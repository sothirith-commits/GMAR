.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-boolean p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-boolean v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llocal/maps/cluster/ClusterMenu;->lambda$readerModeRow$57$local-maps-cluster-ClusterMenu(ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
