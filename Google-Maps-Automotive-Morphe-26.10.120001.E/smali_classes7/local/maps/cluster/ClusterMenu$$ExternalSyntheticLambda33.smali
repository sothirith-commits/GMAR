.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:J

.field public final synthetic f$3:Llocal/maps/cluster/VehicleDataStore$Access;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;Landroid/content/Context;JLlocal/maps/cluster/VehicleDataStore$Access;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$1:Landroid/content/Context;

    iput-wide p3, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$2:J

    iput-object p5, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$3:Llocal/maps/cluster/VehicleDataStore$Access;

    iput-wide p6, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$1:Landroid/content/Context;

    iget-wide v2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$2:J

    iget-object v4, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$3:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-wide v5, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda33;->f$4:J

    invoke-virtual/range {v0 .. v6}, Llocal/maps/cluster/ClusterMenu;->lambda$readerCompatibility$63$local-maps-cluster-ClusterMenu(Landroid/content/Context;JLlocal/maps/cluster/VehicleDataStore$Access;J)V

    return-void
.end method
