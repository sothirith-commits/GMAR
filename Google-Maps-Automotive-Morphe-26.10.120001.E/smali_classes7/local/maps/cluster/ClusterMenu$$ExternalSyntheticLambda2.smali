.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda2;->f$0:Llocal/maps/cluster/ClusterMenu;

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda2;->f$0:Llocal/maps/cluster/ClusterMenu;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llocal/maps/cluster/ClusterMenu;->lambda$readerCompatibility$58$local-maps-cluster-ClusterMenu(Ljava/lang/String;)V

    return-void
.end method
