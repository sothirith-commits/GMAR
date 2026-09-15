.class final Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R%\u0010(\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00060%\u00a2\u0006\u0002\u0008\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;",
        "create",
        "()Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lkotlin/Function0;",
        "",
        "animateFraction",
        "Lkotlin/jvm/functions/Function0;",
        "getAnimateFraction",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "fadingAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getFadingAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final animateFraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;


# virtual methods
.method public create()Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->enabled:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LookaheadScope;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->create()Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;

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
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;

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
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->enabled:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getAnimateFraction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFadingAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public update(Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->setAnimateFraction(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->enabled:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->setFadingAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->update(Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;)V

    return-void
.end method
