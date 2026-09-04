.class public Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final i:Lcbka;


# instance fields
.field d:Landroid/content/Context;

.field e:Lceuk;

.field f:Lcerg;

.field g:Lcerg;

.field h:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.geophotouploader.WaitForWifiWorker"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Lgci;
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgo;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lbnky;->g(Landroid/content/Context;)Lbwcl;

    move-result-object v0

    invoke-virtual {v0}, Lbwcl;->q()Lceuk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Lceuk;

    invoke-virtual {v0}, Lbwcl;->r()Lcerg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lcerg;

    iget-object v1, v0, Lbwcl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcerg;

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lcerg;

    new-instance v1, Lbtdw;

    iget-object v0, v0, Lbwcl;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    invoke-direct {v1, v0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lbtdw;

    invoke-virtual {p0}, Ljgo;->f()Ljge;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Missing input data. Task failed. "

    const/16 v1, 0x2e1c

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_1
    const-string v1, "geo.uploader.gpu_config_key"

    invoke-virtual {v0, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Missing GpuConfig in input data."

    const/16 v1, 0x2e1b

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lbzxu;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lbrug;->a:Lbrug;

    invoke-static {v2, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lbrug;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lcerg;

    invoke-virtual {v2, v0}, Lcerg;->aa(Lbrug;)Lbrug;

    move-result-object v6

    iget-object v0, p0, Ljgo;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    const-string v2, "geo.uploader.wait_for_wifi_task"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, v6, Lbrug;->h:Lbruh;

    if-nez v0, :cond_3

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_3
    iget-boolean v0, v0, Lbruh;->f:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lbnla;->d(Lbrug;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Lbruj;

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    invoke-static {v0, v6}, Lbruk;->a(Landroid/content/Context;Lbrug;)Lbruk;

    move-result-object v0

    invoke-direct {v7, v0}, Lbruj;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    new-instance v8, Lbrte;

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lbtdw;

    invoke-direct {v8, v0, v6, v1, v2}, Lbrte;-><init>(Landroid/content/Context;Lbrug;Lbrvh;Lbtdw;)V

    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->e:Lceuk;

    new-instance v4, Lbrts;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lbrts;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Lceuk;->d(Lbrtm;Ljava/util/concurrent/ExecutorService;Lbrug;Lbruj;Lbrte;)Lbrth;

    move-result-object v0

    invoke-virtual {v7}, Lbruj;->a()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lcerg;

    invoke-virtual {v2, v6, v1}, Lcerg;->ab(Lbrug;I)V

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->f:Lcerg;

    invoke-virtual {v1}, Lcerg;->ac()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lbrth;->i()V

    :cond_5
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->h:Lbtdw;

    invoke-virtual {p0, v6}, Lbtdw;->ae(Lbrug;)V

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->d:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "geo.uploader.reschedule_requests_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "geo.uploader.schedule_periodic_service_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->g:Lcerg;

    invoke-virtual {p0, v0}, Lcerg;->af(Landroid/content/Intent;)V

    :goto_0
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Invalid GpuConfig in input data."

    const/16 v1, 0x2e1d

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Invalid task Tag in work request tags."

    const/16 v1, 0x2e19

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;->i:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to decode GpuConfig proto in input data."

    const/16 v2, 0x2e1a

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0
.end method
