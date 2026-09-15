.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapOverLayRect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "getTop",
        "setTop",
        "compareTo",
        "other",
        "isOverLap",
        "",
        "reactAnother",
        "updateBottom",
        "newBottom",
        "updateLeft",
        "newLeft",
        "updateRight",
        "newRight",
        "updateTop",
        "newTop",
        "plugin-overlay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 5
    .line 6
    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 10
    .line 11
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    mul-int/2addr v1, v0

    .line 15
    iget p0, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 16
    .line 17
    iget v0, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    iget v0, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 21
    .line 22
    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    mul-int/2addr v0, p0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->compareTo(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)I

    move-result p0

    return p0
.end method

.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public final isOverLap(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 5
    .line 6
    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 11
    .line 12
    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 17
    .line 18
    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 23
    .line 24
    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateBottom(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 6
    .line 7
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final updateLeft(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 6
    .line 7
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final updateRight(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 6
    .line 7
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final updateTop(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 6
    .line 7
    iget p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
