.class Llocal/maps/cluster/VehicleShellSampler$2;
.super Ljava/lang/Object;
.source "VehicleShellSampler.java"

# interfaces
.implements Llocal/maps/cluster/VehicleWakeWait$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleShellSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private interactive:Ljava/lang/reflect/Method;

.field private power:Ljava/lang/Object;

.field private unsupported:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public elapsed()J
    .locals 2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public interactive()Ljava/lang/Boolean;
    .locals 6

    .line 66
    iget-boolean v0, p0, Llocal/maps/cluster/VehicleShellSampler$2;->unsupported:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/VehicleShellSampler$2;->interactive:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 69
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getService"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "power"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    return-object v1

    .line 71
    :cond_1
    const-string v3, "android.os.IPowerManager$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    const-class v5, Landroid/os/IBinder;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/VehicleShellSampler$2;->power:Ljava/lang/Object;

    .line 72
    const-string v0, "android.os.IPowerManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isInteractive"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/VehicleShellSampler$2;->interactive:Ljava/lang/reflect/Method;

    .line 74
    :cond_2
    iget-object v0, p0, Llocal/maps/cluster/VehicleShellSampler$2;->interactive:Ljava/lang/reflect/Method;

    iget-object v3, p0, Llocal/maps/cluster/VehicleShellSampler$2;->power:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    iput-object v1, p0, Llocal/maps/cluster/VehicleShellSampler$2;->interactive:Ljava/lang/reflect/Method;

    iput-object v1, p0, Llocal/maps/cluster/VehicleShellSampler$2;->power:Ljava/lang/Object;

    return-object v1

    .line 75
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleShellSampler$2;->unsupported:Z

    return-object v1
.end method

.method public sleep(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public uptime()J
    .locals 2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
