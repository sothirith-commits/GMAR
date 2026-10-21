.class Llocal/maps/cluster/BydGuidance$3;
.super Ljava/lang/Object;
.source "BydGuidance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/BydGuidance;->install(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Llocal/maps/cluster/BydGuidance;->access$000(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->access$100()V

    invoke-static {v0, v1}, Llocal/maps/cluster/BydGuidance;->access$200(J)V

    .line 73
    :cond_0
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->access$400()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->access$300()Llocal/maps/cluster/HudSession;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method
