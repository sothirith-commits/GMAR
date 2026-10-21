.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda22;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-wide p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda22;->f$1:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda22;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-wide v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda22;->f$1:J

    invoke-virtual {v0, v1, v2, p1, p2}, Llocal/maps/cluster/ClusterMenu;->lambda$selectReaderMode$48$local-maps-cluster-ClusterMenu(JLandroid/content/DialogInterface;I)V

    return-void
.end method
