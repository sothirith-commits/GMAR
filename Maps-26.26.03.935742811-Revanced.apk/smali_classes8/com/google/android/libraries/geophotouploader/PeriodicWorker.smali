.class public Lcom/google/android/libraries/geophotouploader/PeriodicWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final j:Lcbka;


# instance fields
.field final d:Landroid/content/Context;

.field e:Lbruj;

.field f:Lbrte;

.field g:Lceuk;

.field h:Lcerg;

.field i:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.geophotouploader.PeriodicWorker"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Lgci;
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lbnky;->g(Landroid/content/Context;)Lbwcl;

    move-result-object v0

    invoke-virtual {v0}, Lbwcl;->q()Lceuk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lceuk;

    invoke-virtual {v0}, Lbwcl;->r()Lcerg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lcerg;

    iget-object v0, v0, Lbwcl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcerg;

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcerg;

    invoke-virtual {p0}, Ljgo;->f()Ljge;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Missing input data. Task failed. "

    const/16 v1, 0x2dfb

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_0
    const-string v1, "geo.uploader.gpu_config_key"

    invoke-virtual {v0, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Missing GpuConfig in input data. Task failed. "

    const/16 v1, 0x2dfa

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lbzxu;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lbrug;->a:Lbrug;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lbrug;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcerg;

    invoke-virtual {v1, v0}, Lcerg;->aa(Lbrug;)Lbrug;

    move-result-object v5

    iget-boolean v0, v5, Lbrug;->q:Z

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Invalid GpuConfig - EnablePeriodicCheck bit not set. Task failed. "

    const/16 v1, 0x2df8

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbruj;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    new-instance v1, Lbruj;

    invoke-static {v0, v5}, Lbruk;->a(Landroid/content/Context;Lbrug;)Lbruk;

    move-result-object v0

    invoke-direct {v1, v0}, Lbruj;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbruj;

    :cond_3
    iget-boolean v0, v5, Lbrug;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbruj;

    sget-object v3, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0}, Lbruj;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_4

    monitor-exit v3

    goto :goto_1

    :cond_4
    const-string v4, "clear_record_type = ? AND completion_time > 0 AND clear_record_ttl * 1000 + completion_time - ? > 0"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v9, "upload_tasks"

    invoke-static {v0, v9, v4, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbruj;

    invoke-virtual {v3}, Lbruj;->g()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbruj;

    invoke-virtual {v3}, Lbruj;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    invoke-static {p0}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p0

    const-string v0, "geo.uploader.periodic_check"

    invoke-virtual {p0, v0}, Ljha;->d(Ljava/lang/String;)V

    :cond_7
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbrte;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    new-instance v4, Lbrte;

    new-instance v6, Lbtdw;

    invoke-static {v0}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object v7

    invoke-direct {v6, v7}, Lbtdw;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v7, v6}, Lbrte;-><init>(Landroid/content/Context;Lbrug;Lbrvh;Lbtdw;)V

    iput-object v4, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbrte;

    goto :goto_4

    :cond_9
    iput-object v5, v0, Lbrte;->d:Lbrug;

    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrum;

    iget-object v4, v4, Lbrum;->x:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v6, "video/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbrte;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lbrte;->d(II)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_c
    invoke-static {v5}, Lbnla;->d(Lbrug;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lceuk;

    new-instance v3, Lbrts;

    invoke-direct {v3, v1}, Lbrts;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbruj;

    iget-object v7, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbrte;

    invoke-virtual/range {v2 .. v7}, Lceuk;->d(Lbrtm;Ljava/util/concurrent/ExecutorService;Lbrug;Lbruj;Lbrte;)Lbrth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbruj;

    invoke-virtual {v1}, Lbruj;->a()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcerg;

    invoke-virtual {v2, v5, v1}, Lcerg;->ab(Lbrug;I)V

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcerg;

    invoke-virtual {p0}, Lcerg;->ac()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0}, Lbrth;->i()V

    goto :goto_6

    :cond_d
    move v1, v2

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/geophotouploader/UploadService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const-string v2, "geo.uploader.gpu_config_key"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "geo.uploader.reschedule_requests_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lcerg;

    invoke-virtual {p0, v3}, Lcerg;->af(Landroid/content/Intent;)V

    :cond_e
    :goto_6
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to decode GpuConfig proto in input data. Task failed. "

    const/16 v2, 0x2df9

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0
.end method
