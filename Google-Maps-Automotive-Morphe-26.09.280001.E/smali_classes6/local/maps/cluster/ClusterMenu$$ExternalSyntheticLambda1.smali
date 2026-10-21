.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Llocal/maps/cluster/VehiclePowertrain;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;ZLjava/lang/String;ILlocal/maps/cluster/VehiclePowertrain;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-boolean p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$4:Llocal/maps/cluster/VehiclePowertrain;

    iput-object p6, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-boolean v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$4:Llocal/maps/cluster/VehiclePowertrain;

    iget-object v5, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Llocal/maps/cluster/ClusterMenu;->lambda$evProfile$60$local-maps-cluster-ClusterMenu(ZLjava/lang/String;ILlocal/maps/cluster/VehiclePowertrain;Ljava/lang/String;)V

    return-void
.end method
