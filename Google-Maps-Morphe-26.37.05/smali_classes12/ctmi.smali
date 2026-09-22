.class public final Lctmi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcteo;Lcteo;)Lcteo;
    .locals 1

    .line 1
    invoke-static {p1}, Lctmi;->e(Lcteo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lctmi;->d(Lcteo;Lcteo;Z)Lcteo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lctmm;Lcteo;)Lcteo;
    .locals 2

    .line 1
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lctmi;->d(Lcteo;Lcteo;Z)Lcteo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lctmo;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lctmk;

    .line 15
    .line 16
    sget-object v0, Lctmo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lctmk;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lctnb;->a:Lctmj;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lctek;->k:Liuj;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public static final c(Lctej;Lcteo;Ljava/lang/Object;)Lctpj;
    .locals 2

    .line 1
    instance-of v0, p0, Lctfb;

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
    sget-object v0, Lctpk;->a:Lctpk;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lctfb;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lctmy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lctfb;->lQ()Lctfb;

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
    instance-of v0, p0, Lctpj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lctpj;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lctpj;->W(Lcteo;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method private static final d(Lcteo;Lcteo;Z)Lcteo;
    .locals 3

    .line 1
    invoke-static {p0}, Lctmi;->e(Lcteo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lctmi;->e(Lcteo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lctho;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lctho;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lctep;->a:Lctep;

    .line 27
    .line 28
    new-instance v2, Lctmh;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lctmh;-><init>(Lctho;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcteo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Lctho;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcteo;

    .line 44
    .line 45
    new-instance v1, Lovx;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2}, Lovx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lctho;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lctho;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcteo;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final e(Lcteo;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lovx;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lovx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
