.class public final synthetic Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterHost;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda10;->f$0:Llocal/maps/cluster/ClusterHost;

    iput-object p2, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda10;->f$0:Llocal/maps/cluster/ClusterHost;

    iget-object v1, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Llocal/maps/cluster/ClusterHost;->lambda$closeDiLink3Presence$7$local-maps-cluster-ClusterHost(Landroid/app/Activity;)V

    return-void
.end method
