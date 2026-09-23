.class public Lckem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Lcklu;Lckep;ILckgh;)Lcknb;
    .locals 1

    .line 1
    invoke-static {p2}, Lcklx;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcklq;->b(Lcklu;Lckep;)Lckep;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcknm;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lcknm;-><init>(Lckep;Lckgh;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcknu;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lcknu;-><init>(Lckep;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, p3, p1, p1}, Lcklx;->i(ILckgh;Ljava/lang/Object;Lckek;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static B(Lckep;Lckgh;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lckel;->k:Lgty;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lckel;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lckny;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-static {}, Lckny;->a()Lckmm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lckmv;->a:Lckmv;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lckep;->plus(Lckep;)Lckep;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lcklq;->b(Lcklu;Lckep;)Lckep;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Lckmm;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lckmm;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lckny;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    sget-object v1, Lckny;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lckmm;

    .line 47
    .line 48
    sget-object v2, Lckmv;->a:Lckmv;

    .line 49
    .line 50
    invoke-static {v2, p0}, Lcklq;->b(Lcklu;Lckep;)Lckep;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    new-instance v2, Lckky;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lckky;-><init>(Lckep;Ljava/lang/Thread;Lckmm;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {p0, p1, v2, v2}, Lcklx;->i(ILckgh;Ljava/lang/Object;Lckek;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lckky;->b:Lckmm;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Lckmm;->v(Lckmm;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lckmm;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move-object v3, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v3, p1

    .line 92
    :goto_2
    invoke-virtual {v2}, Lcknj;->uz()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lckmm;->u(Lckmm;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lcknj;->B()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcknk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of v0, p0, Lcklm;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lcklm;

    .line 121
    .line 122
    :cond_6
    if-nez p1, :cond_7

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    iget-object p0, p1, Lcklm;->b:Ljava/lang/Throwable;

    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Lcknj;->K(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    iget-object p1, v2, Lckky;->b:Lckmm;

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-static {p1}, Lckmm;->u(Lckmm;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    throw p0
.end method

.method public static synthetic C(Lckgh;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lckeq;->a:Lckeq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lckem;->B(Lckep;Lckgh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic D(Lcklu;Lckep;ILckgh;I)Lckma;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lckeq;->a:Lckeq;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lckem;->z(Lcklu;Lckep;ILckgh;)Lckma;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic E(Lcklu;Lckep;ILckgh;I)Lcknb;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lckeq;->a:Lckeq;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static a(Lckep;Lckep;)Lckep;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckeq;->a:Lckeq;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Llzy;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Llzy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lckep;->fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lckep;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs c(I[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lckha;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x3

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static h([Ljava/lang/Enum;)Lckfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckff;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lckff;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lckgh;Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lckeq;->a:Lckeq;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lckev;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lckev;-><init>(Lckek;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lckew;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lckew;-><init>(Lckek;Lckep;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p0, p2}, Lckho;->e(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Lckgh;Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lckex;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lckex;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lckeq;->a:Lckeq;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcket;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0, p1}, Lcket;-><init>(Lckek;Lckgh;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lckeu;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0, p0, p1}, Lckeu;-><init>(Lckek;Lckep;Lckgh;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static k(Lckek;)Lckek;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lckez;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lckez;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lckez;->s:Lckek;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lckez;->t()Lckep;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lckel;->k:Lgty;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lckel;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lckel;->e(Lckek;)Lckek;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_1
    iput-object p0, v0, Lckez;->s:Lckek;

    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public static l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Lcken;Lckeo;)Lcken;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcken;->getKey()Lckeo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static n(Lcken;Lckeo;)Lckep;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcken;->getKey()Lckeo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lckeq;->a:Lckeq;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static o(Lcken;Lckep;)Lckep;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lckem;->a(Lckep;Lckep;)Lckep;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Lckep;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgty;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lckep;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcgve;->A(Lckep;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Lckem;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcgve;->A(Lckep;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static r(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcklm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcklm;

    .line 6
    .line 7
    iget-object p0, p0, Lcklm;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lcklw;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lckfa;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lckfa;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lckvs;->a(Ljava/lang/Throwable;Lckfa;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcklm;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcklm;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lcklk;
    .locals 1

    .line 1
    new-instance v0, Lcklk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcklk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcknj;->N(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Lcklk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcknj;->N(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcklk;->p(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(Lckek;)Lckle;
    .locals 3

    .line 1
    instance-of v0, p0, Lckuy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckle;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lckle;-><init>(Lckek;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lckuy;

    .line 14
    .line 15
    iget-object v0, v0, Lckuy;->f:Lckks;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lckuz;->b:Lckvt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lckks;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Lckle;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lckuz;->b:Lckvt;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lckle;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Lcklw;->a:Z

    .line 46
    .line 47
    iget-object p0, v0, Lckle;->d:Lckks;

    .line 48
    .line 49
    iget-object v1, p0, Lckks;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v1, Lckll;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lckll;

    .line 56
    .line 57
    iget-object v1, v1, Lckll;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lckle;->c:Lckkq;

    .line 60
    .line 61
    const v2, 0x1fffffff

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lckkq;->b:I

    .line 65
    .line 66
    sget-object v1, Lckkv;->a:Lckkv;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lckks;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lckle;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lckle;-><init>(Lckek;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v2, Lckuz;->b:Lckvt;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Inconsistent state "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static w(Lcklc;Lckmj;)V
    .locals 2

    .line 1
    new-instance v0, Lckla;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lckla;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lckle;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lckle;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Lcklc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcklc;->g(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcklq;->a(Lckep;Lckep;)Lckep;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lckha;->T(Lckep;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lckvq;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lckvq;-><init>(Lckep;Lckek;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lcinm;->S(Lckvq;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lckel;->k:Lgty;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lckod;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lckod;-><init>(Lckep;Lckek;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lckku;->a:Lckep;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lckvv;->b(Lckep;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-static {v0, v0, p1}, Lcinm;->S(Lckvq;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p0, v1}, Lckvv;->c(Lckep;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p0, v1}, Lckvv;->c(Lckep;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v0, Lckme;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lckme;-><init>(Lckep;Lckek;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v0}, Lcinm;->U(Lckgh;Ljava/lang/Object;Lckek;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lckme;->b:Lckkq;

    .line 75
    .line 76
    :cond_2
    iget p1, p0, Lckkq;->b:I

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcknj;->B()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcknk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Lcklm;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    check-cast p0, Lcklm;

    .line 97
    .line 98
    iget-object p0, p0, Lcklm;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Already suspended"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0, p1, v1}, Lckkq;->d(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p0, Lckes;->a:Lckes;

    .line 118
    .line 119
    :goto_0
    sget-object p1, Lckes;->a:Lckes;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object p0
.end method

.method public static z(Lcklu;Lckep;ILckgh;)Lckma;
    .locals 1

    .line 1
    invoke-static {p2}, Lcklx;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcklq;->b(Lcklu;Lckep;)Lckep;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcknl;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lcknl;-><init>(Lckep;Lckgh;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lckku;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lckku;-><init>(Lckep;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, p3, p1, p1}, Lcklx;->i(ILckgh;Ljava/lang/Object;Lckek;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
