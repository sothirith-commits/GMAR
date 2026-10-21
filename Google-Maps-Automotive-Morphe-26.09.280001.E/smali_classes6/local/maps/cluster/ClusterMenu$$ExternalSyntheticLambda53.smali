.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:Llocal/maps/cluster/ClusterMenu$MapsSwitch;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda53;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda53;->f$1:Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda53;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda53;->f$1:Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    invoke-virtual {v0, v1, p1, p2}, Llocal/maps/cluster/ClusterMenu;->lambda$wheel$32$local-maps-cluster-ClusterMenu(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
