.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010RG\u0010\u0016\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011j\u0002`\u0014\u00a2\u0006\u0002\u0008\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        "create",
        "()Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;",
        "Lkotlin/ExtensionFunctionType;",
        "detectDragStart",
        "Lkotlin/jvm/functions/Function2;",
        "getDetectDragStart",
        "()Lkotlin/jvm/functions/Function2;",
        "setDetectDragStart",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "transferData",
        "Lkotlin/jvm/functions/Function1;",
        "getTransferData",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransferData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "foundation"
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
.field private detectDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transferData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public create()Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->create()Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public update(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->setDetectDragStart(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->setTransferData(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->update(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V

    return-void
.end method
