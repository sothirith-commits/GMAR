.class public final synthetic Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Llocal/maps/cluster/DiLink51Monitor$Listener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterHost;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterHost;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;->f$0:Llocal/maps/cluster/ClusterHost;

    iput-wide p2, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;->f$1:J

    return-void
.end method


# virtual methods
.method public final onState(Llocal/maps/cluster/ClusterThemeState$Snapshot;)V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;->f$0:Llocal/maps/cluster/ClusterHost;

    iget-wide v1, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;->f$1:J

    invoke-virtual {v0, v1, v2, p1}, Llocal/maps/cluster/ClusterHost;->lambda$reconcileProfile$4$local-maps-cluster-ClusterHost(JLlocal/maps/cluster/ClusterThemeState$Snapshot;)V

    return-void
.end method
