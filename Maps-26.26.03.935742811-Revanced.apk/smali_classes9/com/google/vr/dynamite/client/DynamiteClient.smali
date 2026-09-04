.class public final Lcom/google/vr/dynamite/client/DynamiteClient;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/vr/dynamite/client/DynamiteClient;->a:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lctco;

    invoke-direct {v1, p1, p2}, Lctco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(Lctco;)Lctcn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    :try_start_1
    invoke-virtual {p1, p0}, Lctcn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, p0}, Lctcn;->b(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    move-result-object p1

    new-instance v2, Lcom/google/vr/dynamite/client/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/vr/dynamite/client/ObjectWrapper;

    invoke-direct {v1, p0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;->newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    move-result-object p0
    :try_end_1
    .catch Lctcm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return p2

    :cond_0
    :try_start_2
    invoke-interface {p0, p3}, Lcom/google/vr/dynamite/client/INativeLibraryLoader;->checkVersion(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Lctcm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catch_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getRemoteClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lctco;

    invoke-direct {v1, p1, p2}, Lctco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(Lctco;)Lctcn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p0}, Lctcn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Lctcm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getRemoteDexClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 5

    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v4, v2, v3, p1, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v4

    :catch_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getRemoteLibraryLoaderFromInfo(Lctco;)Lctcn;
    .locals 3

    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/dynamite/client/DynamiteClient;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctcn;

    if-nez v2, :cond_0

    new-instance v2, Lctcn;

    invoke-direct {v2, p0}, Lctcn;-><init>(Lctco;)V

    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized loadNativeRemoteLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lctco;

    invoke-direct {v1, p1, p2}, Lctco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(Lctco;)Lctcn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {p1, p0}, Lctcn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, p0}, Lctcn;->b(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    move-result-object p1

    new-instance v4, Lcom/google/vr/dynamite/client/ObjectWrapper;

    invoke-direct {v4, v3}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/vr/dynamite/client/ObjectWrapper;

    invoke-direct {v3, p0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4, v3}, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;->newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    move-result-object p0
    :try_end_1
    .catch Lctcm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-wide v1

    :cond_0
    :try_start_2
    invoke-interface {p0, p2}, Lcom/google/vr/dynamite/client/INativeLibraryLoader;->initializeAndLoadNativeLibrary(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_2
    .catch Lctcm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-wide p0

    :catch_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
