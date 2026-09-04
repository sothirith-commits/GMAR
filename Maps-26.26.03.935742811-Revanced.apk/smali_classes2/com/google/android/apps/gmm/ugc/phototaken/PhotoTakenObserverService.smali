.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;
.super Lbedz;
.source "PG"


# static fields
.field private static final i:Lcbka;


# instance fields
.field public a:Lbeeg;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lazus;

.field public d:Lblgq;

.field public e:Lbhnj;

.field public f:Lazzj;

.field public g:Lcufa;

.field public h:Lnyu;

.field private final j:Lbeef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenObserverService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbedz;-><init>()V

    new-instance v0, Lbeee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbeef;

    return-void
.end method

.method public static b(Landroid/content/Context;ZLcufa;Lckaq;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const v1, 0x82ff956

    if-eqz p1, :cond_3

    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p1, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamup;

    invoke-interface {p2}, Lamup;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p2, v0, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1, p2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    :cond_1
    iget-boolean p2, p3, Lckaq;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c([Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v0, v2, v9

    invoke-static {v0}, Lbeeg;->c(Landroid/net/Uri;)Z

    move-result v10

    invoke-static {v0}, Lbeeg;->e(Landroid/net/Uri;)Z

    move-result v11

    const/4 v12, 0x2

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    invoke-virtual {v1, v12}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_0
    :try_start_1
    new-instance v11, Lbbxr;

    const-string v13, "_data"

    const-string v14, "datetaken"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v1, v0, v13}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Lbbxf; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbbxh; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v11}, Lbbxr;->a()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_4

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1

    const/4 v0, 0x4

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lbbxr;->close()V
    :try_end_4
    .catch Lbbxf; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbbxh; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_1
    :try_start_5
    invoke-virtual {v11}, Lbbxr;->g()Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcubo;

    const-string v14, "_data"

    invoke-virtual {v11, v14}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v14

    const-string v15, "datetaken"

    invoke-virtual {v11, v15}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v13

    new-instance v15, Lbdzs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v16, 0x0

    const/16 v8, 0xd

    :try_start_6
    invoke-direct {v15, v8}, Lbdzs;-><init>(I)V

    invoke-virtual {v14, v15}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    goto :goto_2

    :cond_2
    new-instance v8, Lamhr;

    invoke-direct {v8, v1, v3, v4, v12}, Lamhr;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13, v8}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Lbbxr;->close()V
    :try_end_7
    .catch Lbbxf; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lbbxh; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_5

    if-eqz v10, :cond_3

    :try_start_8
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :cond_4
    const/16 v16, 0x0

    const/4 v0, 0x3

    :try_start_9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    invoke-virtual {v11}, Lbbxr;->close()V
    :try_end_a
    .catch Lbbxf; {:try_start_a .. :try_end_a} :catch_2
    .catch Lbbxh; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/16 v16, 0x0

    :goto_3
    move-object v8, v0

    :goto_4
    :try_start_b
    invoke-virtual {v11}, Lbbxr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v8
    :try_end_c
    .catch Lbbxf; {:try_start_c .. :try_end_c} :catch_2
    .catch Lbbxh; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    const/16 v16, 0x0

    :goto_7
    :try_start_d
    sget-object v8, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const-string v10, "Error while querying images."

    const/16 v11, 0x2436

    invoke-static {v8, v10, v11, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    goto :goto_9

    :catch_5
    move-exception v0

    const/16 v16, 0x0

    :goto_8
    sget-object v8, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const-string v10, "SecurityException while querying images."

    const/16 v11, 0x2435

    invoke-static {v8, v10, v11, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    :cond_5
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbhnj;

    sget-object v2, Lbhoc;->s:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v16

    :goto_a
    if-ge v2, v0, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lbeeg;

    iget-object v7, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbeef;

    invoke-virtual {v4, v7, v3}, Lbeeg;->b(Lbeef;Landroid/net/Uri;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbhnj;

    sget-object v2, Lbhoc;->t:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, v16

    :goto_b
    if-ge v8, v0, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lbeeg;

    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbeef;

    invoke-virtual {v3, v4, v2}, Lbeeg;->b(Lbeef;Landroid/net/Uri;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_8
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbhnj;

    sget-object v0, Lbhoc;->r:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbhnj;

    sget-object v0, Lbhoc;->q:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lbedz;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->h:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbhnj;

    sget-object v0, Lbhqp;->m:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lbedz;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->h:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbhnj;

    sget-object v1, Lbhqp;->m:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g:Lcufa;

    iget-object v2, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c:Lazus;

    invoke-interface {v2}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v2

    iget-object v2, v2, Lcjxq;->o:Lckaq;

    if-nez v2, :cond_0

    sget-object v2, Lckaq;->a:Lckaq;

    :cond_0
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b(Landroid/content/Context;ZLcufa;Lckaq;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    return v1

    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbdfv;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    const/4 p0, 0x0

    return p0
.end method
