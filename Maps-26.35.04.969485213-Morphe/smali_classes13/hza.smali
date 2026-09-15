.class final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field final synthetic a:Lhzb;


# direct methods
.method public constructor <init>(Lhzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhza;->a:Lhzb;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lhza;->a:Lhzb;

    .line 2
    .line 3
    iget-object v0, p0, Lhzb;->c:Lhzj;

    .line 4
    .line 5
    iget-wide v1, p0, Lhzb;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhzj;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(J)Lhuj;
    .locals 9

    .line 1
    iget-object p0, p0, Lhza;->a:Lhzb;

    .line 2
    .line 3
    iget-object v0, p0, Lhzb;->c:Lhzj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhzj;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lhzb;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lhzb;->a:J

    .line 16
    .line 17
    sub-long v3, v1, v5

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lhzb;->d:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    add-long/2addr v7, v1

    .line 45
    const-wide/16 v0, -0x7530

    .line 46
    .line 47
    add-long/2addr v3, v0

    .line 48
    invoke-static/range {v3 .. v8}, Lgyz;->s(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance p0, Lhuj;

    .line 53
    .line 54
    new-instance v2, Lhum;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2, v0, v1}, Lhum;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v2}, Lhuj;-><init>(Lhum;Lhum;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
