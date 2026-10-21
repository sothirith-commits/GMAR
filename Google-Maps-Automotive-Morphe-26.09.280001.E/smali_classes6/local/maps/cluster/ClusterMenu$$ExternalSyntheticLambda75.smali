.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda75;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-boolean p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda75;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda75;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-boolean v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda75;->f$1:Z

    invoke-virtual {v0, v1, p1}, Llocal/maps/cluster/ClusterMenu;->lambda$headerButton$4$local-maps-cluster-ClusterMenu(ZLandroid/view/View;)V

    return-void
.end method
