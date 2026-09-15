.class public final Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemDrawInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR+\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u000bR+\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0007\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfo;",
        "<init>",
        "()V",
        "",
        "<set-?>",
        "sizeState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getSizeState",
        "()F",
        "setSizeState",
        "(F)V",
        "sizeState",
        "minSizeState$delegate",
        "getMinSizeState",
        "setMinSizeState",
        "minSizeState",
        "maxSizeState$delegate",
        "getMaxSizeState",
        "setMaxSizeState",
        "maxSizeState",
        "maskLeftState$delegate",
        "getMaskLeftState",
        "setMaskLeftState",
        "maskLeftState",
        "maskTopState$delegate",
        "getMaskTopState",
        "setMaskTopState",
        "maskTopState",
        "maskRightState$delegate",
        "getMaskRightState",
        "setMaskRightState",
        "maskRightState",
        "maskBottomState$delegate",
        "getMaskBottomState",
        "setMaskBottomState",
        "maskBottomState",
        "Landroidx/compose/ui/geometry/Rect;",
        "cachedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "getMaskRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "maskRect",
        "material3"
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
.field private cachedRect:Landroidx/compose/ui/geometry/Rect;

.field private final maskBottomState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final maskLeftState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final maskRightState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final maskTopState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskLeftState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskTopState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRightState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskBottomState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getMaskBottomState()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskBottomState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMaskLeftState()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskLeftState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaskRect()Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskLeftState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskTopState()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRightState()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskBottomState()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    cmpg-float v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v4, v1, v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v4, v2, v4

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpg-float v4, v3, v4

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->cachedRect:Landroidx/compose/ui/geometry/Rect;

    .line 66
    .line 67
    return-object p0
.end method

.method public final getMaskRightState()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRightState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMaskTopState()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskTopState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setMaskBottomState(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskBottomState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaskLeftState(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskLeftState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaskRightState(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRightState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaskTopState(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskTopState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxSizeState(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinSizeState(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSizeState(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
