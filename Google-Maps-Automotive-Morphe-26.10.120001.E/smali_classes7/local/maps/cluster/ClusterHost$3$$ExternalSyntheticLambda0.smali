.class public final synthetic Llocal/maps/cluster/ClusterHost$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterHost$3;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterHost$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$3$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/ClusterHost$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$3$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/ClusterHost$3;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterHost$3;->lambda$onConfigurationChanged$0$local-maps-cluster-ClusterHost$3()V

    return-void
.end method
