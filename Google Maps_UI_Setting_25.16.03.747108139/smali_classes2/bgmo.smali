.class public final Lbgmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgor;

.field public b:Lbgor;

.field public c:Lbgns;

.field public d:Lbhpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbgoa;I)Lbgnn;
    .locals 1

    .line 1
    sget-object v0, Lcjiu;->a:Lcjir;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbgmo;->b(Lbgoa;ILcjiq;)Lbgnn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbgoa;ILcjiq;)Lbgnn;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbgoa;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgnn;->c:Lbgnn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbgoa;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lbgmo;->b:Lbgor;

    .line 17
    .line 18
    iget-object v1, p0, Lbgmo;->d:Lbhpg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbgnn;->c:Lbgnn;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget v2, p1, Lbgoa;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbgor;->b(I)Lbgop;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p2}, Lbgop;->f(F)Lbgnn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-wide v2, p1, Lbgoa;->b:J

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v3, v1, p3}, Lbgoa;->d(JLbhpg;Lcjiq;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lbgor;->d(J)Lbgop;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lbgop;->g(I)Lbgnn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    iget p1, p1, Lbgoa;->c:I

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    if-eq p1, p3, :cond_4

    .line 64
    .line 65
    int-to-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Lbgor;->d(J)Lbgop;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lbgop;->g(I)Lbgnn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, Lbgnn;->c:Lbgnn;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    iget-object p3, p0, Lbgmo;->a:Lbgor;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lbgoa;->a(Lbgor;)Lbgop;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p0, Lbgmo;->c:Lbgns;

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    iget-object p3, p3, Lbgns;->E:Lbzxx;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lbgop;->k(Lbzxx;)Lbgop;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 p3, 0x0

    .line 96
    :goto_0
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lbgop;->g(I)Lbgnn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    invoke-virtual {p1, p2}, Lbgop;->g(I)Lbgnn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final c(Lbgoa;Lcjiq;)Lbgoa;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgmo;->b:Lbgor;

    .line 2
    .line 3
    iget-object v1, p0, Lbgmo;->d:Lbhpg;

    .line 4
    .line 5
    iget-wide v2, p1, Lbgoa;->b:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbgot;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, p2}, Lbgot;->a(JLcjiq;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lbgoa;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lbgoa;-><init>(JII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Lbgoa;)Lbgop;
    .locals 1

    .line 1
    sget-object v0, Lcjiu;->a:Lcjir;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbgmo;->e(Lbgoa;Lcjiq;)Lbgop;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lbgoa;Lcjiq;)Lbgop;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbgoa;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgop;->a:Lbgop;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbgoa;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbgmo;->b:Lbgor;

    .line 17
    .line 18
    iget-object v1, p0, Lbgmo;->d:Lbhpg;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p2}, Lbgoa;->e(Lbgor;Lbhpg;Lcjiq;)Lbgop;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lbgmo;->a:Lbgor;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbgoa;->a(Lbgor;)Lbgop;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lbgmo;->c:Lbgns;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lbgns;->E:Lbzxx;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbgop;->k(Lbzxx;)Lbgop;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_3
    return-object p1
.end method

.method public final f(Lbgon;)Lbgnn;
    .locals 2

    .line 1
    iget-object v0, p1, Lbgon;->q:Lbgoa;

    .line 2
    .line 3
    iget p1, p1, Lbgon;->r:I

    .line 4
    .line 5
    sget-object v1, Lcjiu;->a:Lcjir;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lbgmo;->b(Lbgoa;ILcjiq;)Lbgnn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lbgon;Lcjiq;)Lbgnn;
    .locals 1

    .line 1
    iget-object v0, p1, Lbgon;->q:Lbgoa;

    .line 2
    .line 3
    iget p1, p1, Lbgon;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbgmo;->b(Lbgoa;ILcjiq;)Lbgnn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
