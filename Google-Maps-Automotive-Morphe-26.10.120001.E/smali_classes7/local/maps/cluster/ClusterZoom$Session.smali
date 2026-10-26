.class final Llocal/maps/cluster/ClusterZoom$Session;
.super Ljava/lang/Object;
.source "ClusterZoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Session"
.end annotation


# instance fields
.field baseline:D

.field final navigation:Z

.field navigationBaseline:Ljava/lang/Float;

.field final owners:Llocal/maps/cluster/ClusterZoom$Owners;

.field final policy:Llocal/maps/cluster/ClusterZoomPolicy;

.field valid:Z


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterZoom$Owners;D)V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterZoomPolicy;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    .line 398
    iput-object p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iput-wide p2, p0, Llocal/maps/cluster/ClusterZoom$Session;->baseline:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    return-void
.end method

.method constructor <init>(Llocal/maps/cluster/ClusterZoom$Owners;Ljava/lang/Float;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterZoomPolicy;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    .line 399
    iput-object p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iput-object p2, p0, Llocal/maps/cluster/ClusterZoom$Session;->navigationBaseline:Ljava/lang/Float;

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    return-void
.end method
