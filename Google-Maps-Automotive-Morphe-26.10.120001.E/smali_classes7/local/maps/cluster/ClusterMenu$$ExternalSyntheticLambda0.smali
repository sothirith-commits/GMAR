.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Llocal/maps/cluster/ClusterMenu;->lambda$choices$8$local-maps-cluster-ClusterMenu(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
