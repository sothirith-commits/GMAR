.class public final synthetic Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/DiLink51Monitor;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Llocal/maps/cluster/ClusterThemeState$Snapshot;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/DiLink51Monitor;JZLlocal/maps/cluster/ClusterThemeState$Snapshot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$0:Llocal/maps/cluster/DiLink51Monitor;

    iput-wide p2, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$1:J

    iput-boolean p4, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p5, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$3:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$0:Llocal/maps/cluster/DiLink51Monitor;

    iget-wide v1, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$1:J

    iget-boolean v3, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v4, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda2;->f$3:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    invoke-virtual {v0, v1, v2, v3, v4}, Llocal/maps/cluster/DiLink51Monitor;->lambda$deliver$2$local-maps-cluster-DiLink51Monitor(JZLlocal/maps/cluster/ClusterThemeState$Snapshot;)V

    return-void
.end method
