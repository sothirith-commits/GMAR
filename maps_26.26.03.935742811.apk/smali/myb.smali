.class public final synthetic Lmyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    iget v1, p0, Lmyb;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmyl;

    iget-object v1, v0, Lmyl;->aW:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhwg;

    iget-object v2, v0, Lmyl;->W:Lcufa;

    iget-object v0, v0, Lmyl;->s:Lcufa;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v3, v1, Lbhwg;->q:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v5

    iput-wide v5, v1, Lbhwg;->A:J

    iput-object v2, v1, Lbhwg;->v:Lcufa;

    iput-object v0, v1, Lbhwg;->y:Lcufa;

    check-cast p0, Leg;

    iput-object p0, v1, Lbhwg;->B:Leg;

    iget-boolean p0, v1, Lbhwg;->t:Z

    if-nez p0, :cond_c

    iget-object p0, v1, Lbhwg;->k:Lbcxj;

    sget-object v0, Lbcxy;->ob:Lbcxv;

    const-class v3, Laiaz;

    const/4 v5, 0x0

    invoke-interface {p0, v0, v3, v5}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lbcxy;->oa:Lbcxv;

    invoke-interface {p0, v0, v3}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object p0

    iget-object v0, v1, Lbhwg;->f:Lbrro;

    iget-object v3, v1, Lbhwg;->p:Lcdur;

    invoke-interface {p0, v0, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v4, v1, Lbhwg;->t:Z

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    invoke-virtual {p0}, Lmyl;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lazzb;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "classnotfound_exception_marker"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lazzb;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lazzb;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eq v3, v5, :cond_11

    iget-object p0, p0, Lmyl;->ah:Lbhnj;

    invoke-static {v3}, La;->aS(I)I

    move-result v0

    sget-object v1, Lbhrn;->a:Lbhqm;

    invoke-interface {p0, v1, v0, v4}, Lbhnj;->o(Lbhqm;II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbsn;->j()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->aV:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmyl;->aV:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsb;

    invoke-virtual {p0}, Lmyl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0}, Lvsb;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lmyl;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-interface {v0}, Lvsb;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v0

    iget-boolean v0, v0, Lcjrv;->c:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lbzpf;->d()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lmyl;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lbzpf;->c(Landroid/content/Context;Z)Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    invoke-virtual {p0}, Lmyl;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Laxhu;->a:Laxhu;

    invoke-static {p0, v0}, Laxhv;->d(Landroid/content/Context;Laxhu;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getLoggingParameters()Lctjp;

    move-result-object p0

    invoke-interface {p0}, Lctjp;->c()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    const-string v0, "GoogleMapPreloader"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->V:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_8
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    const-string v0, "MapControllerPreloader"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_2
    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->W:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_9
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->bd:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouf;

    iget-object v1, p0, Lmyl;->bc:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhix;

    invoke-interface {v0, v1}, Laouf;->l(Lbhix;)V

    iget-object v0, p0, Lmyl;->be:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbptt;

    invoke-interface {v0}, Lbptt;->e()Lbpwe;

    move-result-object v0

    instance-of v1, v0, Lbpjo;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmyl;->bd:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouf;

    check-cast v0, Lbpjo;

    iget-object v0, v0, Lbpjo;->n:Lbooa;

    invoke-interface {p0, v0}, Laouf;->m(Lboob;)V

    return-void

    :cond_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lmyl;->W:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmyl;->bd:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouf;

    iget-object p0, p0, Lmyl;->W:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->q()Lboob;

    move-result-object p0

    invoke-interface {v0, p0}, Laouf;->m(Lboob;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->aF:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolx;

    invoke-interface {p0}, Lolx;->b()V

    return-void

    :pswitch_b
    sget-object v0, Lmyl;->n:Lcbka;

    invoke-static {}, Lbpvo;->a()Z

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    sget-object v1, Lbhpw;->al:Lbhqm;

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v1, v0, v4}, Lbhnj;->o(Lbhqm;II)V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v0

    invoke-virtual {v0}, Lbpuk;->b()Z

    move-result v0

    if-eq v4, v0, :cond_4

    move v3, v4

    :cond_4
    sget-object v0, Lbhpw;->am:Lbhqm;

    invoke-static {v3}, La;->aS(I)I

    move-result v1

    invoke-interface {p0, v0, v1, v4}, Lbhnj;->o(Lbhqm;II)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->aD:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhid;

    invoke-virtual {p0}, Lbhid;->a()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmyl;

    iget-boolean v1, v0, Lmyl;->bq:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lmyl;->bL:Loao;

    invoke-virtual {v1}, Loao;->e()Lbh;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lmyl;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    move-object v3, p0

    check-cast v3, Loaw;

    iget-object v3, v3, Loaw;->bT:Load;

    invoke-virtual {v3, v2}, Load;->b(Lbh;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lmyl;->finish()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->aC:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamla;

    invoke-virtual {p0}, Lamla;->c()Lcjyq;

    move-result-object v0

    iget-object v0, v0, Lcjyq;->b:Lcjyn;

    if-nez v0, :cond_8

    sget-object v0, Lcjyn;->a:Lcjyn;

    :cond_8
    iget v1, v0, Lcjyn;->b:I

    if-gtz v1, :cond_9

    iget-boolean v0, v0, Lcjyn;->c:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lamla;->k:Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->ds:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lamla;->f:Loym;

    const-string v1, "timeline-app-downloader"

    invoke-interface {v0, v1}, Loym;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lamla;->g:Landroid/content/Context;

    const-string v0, "offline_timeline_cache.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lamla;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to delete offline cache database."

    const/16 v1, 0x1496

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_b
    iget-object v0, p0, Lamla;->j:Lanzj;

    invoke-virtual {v0}, Lanzj;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvva;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lvva;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lamla;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lamla;->b:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    new-instance v1, Lakuf;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lakuf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->aX:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->bx:Z

    if-nez v0, :cond_11

    iget-object p0, p0, Lmyl;->aB:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbacz;

    return-void

    :pswitch_10
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    :try_start_4
    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->ar:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "worker_name_key"

    const-string v5, "NotificationOptOutChangeLoggingWorker"

    invoke-static {v4, v5, v1}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    new-instance v4, Ljgw;

    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-direct {v4, v5, v7, v8, v6}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljhb;->h(Ljge;)V

    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    invoke-virtual {v1, v3}, Ljga;->b(I)V

    iput-boolean v2, v1, Ljga;->a:Z

    invoke-virtual {v1}, Ljga;->a()Ljgc;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object v1

    iget-object v2, p0, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Llzq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_7

    :pswitch_11
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;-><init>(Landroid/content/Context;)V

    const-class p0, Lodz;

    invoke-static {p0, v0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object p0

    check-cast p0, Lodz;

    invoke-interface {p0, v0}, Lodz;->fl(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->aE:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyv;

    invoke-virtual {p0}, Loyv;->a()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->aE:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    invoke-virtual {v0}, Loyv;->a()V

    iget-object p0, p0, Lmyl;->M:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-static {}, Lblqe;->l()V

    return-void

    :cond_c
    :goto_5
    iget-object p0, v1, Lbhwg;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v1, Lbhwg;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_d
    iget-boolean p0, v1, Lbhwg;->s:Z

    if-nez p0, :cond_f

    :cond_e
    iget-boolean p0, v1, Lbhwg;->r:Z

    if-nez p0, :cond_f

    invoke-virtual {v1}, Lbhwg;->h()V

    :cond_f
    :goto_6
    iget-boolean p0, v1, Lbhwg;->r:Z

    if-nez p0, :cond_10

    iput-boolean v4, v1, Lbhwg;->r:Z

    iget-object p0, v1, Lbhwg;->g:Lbbtv;

    invoke-interface {p0}, Lbbtv;->a()Lbrrf;

    move-result-object p0

    iget-object v0, v1, Lbhwg;->e:Lbrro;

    iget-object v3, v1, Lbhwg;->p:Lcdur;

    invoke-interface {p0, v0, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_10
    iget-object p0, v1, Lbhwg;->h:Lckda;

    iget-boolean p0, p0, Lckda;->bL:Z

    if-eqz p0, :cond_11

    iget-object p0, v1, Lbhwg;->z:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-virtual {v1, p0}, Lbhwg;->j(Lboeu;)V

    :catch_1
    :cond_11
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
