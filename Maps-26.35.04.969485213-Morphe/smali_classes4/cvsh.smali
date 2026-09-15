.class public final Lcvsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvsh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcvsh;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcvsh;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const-string v1, "CronetManifest#getMetaData fetching info"

    .line 14
    .line 15
    new-instance v2, Lizz;

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v4}, Lizz;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v3, "android.net.http.MetaDataHolder"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v3, 0xc0280

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 38
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :catch_0
    :goto_0
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :try_start_2
    iget-object v1, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    :goto_1
    sput-object v1, Lcvsh;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    sput-object p0, Lcvsh;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_3
    throw p0

    .line 73
    .line 74
    :cond_1
    :goto_4
    sget-object p0, Lcvsh;->c:Landroid/os/Bundle;

    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 5
    .line 6
    const-class v3, Lcvsh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move v1, v0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {p0}, Lcvsh;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 18
    move-result-object p0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    const-string v1, "android.net.http.EnableTelemetry"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(Landroid/content/Context;Lcvsc;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcvsc;->e:Lcvsc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcvsc;->c:Lcvsc;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {p0}, Lcvsh;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "android.net.http.EnableTelemetry"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
