.class final Llocal/maps/cluster/MicrogWakeup$Attempt;
.super Ljava/lang/Object;
.source "MicrogWakeup.java"

# interfaces
.implements Llocal/maps/cluster/WakeupCoordinator$Gate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/MicrogWakeup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Attempt"
.end annotation


# instance fields
.field final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final started:J

.field final token:J


# direct methods
.method constructor <init>(Landroid/app/Activity;JJ)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->activity:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->token:J

    iput-wide p4, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->started:J

    return-void
.end method


# virtual methods
.method public alive()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Llocal/maps/cluster/MicrogWakeup$Attempt;->fresh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/MicrogWakeup;->access$100(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method fresh()Z
    .locals 6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$000()J

    move-result-wide v2

    iget-wide v4, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->token:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->started:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->started:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public navigation()Llocal/maps/cluster/WakeupCoordinator$Navigation;
    .locals 1

    .line 28
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->routeActiveForRecovery()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->ACTIVE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    goto :goto_0

    :cond_0
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->updatePromptSafe()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->IDLE:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    goto :goto_0

    :cond_1
    sget-object v0, Llocal/maps/cluster/WakeupCoordinator$Navigation;->UNKNOWN:Llocal/maps/cluster/WakeupCoordinator$Navigation;

    :goto_0
    return-object v0
.end method
