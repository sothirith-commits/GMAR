.class public final Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMarkerCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageStyle"
.end annotation


# instance fields
.field public final anchor:Lcom/here/sdk/core/Anchor2D;

.field public final image:Lcom/here/sdk/mapview/MapImage;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapImage;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->make(Lcom/here/sdk/mapview/MapImage;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;

    move-result-object p1

    .line 19
    iget-object v0, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    iput-object v0, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    .line 20
    iget-object p1, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    iput-object p1, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->make(Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    .line 15
    .line 16
    return-void
.end method

.method private static native make(Lcom/here/sdk/mapview/MapImage;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;
.end method

.method private static native make(Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;
.end method
