.class public final Lcyeo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcxxc;Lcxxc;)Lcxxc;
    .locals 1

    invoke-static {p1}, Lcyeo;->e(Lcxxc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcyeo;->d(Lcxxc;Lcxxc;Z)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcyes;Lcxxc;)Lcxxc;
    .locals 2

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcyeo;->d(Lcxxc;Lcxxc;Z)Lcxxc;

    move-result-object p0

    sget-boolean p1, Lcyeu;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcyeq;

    sget-object v0, Lcyeu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcyeq;-><init>(J)V

    invoke-interface {p0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lcyfh;->a:Lcyep;

    if-eq p0, v0, :cond_1

    sget-object v1, Lcxwy;->k:Lgiw;

    invoke-interface {p0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lcxwx;Lcxxc;Ljava/lang/Object;)Lcyhq;
    .locals 2

    instance-of v0, p0, Lcxxp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcyhr;->a:Lcyhr;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lcxxp;

    :cond_1
    instance-of v0, p0, Lcyfe;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcxxp;->lT()Lcxxp;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcyhq;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcyhq;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lcyhq;->W(Lcxxc;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method private static final d(Lcxxc;Lcxxc;Z)Lcxxc;
    .locals 3

    invoke-static {p0}, Lcyeo;->e(Lcxxc;)Z

    move-result v0

    invoke-static {p1}, Lcyeo;->e(Lcxxc;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p1, Lcxxd;->a:Lcxxd;

    new-instance v2, Lcyen;

    invoke-direct {v2, v0, p2}, Lcyen;-><init>(Lcyaa;Z)V

    invoke-interface {p0, p1, v2}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxxc;

    if-eqz v1, :cond_2

    iget-object p2, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p2, Lcxxc;

    new-instance v1, Loyx;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Loyx;-><init>(I)V

    invoke-interface {p2, p1, v1}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcxxc;

    invoke-interface {p0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcxxc;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Loyx;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Loyx;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
