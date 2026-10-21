.class Llocal/maps/cluster/MicrogWakeup$2$1;
.super Ljava/lang/Object;
.source "MicrogWakeup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/MicrogWakeup$2;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/MicrogWakeup$2;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$generationAt:J

.field final synthetic val$token:J


# direct methods
.method constructor <init>(Llocal/maps/cluster/MicrogWakeup$2;Landroid/app/Activity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->this$0:Llocal/maps/cluster/MicrogWakeup$2;

    iput-object p2, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->val$a:Landroid/app/Activity;

    iput-wide p3, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->val$token:J

    iput-wide p5, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->val$generationAt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 109
    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Llocal/maps/cluster/MicrogWakeup;->access$100(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->val$token:J

    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$000()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->routeActiveForRecovery()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/MicrogWakeup;->access$008()J

    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->this$0:Llocal/maps/cluster/MicrogWakeup$2;

    iget-object v0, v0, Llocal/maps/cluster/MicrogWakeup$2;->val$coordinator:Llocal/maps/cluster/WakeupCoordinator;

    invoke-virtual {v0}, Llocal/maps/cluster/WakeupCoordinator;->cancel()V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->this$0:Llocal/maps/cluster/MicrogWakeup$2;

    iget-object v0, v0, Llocal/maps/cluster/MicrogWakeup$2;->val$coordinator:Llocal/maps/cluster/WakeupCoordinator;

    invoke-virtual {v0}, Llocal/maps/cluster/WakeupCoordinator;->recheck()V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->val$generationAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$2$1;->this$0:Llocal/maps/cluster/MicrogWakeup$2;

    iget-object v0, v0, Llocal/maps/cluster/MicrogWakeup$2;->val$main:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_2
    return-void

    .line 109
    :cond_3
    :goto_0
    return-void
.end method
