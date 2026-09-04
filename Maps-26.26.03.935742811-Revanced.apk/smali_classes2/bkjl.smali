.class public final Lbkjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbjgu;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkjl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lbkjl;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lbkjl;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb5f608

    invoke-static {p0, v0}, Lbjhi;->c(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lbkjl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lbkjl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_1
    sget-object v3, Lbjsk;->d:Lbjsj;

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v3, v5}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v3

    iget-object v3, v3, Lbjsk;->f:Landroid/content/Context;
    :try_end_1
    .catch Lbjsg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Lbjsg;->getMessage()Ljava/lang/String;

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0}, Lbkjl;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_3

    :cond_0
    sget-boolean v3, Lbkjl;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    :try_start_3
    const-string/jumbo v6, "app.revanced.android.gms"

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :try_start_4
    sput-boolean v7, Lbkjl;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_2

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v5, v5, [Lbpra;

    const-class v10, Landroid/content/Context;

    new-instance v11, Lbpra;

    invoke-direct {v11, v10, p0, v4}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    const/4 p0, 0x0

    aput-object v11, v5, p0

    invoke-static {v0, v1}, Lbpra;->ai(J)Lbpra;

    move-result-object p0

    aput-object p0, v5, v7

    invoke-static {v8, v9}, Lbpra;->ai(J)Lbpra;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v0, "reportRequestStats2"

    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0, v5}, Lbjhv;->bw(Ljava/lang/Class;Ljava/lang/String;[Lbpra;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_2
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_3

    :try_start_6
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0}, Lbkjl;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    :goto_3
    return-void

    :cond_3
    new-instance p0, Lbjhg;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbjhg;-><init>(I)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lbkjl;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-string v3, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbkjl;->b:Ljava/lang/reflect/Method;

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "ProviderInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance p0, Lbjhg;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lbjhg;-><init>(I)V

    throw p0
.end method
