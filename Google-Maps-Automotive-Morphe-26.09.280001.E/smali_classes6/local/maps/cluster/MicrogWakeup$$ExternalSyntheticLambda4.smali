.class public final synthetic Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Llocal/maps/cluster/WakeupCoordinator$Recovery;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Ljava/util/concurrent/ExecutorService;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final restart()V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;->f$2:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/MicrogWakeup;->lambda$install$3(Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    return-void
.end method
