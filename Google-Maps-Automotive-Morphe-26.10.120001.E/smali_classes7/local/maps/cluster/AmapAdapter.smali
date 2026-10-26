.class final Llocal/maps/cluster/AmapAdapter;
.super Ljava/lang/Object;
.source "AmapAdapter.java"


# static fields
.field static final BYD:Ljava/lang/String; = "com.byd.amapservice"

.field static final EXAMPLE:Ljava/lang/String; = "com.example.amapservice"

.field static final SERVICE:Ljava/lang/String; = "com.example.amapservice.AmapService"

.field private static final TAG:Ljava/lang/String; = "MapsBydGuidance"

.field private static chosen:Ljava/lang/String;

.field private static description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "AMap adapter: not checked yet"

    sput-object v0, Llocal/maps/cluster/AmapAdapter;->description:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    :try_start_0
    invoke-static {p0, p1}, Llocal/maps/cluster/AmapAdapter;->rejection(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, "check_failed"

    return-object p0
.end method

.method static choose(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "com.example.amapservice"

    goto :goto_0

    :cond_0
    const-string p0, "com.byd.amapservice"

    :goto_0
    return-object p0
.end method

.method static declared-synchronized description()Ljava/lang/String;
    .locals 2

    const-class v0, Llocal/maps/cluster/AmapAdapter;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Llocal/maps/cluster/AmapAdapter;->description:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized packageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Llocal/maps/cluster/AmapAdapter;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Llocal/maps/cluster/AmapAdapter;->chosen:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object p0, Llocal/maps/cluster/AmapAdapter;->chosen:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 38
    :cond_0
    :try_start_1
    const-string v1, "com.byd.amapservice"

    invoke-static {p0, v1}, Llocal/maps/cluster/AmapAdapter;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.example.amapservice"

    invoke-static {p0, v2}, Llocal/maps/cluster/AmapAdapter;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Llocal/maps/cluster/AmapAdapter;->choose(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v1, :cond_2

    const-string v3, "com.example.amapservice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AMap adapter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (default; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.byd.amapservice"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "com.example.amapservice"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMap adapter: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/AmapAdapter;->description:Ljava/lang/String;

    .line 40
    const-string p0, "MapsBydGuidance"

    sget-object v1, Llocal/maps/cluster/AmapAdapter;->description:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sput-object v2, Llocal/maps/cluster/AmapAdapter;->chosen:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static rejection(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 23
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-nez v2, :cond_0

    const-string p0, "not_system"

    return-object p0

    .line 25
    :cond_0
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_1

    const-string p0, "disabled"

    return-object p0

    .line 27
    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.example.amapservice.AmapService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "no_receiver"

    return-object p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 23
    :catch_1
    move-exception p0

    const-string p0, "not_installed"

    return-object p0
.end method
