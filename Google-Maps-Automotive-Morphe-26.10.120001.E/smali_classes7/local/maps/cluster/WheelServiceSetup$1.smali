.class Llocal/maps/cluster/WheelServiceSetup$1;
.super Ljava/lang/Object;
.source "WheelServiceSetup.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/WheelServiceSetup;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onActivityResumed$0()V
    .locals 6

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 53
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->access$100()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->access$200()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->access$300()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x6

    invoke-static {v2}, Llocal/maps/cluster/WheelServiceSetup;->access$202(I)I

    invoke-static {v0, v1}, Llocal/maps/cluster/WheelServiceSetup;->access$302(J)J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Llocal/maps/cluster/WheelServiceSetup;->access$402(J)J

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Llocal/maps/cluster/WheelServiceSetup;->access$500(ZZ)V

    .line 55
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 56
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 56
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 51
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->access$000()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Llocal/maps/cluster/WheelServiceSetup$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llocal/maps/cluster/WheelServiceSetup$1$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 56
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 56
    return-void
.end method
