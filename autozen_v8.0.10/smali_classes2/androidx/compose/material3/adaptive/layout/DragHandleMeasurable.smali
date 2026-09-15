.class final Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u001dR$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010)\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R\u0011\u0010+\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "doMeasureAndPlace",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "Landroidx/compose/ui/layout/Measurable;",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/Measurable;",
        "",
        "minTouchTargetSize",
        "I",
        "getMinTouchTargetSize",
        "()I",
        "",
        "isVisible",
        "Z",
        "()Z",
        "setVisible",
        "(Z)V",
        "minWidth",
        "getMinWidth",
        "setMinWidth",
        "(I)V",
        "maxHeight",
        "getMaxHeight",
        "setMaxHeight",
        "Landroidx/compose/ui/unit/IntOffset;",
        "placedPositionCenter",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPlacedPositionCenter-JyOPPKE",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "setPlacedPositionCenter-fg0MpWk",
        "(Landroidx/compose/ui/unit/IntOffset;)V",
        "getPlacedPositionCenterX",
        "placedPositionCenterX",
        "getPlacedPositionCenterY",
        "placedPositionCenterY",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isVisible:Z

.field private maxHeight:I

.field private final measurable:Landroidx/compose/ui/layout/Measurable;

.field private final minTouchTargetSize:I

.field private minWidth:I

.field private placedPositionCenter:Landroidx/compose/ui/unit/IntOffset;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt;->getMinTouchTargetSize(Landroidx/compose/ui/layout/Measurable;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minTouchTargetSize:I

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->maxHeight:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->isVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minWidth:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->maxHeight:I

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->getPlacedPositionCenterX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sub-int v5, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->getPlacedPositionCenterY()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sub-int v6, p0, v0

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getMinTouchTargetSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minTouchTargetSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlacedPositionCenterX()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->placedPositionCenter:Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getPlacedPositionCenterY()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->placedPositionCenter:Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->maxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->minWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacedPositionCenter-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->placedPositionCenter:Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method
