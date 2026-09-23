.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "PG"


# static fields
.field public static a:I

.field private static c:Z


# instance fields
.field public final b:Z

.field private final d:Lfwh;

.field private e:Z


# direct methods
.method public constructor <init>(Lfwh;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lfwh;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget v1, Lffa;->a:I

    .line 11
    .line 12
    const-string v1, "EGL_EXT_protected_content"

    .line 13
    .line 14
    invoke-static {v1}, Leyz;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 21
    .line 22
    invoke-static {v1}, Leyz;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    sput v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:I

    .line 34
    .line 35
    sput-boolean v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 36
    .line 37
    :cond_2
    sget v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lfwh;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lfwh;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lfwh;->b:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
