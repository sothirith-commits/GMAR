.class public final Landroidx/compose/animation/BoundsAnimationElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aRG\u0010\"\u001a2\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020 0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimationElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "create",
        "()Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/animation/BoundsAnimationModifierNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "resolveMeasureConstraints",
        "Lkotlin/jvm/functions/Function2;",
        "getResolveMeasureConstraints",
        "()Lkotlin/jvm/functions/Function2;",
        "animateMotionFrameOfReference",
        "Z",
        "getAnimateMotionFrameOfReference",
        "()Z",
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
.field private final animateMotionFrameOfReference:Z

.field private final boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field private final lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private final resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public create()Landroidx/compose/animation/BoundsAnimationModifierNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/BoundsAnimationModifierNode;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimationElement;->create()Landroidx/compose/animation/BoundsAnimationModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/BoundsAnimationElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/BoundsAnimationElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

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
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

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
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

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
    iget-boolean p0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setOnChooseMeasureConstraints(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setAnimateMotionFrameOfReference(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationElement;->update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V

    return-void
.end method
