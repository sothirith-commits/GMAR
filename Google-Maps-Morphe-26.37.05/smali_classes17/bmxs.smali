.class public final synthetic Lbmxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmxs;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbmxs;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 2
    .line 3
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lbmxn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmxr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbmxr;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbmxn;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v2, v2, Lbmxn;->d:I

    .line 21
    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbmxv;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lbmxv;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/lang/Void;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lbmxv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :try_start_6
    throw p0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 51
    :try_start_9
    throw p0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 54
    throw p0
.end method
