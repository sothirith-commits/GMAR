.class public final synthetic Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/VehicleAutoJob;

.field public final synthetic f$1:Llocal/maps/cluster/VehicleAutoJob$Run;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/VehicleAutoJob;Llocal/maps/cluster/VehicleAutoJob$Run;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda1;->f$0:Llocal/maps/cluster/VehicleAutoJob;

    iput-object p2, p0, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda1;->f$1:Llocal/maps/cluster/VehicleAutoJob$Run;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda1;->f$0:Llocal/maps/cluster/VehicleAutoJob;

    iget-object v1, p0, Llocal/maps/cluster/VehicleAutoJob$$ExternalSyntheticLambda1;->f$1:Llocal/maps/cluster/VehicleAutoJob$Run;

    invoke-virtual {v0, v1}, Llocal/maps/cluster/VehicleAutoJob;->lambda$onStartJob$1$local-maps-cluster-VehicleAutoJob(Llocal/maps/cluster/VehicleAutoJob$Run;)V

    return-void
.end method
