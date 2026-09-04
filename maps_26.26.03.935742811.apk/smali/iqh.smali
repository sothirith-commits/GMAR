.class public final synthetic Liqh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Liqf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Liqf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liqf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liqf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    sget-object v1, Liqi;->a:Liqi;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Liqh;->c(Liqf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Liqf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcyw;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Lcyw;-><init>(Liqf;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-static {p0, v0, p2}, Liqh;->c(Liqf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Liqf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgot;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgot;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    sget-object v1, Liqq;->b:Lefv;

    invoke-interface {p1, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    check-cast p1, Liqq;

    if-eqz p1, :cond_0

    iget-object v2, p1, Liqq;->a:Lcxwy;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0, p2}, Liqh;->k(Liqf;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lipy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Liqc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liqc;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lipy;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final e(Liqf;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcyjl;
    .locals 8

    invoke-virtual {p0}, Liqf;->vb()Lipn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lipn;->c:Lirc;

    invoke-virtual {v3, p1}, Lirc;->f([Ljava/lang/String;)Lcxub;

    move-result-object p1

    iget-object v2, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    move-object v4, p1

    check-cast v4, [I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liqg;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Liqg;-><init>(Lirc;[I[Ljava/lang/String;Lcxwx;I)V

    new-instance p1, Lcylv;

    invoke-direct {p1, v2}, Lcylv;-><init>(Lcxyv;)V

    iget-object v0, v0, Lipn;->i:Lipt;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lipq;

    iget-object v0, v0, Lipt;->h:Lcylr;

    invoke-direct {v2, v0, v5}, Lipq;-><init>(Lcyjl;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcyjl;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Lcykw;->c([Lcyjl;)Lcyjl;

    move-result-object p1

    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcxzo;->U(Lcyjl;I)Lcyjl;

    move-result-object p1

    new-instance v0, Lirh;

    invoke-direct {v0, p1, p0, p2}, Lirh;-><init>(Lcyjl;Liqf;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Liwl;)V
    .locals 4

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    const-string v2, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p0, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Livt;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lirs;Liwl;)V
    .locals 0

    iget-object p1, p1, Liwl;->a:Livv;

    invoke-interface {p0, p1}, Lirs;->a(Livv;)V

    return-void
.end method

.method public static final i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p0}, Liqf;->vj()Lcyes;

    move-result-object v0

    new-instance v1, Lirr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lirr;-><init>(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-static {v0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcxyv;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lalw;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lalw;-><init>(Lcxyv;Lcxwx;I)V

    sget-object p0, Lcxxd;->a:Lcxxd;

    invoke-static {p0, v0}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Liqf;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    :try_start_0
    invoke-virtual {p0}, Liqf;->vh()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhcp;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p0, p1, v3}, Lhcp;-><init>(Lcyeb;Liqf;Lcxyv;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lcyeb;->h(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method
