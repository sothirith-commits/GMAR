.class final Landroidx/compose/foundation/gestures/Scrollable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        "create",
        "()Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "state",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "getState",
        "()Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "getOverscrollEffect",
        "()Landroidx/compose/foundation/OverscrollEffect;",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
.field private final enabled:Z

.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final state:Landroidx/compose/foundation/gestures/Scrollable2DState;


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/Scrollable2DNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DNode;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DElement;->create()Landroidx/compose/foundation/gestures/Scrollable2DNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public update(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 16
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DElement;->update(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    return-void
.end method
