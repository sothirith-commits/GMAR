.class Llocal/maps/cluster/MicrogWakeup$1;
.super Ljava/lang/Object;
.source "MicrogWakeup.java"

# interfaces
.implements Llocal/maps/cluster/WakeupCoordinator$Probe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/MicrogWakeup;->install(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/app/Application;

.field final synthetic val$main:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Llocal/maps/cluster/MicrogWakeup$1;->val$app:Landroid/app/Application;

    iput-object p2, p0, Llocal/maps/cluster/MicrogWakeup$1;->val$main:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$ready$0(Llocal/maps/cluster/MicrogWakeup$Attempt;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Llocal/maps/cluster/MicrogWakeup$Attempt;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llocal/maps/cluster/MicrogWakeup$Attempt;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->access$300(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ready()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public ready(Llocal/maps/cluster/WakeupCoordinator$Gate;)Z
    .locals 4

    .line 67
    check-cast p1, Llocal/maps/cluster/MicrogWakeup$Attempt;

    .line 68
    invoke-virtual {p1}, Llocal/maps/cluster/MicrogWakeup$Attempt;->fresh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$1;->val$app:Landroid/app/Application;

    invoke-static {v0}, Llocal/maps/cluster/MicrogWakeup;->installed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$1;->val$app:Landroid/app/Application;

    invoke-static {v0}, Llocal/maps/cluster/MicrogWakeup;->running(Landroid/content/Context;)Z

    move-result v0

    .line 70
    invoke-virtual {p1}, Llocal/maps/cluster/MicrogWakeup$Attempt;->fresh()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$200()Z

    move-result p1

    return p1

    .line 72
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Llocal/maps/cluster/MicrogWakeup;->access$202(Z)Z

    iget-object v2, p0, Llocal/maps/cluster/MicrogWakeup$1;->val$main:Landroid/os/Handler;

    new-instance v3, Llocal/maps/cluster/MicrogWakeup$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Llocal/maps/cluster/MicrogWakeup$1$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/MicrogWakeup$Attempt;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    invoke-virtual {p1}, Llocal/maps/cluster/MicrogWakeup$Attempt;->fresh()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    iget-object v2, p0, Llocal/maps/cluster/MicrogWakeup$1;->val$app:Landroid/app/Application;

    invoke-static {v2}, Llocal/maps/cluster/MicrogWakeup;->running(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 76
    :cond_3
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 78
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_1
    return v1
.end method
