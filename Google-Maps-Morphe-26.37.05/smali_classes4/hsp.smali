.class public final Lhsp;
.super Landroid/view/Surface;
.source "PG"


# static fields
.field public static a:I

.field private static c:Z


# instance fields
.field public final b:Z

.field private final d:Lhso;

.field private e:Z


# direct methods
.method public constructor <init>(Lhso;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    iput-object p1, p0, Lhsp;->d:Lhso;

    .line 6
    .line 7
    iput-boolean p3, p0, Lhsp;->b:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lhsp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lhsp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_1
    const-string v1, "EGL_EXT_protected_content"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfyn;->u(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lfyn;->u(Ljava/lang/String;)Z

    .line 23
    move-result v1
    :try_end_1
    .catch Lgyp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lgyp;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lgyv;->c()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :goto_1
    sput v1, Lhsp;->a:I

    .line 42
    .line 43
    sput-boolean v2, Lhsp;->c:Z

    .line 44
    .line 45
    :cond_2
    sget v1, Lhsp;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lhsp;->d:Lhso;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lhsp;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhso;->b:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lhsp;->e:Z

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
