.class public final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggj;


# instance fields
.field private a:Lfbm;

.field private b:Lfey;

.field private c:Lfyt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfbl;

    .line 5
    .line 6
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "video/mp2t"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfbl;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfbl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lfbm;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lfbm;-><init>(Lfbl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lggf;->a:Lfbm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lggf;->b:Lfey;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lffa;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lggf;->b:Lfey;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfey;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lggf;->b:Lfey;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfey;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lggf;->a:Lfbm;

    .line 35
    .line 36
    iget-wide v5, v4, Lfbm;->t:J

    .line 37
    .line 38
    cmp-long v5, v0, v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Lfbl;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lfbl;-><init>(Lfbm;)V

    .line 45
    .line 46
    .line 47
    iput-wide v0, v5, Lfbl;->r:J

    .line 48
    .line 49
    new-instance v0, Lfbm;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lfbm;-><init>(Lfbl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lggf;->a:Lfbm;

    .line 55
    .line 56
    iget-object v1, p0, Lggf;->c:Lfyt;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lfyt;->b(Lfbm;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lfet;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, Lggf;->c:Lfyt;

    .line 66
    .line 67
    invoke-interface {v0, p1, v5}, Lfyt;->c(Lfet;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lggf;->c:Lfyt;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-interface/range {v1 .. v7}, Lfyt;->e(JIIILfys;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lfey;Lfxz;Lggs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggf;->b:Lfey;

    .line 2
    .line 3
    invoke-virtual {p3}, Lggs;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lggs;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lfxz;->q(II)Lfyt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lggf;->c:Lfyt;

    .line 16
    .line 17
    iget-object p2, p0, Lggf;->a:Lfbm;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lfyt;->b(Lfbm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
