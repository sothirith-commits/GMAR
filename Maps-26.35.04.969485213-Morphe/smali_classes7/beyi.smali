.class public final Lbeyi;
.super Lbeyk;
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

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbeyk;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbeyi;->d:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private static final e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lbeyi;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lbeyi;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbeyi;->a:Lorg/chromium/net/CronetEngine;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    sput-boolean v1, Lbeyi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lbeyh;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lbeyh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 29
    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    :try_start_3
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    sget-boolean p0, Lbeyi;->c:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sput-object p0, Lbeyi;->a:Lorg/chromium/net/CronetEngine;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catch_0
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbeso;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbeyi;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbeyi;->e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    new-instance p1, Lbesn;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 28
    .line 29
    const-string p1, "failed to initialize CronetEngine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Landroid/os/RemoteException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "unexpected IOException: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    const-class p0, Lbeyi;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sput-boolean p1, Lbeyi;->c:Z

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeyi;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbeyi;->e(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
