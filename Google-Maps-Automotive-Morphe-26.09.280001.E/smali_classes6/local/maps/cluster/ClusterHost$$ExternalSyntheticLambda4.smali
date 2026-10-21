.class public final synthetic Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterHost;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterHost;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda4;->f$0:Llocal/maps/cluster/ClusterHost;

    iput-object p2, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda4;->f$0:Llocal/maps/cluster/ClusterHost;

    iget-object v1, p0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Llocal/maps/cluster/ClusterHost;->lambda$captureClusterFrame$13$local-maps-cluster-ClusterHost(Landroid/graphics/Bitmap;I)V

    return-void
.end method
