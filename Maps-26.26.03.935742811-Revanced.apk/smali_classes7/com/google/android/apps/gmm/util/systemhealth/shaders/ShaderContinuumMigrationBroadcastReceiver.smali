.class public final Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;
.super Lbhwk;
.source "PG"


# instance fields
.field public c:Lazus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhwk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lbhwk;->a:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lbhwk;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lbhwk;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhwl;

    invoke-interface {v0, p0}, Lbhwl;->fK(Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhwk;->a:Z

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lbhwk;->a:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/util/systemhealth/shaders/ShaderContinuumMigrationBroadcastReceiver;->c:Lazus;

    invoke-interface {p0}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object p0

    iget-boolean p0, p0, Lckda;->F:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lbina;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.opengl.shaders_cache"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "com.android.skia.shaders_cache"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbina;->l(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, v1}, Lbina;->l(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-static {p0, v0}, Lcbno;->cN(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, v1}, Lcbno;->cN(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void
.end method
