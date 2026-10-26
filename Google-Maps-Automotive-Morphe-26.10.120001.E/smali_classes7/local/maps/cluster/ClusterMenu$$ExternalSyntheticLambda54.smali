.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda54;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda54;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda54;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda54;->f$1:I

    invoke-virtual {v0, v1}, Llocal/maps/cluster/ClusterMenu;->lambda$wheel$41$local-maps-cluster-ClusterMenu(I)V

    return-void
.end method
