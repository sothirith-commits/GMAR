.class public final Laokh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Laodt;Laodt;)Laodt;
    .locals 2

    .line 1
    invoke-static {p1}, Laokh;->d(Laodt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laodt;->plus(Laodt;)Laodt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lgna;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laodt;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static final b(Laokl;Laodt;)Laodt;
    .locals 2

    .line 1
    invoke-interface {p0}, Laokl;->c()Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laodu;->a:Laodu;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laokh;->d(Laodt;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laogs;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laogs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Laosm;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v0, v1}, Laosm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p0, p1}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laodt;

    .line 33
    .line 34
    iget-object p1, v0, Laogs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laodt;

    .line 37
    .line 38
    new-instance v0, Lgna;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laodt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lgna;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p0, v0}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laodt;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Laodt;->plus(Laodt;)Laodt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    sget-boolean p1, Laokn;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Laokj;

    .line 72
    .line 73
    sget-object v0, Laokn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-direct {p1, v0, v1}, Laokj;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Laodt;->plus(Laodt;)Laodt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object p1, p0

    .line 88
    :goto_1
    sget-object v0, Laola;->a:Laoki;

    .line 89
    .line 90
    if-eq p0, v0, :cond_2

    .line 91
    .line 92
    sget-object v1, Laodq;->k:Ldud;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Laodt;->get(Laods;)Laodr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v0}, Laodt;->plus(Laodt;)Laodt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    return-object p1
.end method

.method public static final c(Laodp;Laodt;Ljava/lang/Object;)Laone;
    .locals 2

    .line 1
    instance-of v0, p0, Laoeg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Laonf;->a:Laonf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laodt;->get(Laods;)Laodr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Laoeg;

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Laokx;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Laoeg;->jA()Laoeg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Laone;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Laone;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Laone;->V(Laodt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method private static final d(Laodt;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Labaz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Laodr;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lgna;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lgna;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method
