.class public final Lhqc;
.super Landroid/view/Surface;
.source "PG"


# static fields
.field public static a:I

.field private static c:Z


# instance fields
.field public final b:Z

.field private final d:Lhqb;

.field private e:Z


# direct methods
.method public constructor <init>(Lhqb;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lhqc;->d:Lhqb;

    iput-boolean p3, p0, Lhqc;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    const-class v0, Lhqc;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lhqc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "EGL_EXT_protected_content"

    invoke-static {v1}, Lfwe;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-static {v1}, Lfwe;->q(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lgwq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lgwq;->getMessage()Ljava/lang/String;

    invoke-static {}, Lgww;->c()V

    goto :goto_0

    :goto_1
    sput v1, Lhqc;->a:I

    sput-boolean v2, Lhqc;->c:Z

    :cond_2
    sget v1, Lhqc;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v3

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lhqc;->d:Lhqb;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhqc;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lhqb;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhqc;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
