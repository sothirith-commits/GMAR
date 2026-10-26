.class public final synthetic Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/WakeupCoordinator;

.field public final synthetic f$1:Llocal/maps/cluster/WakeupCoordinator$Request;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/WakeupCoordinator;Llocal/maps/cluster/WakeupCoordinator$Request;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/WakeupCoordinator;

    iput-object p2, p0, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;->f$1:Llocal/maps/cluster/WakeupCoordinator$Request;

    iput-boolean p3, p0, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/WakeupCoordinator;

    iget-object v1, p0, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;->f$1:Llocal/maps/cluster/WakeupCoordinator$Request;

    iget-boolean v2, p0, Llocal/maps/cluster/WakeupCoordinator$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, v2}, Llocal/maps/cluster/WakeupCoordinator;->lambda$launchIfPossible$0$local-maps-cluster-WakeupCoordinator(Llocal/maps/cluster/WakeupCoordinator$Request;Z)V

    return-void
.end method
