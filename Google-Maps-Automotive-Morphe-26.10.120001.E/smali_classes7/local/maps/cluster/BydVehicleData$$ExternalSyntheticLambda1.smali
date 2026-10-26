.class public final synthetic Llocal/maps/cluster/BydVehicleData$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Llocal/maps/cluster/BydVehicleData$Result;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;Llocal/maps/cluster/BydVehicleData$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/BydVehicleData$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llocal/maps/cluster/BydVehicleData$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Llocal/maps/cluster/BydVehicleData$$ExternalSyntheticLambda1;->f$2:Llocal/maps/cluster/BydVehicleData$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/BydVehicleData$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Llocal/maps/cluster/BydVehicleData$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Llocal/maps/cluster/BydVehicleData$$ExternalSyntheticLambda1;->f$2:Llocal/maps/cluster/BydVehicleData$Result;

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/BydVehicleData;->lambda$read$2(Landroid/content/Context;Landroid/app/Activity;Llocal/maps/cluster/BydVehicleData$Result;)V

    return-void
.end method
