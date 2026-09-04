.class public final synthetic Lcepb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcezl;
    .locals 4

    new-instance v0, Lcvor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcvor;-><init>(Landroid/os/Parcelable$Creator;Z)V

    sget p1, Lcvkq;->e:I

    new-instance p1, Lcvkr;

    const-string v1, "-bin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcvkr;-><init>(Ljava/lang/String;Lcvkn;)V

    sget-object v0, Lcvii;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcvif;

    const-string v1, "REQ-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvif;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcvif;

    const-string v2, "RESH-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcvif;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcvif;

    const-string v3, "REST-"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcvif;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcezl;

    invoke-direct {p0, p1, v0, v1, v2}, Lcezl;-><init>(Lcvkq;Lcvif;Lcvif;Lcvif;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcepb;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcezl;

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcgej;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgej;

    return-object p0
.end method

.method public static final d(Lcgdz;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgej;

    sget-object v0, Lcgej;->a:Lcgej;

    iget p0, p0, Lcgdz;->g:I

    iput p0, p1, Lcgej;->f:I

    iget p0, p1, Lcgej;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcgej;->b:I

    return-void
.end method

.method public static final e(Lcgeb;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgej;

    sget-object v0, Lcgej;->a:Lcgej;

    iput-object p0, p1, Lcgej;->e:Lcgeb;

    iget p0, p1, Lcgej;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcgej;->b:I

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgej;

    sget-object v0, Lcgej;->a:Lcgej;

    iget v0, p1, Lcgej;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcgej;->b:I

    iput-object p0, p1, Lcgej;->c:Ljava/lang/String;

    return-void
.end method

.method public static final g(Lcgfe;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgej;

    sget-object v0, Lcgej;->a:Lcgej;

    iput-object p0, p1, Lcgej;->h:Lcgfe;

    iget p0, p1, Lcgej;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lcgej;->b:I

    return-void
.end method

.method public static final synthetic h(Lcqri;)Lcgeb;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgeb;

    return-object p0
.end method

.method public static final i(Lcgea;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgeb;

    sget-object v0, Lcgeb;->a:Lcgeb;

    iget p0, p0, Lcgea;->p:I

    iput p0, p1, Lcgeb;->c:I

    iget p0, p1, Lcgeb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgeb;->b:I

    return-void
.end method

.method public static final j(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgeb;

    sget-object v0, Lcgeb;->a:Lcgeb;

    iget v0, p1, Lcgeb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcgeb;->b:I

    iput-object p0, p1, Lcgeb;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CELLULAR"

    return-object p0

    :cond_0
    const-string p0, "WIFI"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static l(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v2, 0xf

    if-eq p0, v2, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic n(Lcqri;)Lcevg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcevg;

    invoke-direct {v0, p0}, Lcevg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic o(Lcqri;)Lcevg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcevg;

    invoke-direct {v0, p0}, Lcevg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
