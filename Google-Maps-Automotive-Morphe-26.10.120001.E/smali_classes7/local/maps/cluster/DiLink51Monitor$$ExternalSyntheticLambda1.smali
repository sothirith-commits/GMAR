.class public final synthetic Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/DiLink51Monitor;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/DiLink51Monitor;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda1;->f$0:Llocal/maps/cluster/DiLink51Monitor;

    iput-wide p2, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda1;->f$0:Llocal/maps/cluster/DiLink51Monitor;

    iget-wide v1, p0, Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda1;->f$1:J

    invoke-virtual {v0, v1, v2}, Llocal/maps/cluster/DiLink51Monitor;->lambda$start$1$local-maps-cluster-DiLink51Monitor(J)V

    return-void
.end method
