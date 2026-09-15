.class public final Lblbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbliw;


# instance fields
.field private final a:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbj;->a:Lbfmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblin;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lblin;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lblin;->c:D

    .line 4
    .line 5
    iget-object v6, p1, Lblin;->a:Lcjvy;

    .line 6
    .line 7
    sub-double v7, v0, v2

    .line 8
    .line 9
    new-instance v4, Lblbn;

    .line 10
    .line 11
    iget-object v5, p1, Lblin;->d:Lxuc;

    .line 12
    .line 13
    iget-wide v9, p1, Lblin;->e:J

    .line 14
    .line 15
    invoke-direct/range {v4 .. v10}, Lblbn;-><init>(Lxuc;Lcjvy;DJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 19
    .line 20
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbmgk;

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lblqf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbfmz;->V(Lblqf;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lblio;)V
    .locals 4

    .line 1
    new-instance v0, Lblbb;

    .line 2
    .line 3
    iget-object v1, p1, Lblio;->a:Lblqf;

    .line 4
    .line 5
    iget-object p1, p1, Lblio;->c:Lxuc;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lblbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 13
    .line 14
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbmgk;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Lblje;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZZZLxuc;)V
    .locals 6

    .line 1
    new-instance v0, Lblix;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lblix;-><init>(ZZZLxuc;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 12
    .line 13
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbmgk;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lblqf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lblqf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Laizw;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v0, v2}, Laizw;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 14
    .line 15
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbmgk;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lbliq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbliq;->b:Lblqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbliq;->c:Laiif;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbfmz;->T(Lblqf;Laiif;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lblqf;Laiif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfmz;->T(Lblqf;Laiif;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lblis;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 2
    .line 3
    iget-object v0, p1, Lblis;->b:Lblqf;

    .line 4
    .line 5
    iget p1, p1, Lblis;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lbfmz;->V(Lblqf;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic l(Lblit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbliv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbliv;->f:Lvty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v2, p1, Lbliv;->b:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lbliv;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p1, 0x2

    .line 26
    :goto_1
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 27
    .line 28
    sget-object v0, Lblbd;->a:Lblbd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lblbo;->a:Lblbo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v3, Lblbo;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, v3, Lblbo;->c:I

    .line 50
    .line 51
    iget p1, v3, Lblbo;->b:I

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    iput p1, v3, Lblbo;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lblbo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v1, Lblbd;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lblbd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, v1, Lblbd;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lblbd;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbfmz;->S(Lblbd;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lblbd;->a:Lblbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblbi;->a:Lblbi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lblbd;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lblbd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Lblbd;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lblbd;

    .line 29
    .line 30
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbfmz;->S(Lblbd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Lblqf;)V
    .locals 2

    .line 1
    new-instance v0, Lbkrr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 8
    .line 9
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbmgk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic r(Lcizt;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lvty;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lxuc;)V
    .locals 4

    .line 1
    sget-object v0, Lblbd;->a:Lblbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblbh;->a:Lblbh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lblbh;

    .line 19
    .line 20
    iget-object p1, p1, Lxuc;->g:Lcjwj;

    .line 21
    .line 22
    iget p1, p1, Lcjwj;->k:I

    .line 23
    .line 24
    iput p1, v2, Lblbh;->c:I

    .line 25
    .line 26
    iget p1, v2, Lblbh;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v2, Lblbh;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast p1, Lblbd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lblbh;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lblbd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p1, Lblbd;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lblbd;

    .line 57
    .line 58
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbfmz;->S(Lblbd;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    new-instance p1, Lbdzn;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdzn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 9
    .line 10
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbmgk;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbmgk;->b(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    sget-object v0, Lblbd;->a:Lblbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblbq;->a:Lblbq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lblbq;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lblbq;->c:I

    .line 23
    .line 24
    iget p1, v2, Lblbq;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lblbq;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p1, Lblbd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lblbq;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lblbd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iput v1, p1, Lblbd;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lblbd;

    .line 56
    .line 57
    iget-object p0, p0, Lblbj;->a:Lbfmz;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbfmz;->S(Lblbd;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic y(Lxue;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
