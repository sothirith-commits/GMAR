.class public final Llocal/maps/cluster/PatchBootstrap;
.super Ljava/lang/Object;
.source "PatchBootstrap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/content/Context;)V
    .locals 6

    .line 8
    const-string v0, "bootstrapAttach ms="

    const-string v1, "MapsNavStartup"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 9
    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvProfile;->initializeEarly(Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->initializeIdentity()V

    invoke-static {p0}, Llocal/maps/cluster/MainUiScale;->init(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->attach(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->early(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 10
    :catchall_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method

.method public static install(Landroid/app/Application;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->install(Landroid/app/Application;)V

    .line 15
    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->install(Landroid/app/Application;)V

    .line 16
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->attach(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->install(Landroid/app/Application;)V

    .line 18
    invoke-static {p0}, Llocal/maps/cluster/WheelServiceSetup;->init(Landroid/app/Application;)V

    .line 19
    return-void
.end method
