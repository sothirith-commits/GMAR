.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Lbmz;JLbrj;)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laeu;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Laeu;-><init>(JLbqj;Lbrj;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Lbmz;Lbqj;Lbrj;I)Lbmz;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbre;->a:Lbrj;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Laeu;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Laeu;-><init>(JLbqj;Lbrj;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Lbmz;J)Lbmz;
    .locals 6

    .line 1
    sget-object v4, Lbre;->a:Lbrj;

    .line 2
    .line 3
    new-instance v0, Laeu;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laeu;-><init>(JLbqj;Lbrj;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Laoga;Lbca;I)Lahv;
    .locals 7

    .line 1
    sget-object v0, Lahw;->b:Lbci;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahv;

    .line 8
    .line 9
    sget-object v1, Lcey;->h:Lbci;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcnr;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x4

    .line 28
    if-le v2, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lbca;->y(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    if-ne v2, v6, :cond_2

    .line 39
    .line 40
    :cond_1
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Lbca;->v(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-interface {p1, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v1, v2

    .line 58
    and-int/lit8 v2, p2, 0x70

    .line 59
    .line 60
    xor-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-le v2, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v5}, Lbca;->y(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 73
    .line 74
    if-ne p2, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move v4, v5

    .line 77
    :cond_5
    or-int p2, v1, v4

    .line 78
    .line 79
    check-cast p1, Lbda;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbda;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object p2, Lbbz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p2, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v1, Laty;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Laty;-><init>(Laoga;Lahv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lbda;->W(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v1, Laty;

    .line 100
    .line 101
    return-object v1
.end method

.method public static e(Lbyd;Lbxg;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbxf;

    .line 23
    .line 24
    new-instance v5, Lccd;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, Lccd;-><init>(Lbxf;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, v2, p2}, Lcng;->d(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lbxi;

    .line 45
    .line 46
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lbxi;-><init>(Lbxg;Lcnr;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbyd;->e(Lbyg;Ljava/util/List;J)Lbye;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lbye;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static f(Lbyd;Lbxg;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbxf;

    .line 23
    .line 24
    new-instance v5, Lccd;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v7, v7}, Lccd;-><init>(Lbxf;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v2, p3}, Lcng;->d(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lbxi;

    .line 45
    .line 46
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lbxi;-><init>(Lbxg;Lcnr;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbyd;->e(Lbyg;Ljava/util/List;J)Lbye;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lbye;->c()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static g(Lbyd;Lbxg;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbxf;

    .line 23
    .line 24
    new-instance v5, Lccd;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v7, v6, v7}, Lccd;-><init>(Lbxf;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, v2, p2}, Lcng;->d(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lbxi;

    .line 45
    .line 46
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lbxi;-><init>(Lbxg;Lcnr;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbyd;->e(Lbyg;Ljava/util/List;J)Lbye;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lbye;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static h(Lbyd;Lbxg;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbxf;

    .line 23
    .line 24
    new-instance v5, Lccd;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v4, v6, v6, v6}, Lccd;-><init>(Lbxf;III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2, v2, p3}, Lcng;->d(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Lbxi;

    .line 44
    .line 45
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Lbxi;-><init>(Lbxg;Lcnr;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lbyd;->e(Lbyg;Ljava/util/List;J)Lbye;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lbye;->c()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final i(Lcbm;)Lcbm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcbm;->I()Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcbc;->h()Lcbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcbc;->i:Lcbc;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcbc;->h()Lcbc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcbc;->i:Lcbc;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcbc;->h()Lcbc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcbc;->i:Lcbc;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcbc;->m()Lccb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lccb;->y()Lcbm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final j(Lbmz;Laogq;)Lbmz;
    .locals 1

    .line 1
    new-instance v0, Lbxk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbxk;-><init>(Laogq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lbyc;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbyc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbxm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbxm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbxm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final l(Lasx;Latj;Log;)Lya;
    .locals 7

    .line 1
    iget-object p1, p1, Latj;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbls;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbls;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Log;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lyb;->a:Lya;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lya;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Log;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object p2, p2, Log;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbge;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbge;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lasf;

    .line 47
    .line 48
    iget v1, v1, Lasf;->a:I

    .line 49
    .line 50
    iget-object v3, p2, Lbge;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p2, Lbge;->b:I

    .line 53
    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    check-cast v6, Lasf;

    .line 60
    .line 61
    iget v6, v6, Lasf;->a:I

    .line 62
    .line 63
    if-ge v6, v1, :cond_1

    .line 64
    .line 65
    move v1, v6

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-gez v1, :cond_3

    .line 70
    .line 71
    const-string v3, "negative minIndex"

    .line 72
    .line 73
    invoke-static {v3}, Lamb;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lbge;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lasf;

    .line 81
    .line 82
    iget v3, v3, Lasf;->b:I

    .line 83
    .line 84
    iget-object v4, p2, Lbge;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p2, p2, Lbge;->b:I

    .line 87
    .line 88
    move v5, v2

    .line 89
    :goto_1
    if-ge v5, p2, :cond_5

    .line 90
    .line 91
    aget-object v6, v4, v5

    .line 92
    .line 93
    check-cast v6, Lasf;

    .line 94
    .line 95
    iget v6, v6, Lasf;->b:I

    .line 96
    .line 97
    if-le v6, v3, :cond_4

    .line 98
    .line 99
    move v3, v6

    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {p0}, Lasx;->b()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x1

    .line 115
    move p2, v2

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    if-ge v2, v3, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lati;

    .line 127
    .line 128
    iget-object v5, v4, Lati;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget v4, v4, Lati;->b:I

    .line 131
    .line 132
    invoke-static {p0, v5, v4}, Luc;->d(Lasx;Ljava/lang/Object;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-gt v1, v4, :cond_7

    .line 137
    .line 138
    if-gt v4, p2, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-ltz v4, :cond_8

    .line 142
    .line 143
    invoke-interface {p0}, Lasx;->b()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v4, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lya;->f(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-gt v1, p2, :cond_a

    .line 156
    .line 157
    :goto_5
    invoke-virtual {v0, v1}, Lya;->f(I)V

    .line 158
    .line 159
    .line 160
    if-eq v1, p2, :cond_a

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {v0}, Lya;->e()V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
