.class public Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Z


# instance fields
.field public final a:Lcom/android/extensions/xr/XrExtensions;

.field public final b:Lcom/android/extensions/xr/node/Node;

.field public final c:Lcom/google/ar/imp/view/View;

.field public final d:Lcom/google/imp/splitengine/extensions/IRendererConnection;

.field public final e:J

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbwgb;Lcom/android/extensions/xr/XrExtensions;Lcom/android/extensions/xr/node/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->a:Lcom/android/extensions/xr/XrExtensions;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->b:Lcom/android/extensions/xr/node/Node;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbwgb;->a()Lcom/google/ar/imp/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->c:Lcom/google/ar/imp/view/View;

    .line 24
    .line 25
    iget-object p1, p1, Lbwgb;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->d:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 30
    .line 31
    iget-wide p1, p2, Lcom/google/ar/imp/view/View;->a:J

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->nSetupNativeSubspaceManager(J)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->e:J

    .line 38
    return-void
.end method

.method protected static declared-synchronized a()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "imp_view_split_engine_jni"

    .line 6
    .line 7
    sget-boolean v2, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    sput-boolean v1, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    throw v1

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    throw v1
.end method

.method public static native nCreateSubspace(JILjava/lang/String;)V
.end method

.method public static native nDestroySubspace(JI)V
.end method

.method public static native nDestroySubspaceManager(JJ)V
.end method

.method public static native nForwardSubspaceTransform(JI[F)V
.end method

.method public static native nGetNextSubspaceId(J)I
.end method

.method public static native nRegisterSubspace(JII)V
.end method

.method private static native nSetupNativeSubspaceManager(J)J
.end method
