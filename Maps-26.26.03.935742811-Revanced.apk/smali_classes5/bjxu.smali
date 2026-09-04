.class public final Lbjxu;
.super Lbjxw;
.source "PG"


# static fields
.field private static a:Lorg/chromium/net/CronetEngine;

.field private static b:Z

.field private static c:Z


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lbjxw;-><init>()V

    iput-object p1, p0, Lbjxu;->d:Landroid/content/Context;

    return-void
.end method

.method private static final e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 5

    const-class v0, Lbjxu;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbjxu;->b:Z

    if-eqz v1, :cond_0

    sget-object p0, Lbjxu;->a:Lorg/chromium/net/CronetEngine;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lbjxu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbjtx;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbjtx;-><init>(I)V

    invoke-static {v2, v3}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lbjxu;->c:Z

    invoke-virtual {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    sput-object p0, Lbjxu;->a:Lorg/chromium/net/CronetEngine;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p0

    :catch_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbjry;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbjxu;->d:Landroid/content/Context;

    invoke-static {p0}, Lbjxu;->e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance p1, Lbjrx;

    invoke-direct {p1, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "failed to initialize CronetEngine"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unexpected IOException: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    const-class p0, Lbjxu;

    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lbjxu;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbjxu;->d:Landroid/content/Context;

    invoke-static {p0}, Lbjxu;->e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
