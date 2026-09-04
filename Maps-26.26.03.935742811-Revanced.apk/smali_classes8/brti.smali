.class public final synthetic Lbrti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrtm;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrti;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lbrti;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrtd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    invoke-virtual {v2}, Lbrth;->e()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbrtd;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, v2, Lbrtd;->d:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->d()V

    new-instance v2, Lbrtl;

    invoke-direct {v2, p0}, Lbrtl;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v2, p0}, Lbrtl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method
