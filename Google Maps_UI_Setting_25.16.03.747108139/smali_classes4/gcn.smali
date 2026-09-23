.class final Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyn;


# instance fields
.field final synthetic a:Lgco;


# direct methods
.method public constructor <init>(Lgco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcn;->a:Lgco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgcn;->a:Lgco;

    .line 2
    .line 3
    iget-object v1, v0, Lgco;->c:Lgcw;

    .line 4
    .line 5
    iget-wide v2, v0, Lgco;->d:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lgcw;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(J)Lfyl;
    .locals 10

    .line 1
    iget-object v0, p0, Lgcn;->a:Lgco;

    .line 2
    .line 3
    iget-object v1, v0, Lgco;->c:Lgcw;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lgcw;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v0, Lgco;->b:J

    .line 14
    .line 15
    iget-wide v6, v0, Lgco;->a:J

    .line 16
    .line 17
    sub-long v4, v2, v6

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v4, v0, Lgco;->d:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, v6

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    add-long v8, v2, v4

    .line 45
    .line 46
    const-wide/16 v2, -0x7530

    .line 47
    .line 48
    add-long v4, v0, v2

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lffa;->r(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lfyl;

    .line 55
    .line 56
    new-instance v3, Lfyo;

    .line 57
    .line 58
    invoke-direct {v3, p1, p2, v0, v1}, Lfyo;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v3}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
