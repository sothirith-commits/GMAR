.class public Lcudv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Lcuqg;Lculq;)Lcupv;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lcutn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcutn;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcutp;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    const/16 v6, 0xe

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcutp;-><init>(Lcuqg;Lcudy;III)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcutn;->e(Lculq;)Lcupv;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcupr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcupr;

    .line 8
    .line 9
    iget v1, v0, Lcupr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcupr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcupr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcupr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcupr;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcupr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object v2, Lcumz;->d:Lito;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lcupr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcupr;->c:I

    .line 71
    .line 72
    new-instance p2, Lcula;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v3}, Lcula;-><init>(Lcudt;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcula;->A()V

    .line 83
    .line 84
    new-instance v0, Lcups;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcups;-><init>(Lcukz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcupj;->d(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcula;->l()Ljava/lang/Object;

    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p0, Lcubp;->a:Lcubp;

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static synthetic C(Lculq;ILcufu;I)Lcupv;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcudz;->a:Lcudz;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    move v3, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v6, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcudv;->D(Lculq;Lcudy;IIILcufu;)Lcupv;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static D(Lculq;Lcudy;IIILcufu;)Lcupv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lculm;->b(Lculq;Lcudy;)Lcudy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lcupt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcupj;-><init>(Lcudy;Lcupi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p5, p1, p1}, Lcuha;->m(ILcufu;Ljava/lang/Object;Lcudt;)V

    .line 19
    return-object p1
.end method

.method public static E(Lcupv;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcslg;->x(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method private static F(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-boolean v0, Lcuut;->a:Z

    .line 5
    .line 6
    sget-boolean v0, Lcuut;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-boolean v1, Lculs;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcuwf;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    sget-boolean v0, Lculs;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcuwf;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs b(I[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static f(Lcudw;Lcudx;)Lcudw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcudw;->getKey()Lcudx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static g(Lcudw;Lcudx;)Lcudy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcudw;->getKey()Lcudx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcudz;->a:Lcudz;

    .line 16
    :cond_0
    return-object p0
.end method

.method public static h(Lcudw;Lcudy;)Lcudy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcudv;->i(Lcudy;Lcudy;)Lcudy;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lcudy;Lcudy;)Lcudy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcudz;->a:Lcudz;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Loun;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Loun;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcudy;->fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcudy;

    .line 21
    return-object p0
.end method

.method public static j(III)I
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    rem-int v0, p1, p2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    add-int/2addr v0, p2

    .line 11
    :cond_1
    rem-int/2addr p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_2

    .line 14
    add-int/2addr p0, p2

    .line 15
    :cond_2
    sub-int/2addr v0, p0

    .line 16
    rem-int/2addr v0, p2

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    add-int/2addr v0, p2

    .line 20
    :cond_3
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_4
    if-gez p2, :cond_9

    .line 24
    .line 25
    if-le p0, p1, :cond_8

    .line 26
    neg-int p2, p2

    .line 27
    rem-int/2addr p0, p2

    .line 28
    .line 29
    if-gez p0, :cond_5

    .line 30
    add-int/2addr p0, p2

    .line 31
    .line 32
    :cond_5
    rem-int v0, p1, p2

    .line 33
    .line 34
    if-gez v0, :cond_6

    .line 35
    add-int/2addr v0, p2

    .line 36
    :cond_6
    sub-int/2addr p0, v0

    .line 37
    rem-int/2addr p0, p2

    .line 38
    .line 39
    if-gez p0, :cond_7

    .line 40
    add-int/2addr p0, p2

    .line 41
    :cond_7
    add-int/2addr p1, p0

    .line 42
    :cond_8
    :goto_0
    return p1

    .line 43
    .line 44
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Step is zero."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static k([Ljava/lang/Enum;)Lcuep;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcueq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcueq;-><init>([Ljava/lang/Enum;)V

    .line 9
    return-object v0
.end method

.method public static l(Lcufu;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcudz;->a:Lcudz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcueg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcuem;-><init>(Lcudt;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcueh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lcuek;-><init>(Lcudt;Lcudy;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(Lcufu;Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lcuei;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcuei;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcudz;->a:Lcudz;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcuee;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, p0, p1}, Lcuee;-><init>(Lcudt;Lcufu;Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcuef;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Lcuef;-><init>(Lcudt;Lcudy;Lcufu;Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public static n(Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lcuek;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    check-cast v0, Lcuek;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Lcuek;->y:Lcudt;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcuek;->u()Lcudy;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v1, Lcudu;->k:Lito;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcudu;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcudu;->e(Lcudt;)Lcudt;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    .line 40
    :goto_1
    iput-object p0, v0, Lcuek;->y:Lcudt;

    .line 41
    :cond_2
    return-object p0
.end method

.method public static o(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lcure;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcure;

    .line 8
    .line 9
    iget v1, v0, Lcure;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcure;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcure;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcure;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcure;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    iget-object p2, v0, Lcure;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p2, v0, Lcure;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lcure;->c:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lcuti;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcuti;-><init>(Ljava/lang/Object;)V

    .line 69
    throw p0
.end method

.method public static p(Lcuqg;I)Lcuqg;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lagsv;

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lagsv;-><init>(Lcuqg;II)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string p0, "Requested element count "

    .line 12
    .line 13
    const-string v0, " should be positive"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static q(Lcuqg;Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcuqz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcuqz;

    .line 8
    .line 9
    iget v1, v0, Lcuqz;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcuqz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuqz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcuqz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcuqz;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcuqz;->c:Lcugy;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p2, Lcugy;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    :try_start_1
    new-instance v2, Lbisr;

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1, p2, v4}, Lbisr;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 66
    .line 67
    iput-object p2, v0, Lcuqz;->c:Lcugy;

    .line 68
    .line 69
    iput v3, v0, Lcuqz;->b:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, p2

    .line 82
    .line 83
    :goto_2
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lcudv;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    sget-object v0, Lcumz;->d:Lito;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lcumz;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lcumz;->vU()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {p2}, Lcumz;->vQ()Ljava/util/concurrent/CancellationException;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcudv;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    throw p0

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {p1, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    throw p1

    .line 138
    :cond_8
    throw p1
.end method

.method public static r(Lcuqh;Lcufv;Ljava/lang/Throwable;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lcuqv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcuqv;

    .line 8
    .line 9
    iget v1, v0, Lcuqv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcuqv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuqv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcuqv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcuqv;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcuqv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    iput-object p2, v0, Lcuqv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcuqv;->c:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, p2, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    return-object p0

    .line 69
    .line 70
    :goto_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-eq p2, p0, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :cond_4
    throw p0
.end method

.method public static s(Lcuqh;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcuth;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lcuth;

    .line 8
    .line 9
    iget-object p0, p0, Lcuth;->a:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static t(Lcuqg;Lcudy;)Lcuqg;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcumz;->d:Lito;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcudz;->a:Lcudz;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lcuuc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcuuc;

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v1, v0}, Lcugi;->M(Lcuuc;Lcudy;III)Lcuqg;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcutp;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcutp;-><init>(Lcuqg;Lcudy;III)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public static u(Lcuqg;I)Lcuqg;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    move p1, v0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    move v7, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v7, v1

    .line 18
    .line 19
    :goto_0
    if-ne p1, v0, :cond_3

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_3
    move v6, p1

    .line 22
    .line 23
    instance-of p1, p0, Lcuuc;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    check-cast p0, Lcuuc;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v6, v7, v1}, Lcugi;->M(Lcuuc;Lcudy;III)Lcuqg;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_4
    new-instance v3, Lcutp;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcutp;-><init>(Lcuqg;Lcudy;III)V

    .line 42
    return-object v3
.end method

.method public static v(Lcuqg;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcuue;->a:Lcuue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lcuqg;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcurk;->a:I

    .line 3
    .line 4
    new-instance v0, Lcusc;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcusc;-><init>(Lcufu;Lcudt;I)V

    .line 10
    .line 11
    new-instance p1, Lcuts;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object p1, Lcuue;->a:Lcuue;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcudv;->s(Lcuqh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static y(Lcuqg;Lculq;)Lcumz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgit;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, Lgit;-><init>(Lcuqg;Lcudt;I)V

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Lcuqh;Lcupv;ZLcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lcuqk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcuqk;

    .line 8
    .line 9
    iget v1, v0, Lcuqk;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcuqk;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuqk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcuqk;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcuqk;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lcuqk;->c:Z

    .line 41
    .line 42
    iget-object p0, v0, Lcuqk;->f:Lcuow;

    .line 43
    .line 44
    iget-object p1, v0, Lcuqk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lcuqk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-boolean p2, v0, Lcuqk;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Lcuqk;->f:Lcuow;

    .line 65
    .line 66
    iget-object p1, v0, Lcuqk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lcuqk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object v5, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v2

    .line 75
    :goto_1
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcudv;->s(Lcuqh;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p1}, Lcupv;->A()Lcuow;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    :goto_2
    iput-object p0, v0, Lcuqk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcuqk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lcuqk;->f:Lcuow;

    .line 93
    .line 94
    iput-boolean p2, v0, Lcuqk;->c:Z

    .line 95
    .line 96
    iput v4, v0, Lcuqk;->e:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v5, v0

    .line 105
    move-object v0, p3

    .line 106
    move-object p3, v2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcuow;->b()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    iput-object p0, v2, Lcuqk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v2, Lcuqk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v2, Lcuqk;->f:Lcuow;

    .line 126
    .line 127
    iput-boolean p2, v2, Lcuqk;->c:Z

    .line 128
    .line 129
    iput v3, v2, Lcuqk;->e:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-eq p3, v1, :cond_5

    .line 136
    move-object p3, v0

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_4
    return-object v1

    .line 140
    .line 141
    :cond_6
    if-eqz p2, :cond_7

    .line 142
    const/4 p0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception p3

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {p1, p0}, Lcudv;->E(Lcupv;Ljava/lang/Throwable;)V

    .line 158
    :goto_5
    throw p3
.end method
