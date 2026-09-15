.class public final Landroidx/compose/ui/draw/BlockInnerShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockInnerShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        "create",
        "()Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draw/InnerShadowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlin/jvm/functions/Function1;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "ui"
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
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowElement;->create()Landroidx/compose/ui/draw/BlockInnerShadowNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/draw/BlockInnerShadowNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;-><init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;

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
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->block:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;->block:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->block:Lkotlin/jvm/functions/Function1;

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

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlockInnerShadowElement;->update(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->block:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->update(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
