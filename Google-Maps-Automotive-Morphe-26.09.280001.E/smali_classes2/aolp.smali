.class public final Laolp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Laoey;Laoey;)Laoey;
    .locals 2

    .line 1
    invoke-static {p1}, Laolp;->d(Laoey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laoey;->plus(Laoey;)Laoey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lgpz;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lgpz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laoey;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Laolt;Laoey;)Laoey;
    .locals 2

    .line 1
    invoke-interface {p0}, Laolt;->c()Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laoez;->a:Laoez;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Laolp;->d(Laoey;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Laohw;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Laohw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Laolo;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Laolo;-><init>(Laohw;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p0, p1}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laoey;

    .line 33
    .line 34
    iget-object p1, v0, Laohw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laoey;

    .line 37
    .line 38
    new-instance v0, Lgpz;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lgpz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laoey;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lgpz;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Lgpz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p0, v0}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laoey;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Laoey;->plus(Laoey;)Laoey;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    sget-boolean p1, Laolv;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Laolr;

    .line 72
    .line 73
    sget-object v0, Laolv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-direct {p1, v0, v1}, Laolr;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Laoey;->plus(Laoey;)Laoey;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p1, p0

    .line 88
    :goto_2
    sget-object v0, Laomi;->a:Laolq;

    .line 89
    .line 90
    if-eq p0, v0, :cond_3

    .line 91
    .line 92
    sget-object v1, Laoev;->k:Ldvp;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Laoey;->get(Laoex;)Laoew;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v0}, Laoey;->plus(Laoey;)Laoey;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    return-object p1
.end method

.method public static final c(Laoeu;Laoey;Ljava/lang/Object;)Laoom;
    .locals 2

    .line 1
    instance-of v0, p0, Laofl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Laoon;->a:Laoon;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laoey;->get(Laoex;)Laoew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Laofl;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Laomf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Laofl;->jH()Laofl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Laoom;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Laoom;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Laoom;->V(Laoey;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method private static final d(Laoey;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Labcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Laoew;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lgpz;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lgpz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
