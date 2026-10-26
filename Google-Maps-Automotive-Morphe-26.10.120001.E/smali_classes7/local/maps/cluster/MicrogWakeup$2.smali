.class Llocal/maps/cluster/MicrogWakeup$2;
.super Ljava/lang/Object;
.source "MicrogWakeup.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/MicrogWakeup;->install(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$coordinator:Llocal/maps/cluster/WakeupCoordinator;

.field final synthetic val$main:Landroid/os/Handler;


# direct methods
.method constructor <init>(Llocal/maps/cluster/WakeupCoordinator;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Llocal/maps/cluster/MicrogWakeup$2;->val$coordinator:Llocal/maps/cluster/WakeupCoordinator;

    iput-object p2, p0, Llocal/maps/cluster/MicrogWakeup$2;->val$main:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private maps(Landroid/app/Activity;)Z
    .locals 1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.maps.MapsActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 118
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 117
    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$400()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$008()J

    iget-object p1, p0, Llocal/maps/cluster/MicrogWakeup$2;->val$coordinator:Llocal/maps/cluster/WakeupCoordinator;

    invoke-virtual {p1}, Llocal/maps/cluster/WakeupCoordinator;->cancel()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Llocal/maps/cluster/MicrogWakeup;->access$402(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 116
    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$400()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$008()J

    iget-object p1, p0, Llocal/maps/cluster/MicrogWakeup$2;->val$coordinator:Llocal/maps/cluster/WakeupCoordinator;

    invoke-virtual {p1}, Llocal/maps/cluster/WakeupCoordinator;->cancel()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Llocal/maps/cluster/MicrogWakeup;->access$402(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Llocal/maps/cluster/MicrogWakeup$2;->maps(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$008()J

    .line 101
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Llocal/maps/cluster/MicrogWakeup;->access$402(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 102
    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$500()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Llocal/maps/cluster/MicrogWakeup;->access$502(Z)Z

    invoke-static {p1}, Llocal/maps/cluster/MicrogWakeup;->access$300(Landroid/app/Activity;)Z

    .line 103
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 105
    invoke-direct {p0, p1}, Llocal/maps/cluster/MicrogWakeup$2;->maps(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Llocal/maps/cluster/MicrogWakeup;->access$402(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Llocal/maps/cluster/MicrogWakeup;->access$602(J)J

    .line 106
    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$004()J

    move-result-wide v4

    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$600()J

    move-result-wide v6

    .line 107
    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$2;->val$coordinator:Llocal/maps/cluster/WakeupCoordinator;

    new-instance v2, Llocal/maps/cluster/MicrogWakeup$Attempt;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/MicrogWakeup$Attempt;-><init>(Landroid/app/Activity;JJ)V

    invoke-virtual {v0, v2}, Llocal/maps/cluster/WakeupCoordinator;->request(Llocal/maps/cluster/WakeupCoordinator$Gate;)V

    .line 108
    iget-object p1, p0, Llocal/maps/cluster/MicrogWakeup$2;->val$main:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/MicrogWakeup$2$1;

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Llocal/maps/cluster/MicrogWakeup$2$1;-><init>(Llocal/maps/cluster/MicrogWakeup$2;Landroid/app/Activity;JJ)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 118
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 118
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 118
    return-void
.end method
