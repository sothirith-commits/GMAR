.class final Llocal/maps/cluster/ClusterZoom$Owners;
.super Ljava/lang/Object;
.source "ClusterZoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Owners"
.end annotation


# instance fields
.field final cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

.field final main:Llocal/maps/cluster/ClusterZoom$NativeOwner;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterZoom$NativeOwner;Llocal/maps/cluster/ClusterZoom$NativeOwner;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterZoom$Owners;->main:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iput-object p2, p0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    return-void
.end method


# virtual methods
.method same(Llocal/maps/cluster/ClusterZoom$Owners;)Z
    .locals 2

    .line 406
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Owners;->main:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, p1, Llocal/maps/cluster/ClusterZoom$Owners;->main:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-virtual {v0, v1}, Llocal/maps/cluster/ClusterZoom$NativeOwner;->same(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/ClusterZoom$NativeOwner;->same(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
