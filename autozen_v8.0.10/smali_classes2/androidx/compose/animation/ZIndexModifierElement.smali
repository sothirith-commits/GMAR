.class final Landroidx/compose/animation/ZIndexModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/ZIndexModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/ZIndexModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/ZIndexModifierNode;",
        "",
        "zIndex",
        "",
        "stateForContent",
        "<init>",
        "(FLjava/lang/Object;)V",
        "create",
        "()Landroidx/compose/animation/ZIndexModifierNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/animation/ZIndexModifierNode;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "F",
        "getZIndex",
        "()F",
        "Ljava/lang/Object;",
        "getStateForContent",
        "()Ljava/lang/Object;",
        "animation"
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
.field private final stateForContent:Ljava/lang/Object;

.field private final zIndex:F


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/ZIndexModifierNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/ZIndexModifierNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/ZIndexModifierNode;-><init>(FLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/ZIndexModifierElement;->create()Landroidx/compose/animation/ZIndexModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/ZIndexModifierElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/ZIndexModifierElement;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public update(Landroidx/compose/animation/ZIndexModifierNode;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/ZIndexModifierNode;->setZIndex(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/animation/ZIndexModifierNode;->setStateForContent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/animation/ZIndexModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ZIndexModifierElement;->update(Landroidx/compose/animation/ZIndexModifierNode;)V

    return-void
.end method
