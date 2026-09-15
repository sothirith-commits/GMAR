.class public final Landroidx/compose/material3/FabVisibleModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/FabVisibleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/FabVisibleModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/FabVisibleNode;",
        "create",
        "()Landroidx/compose/material3/FabVisibleNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/FabVisibleNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "visible",
        "Z",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "",
        "targetScale",
        "F",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "scaleAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "alphaAnimationSpec",
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
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final targetScale:F

.field private final visible:Z


# virtual methods
.method public create()Landroidx/compose/material3/FabVisibleNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/FabVisibleNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FabVisibleNode;-><init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/FabVisibleModifier;->create()Landroidx/compose/material3/FabVisibleNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/FabVisibleModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/FabVisibleModifier;

    iget-boolean v1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    iget-boolean v3, p1, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    iget v3, p1, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p1, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, p1, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lzr0;->o(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    iget-object v1, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    iget v2, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    iget-object v3, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p0, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FabVisibleModifier(visible="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleAnimationSpec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaAnimationSpec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/material3/FabVisibleNode;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/compose/material3/FabVisibleModifier;->visible:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/FabVisibleModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/material3/FabVisibleModifier;->targetScale:F

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/FabVisibleModifier;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material3/FabVisibleModifier;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/FabVisibleNode;->updateNode(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 16
    check-cast p1, Landroidx/compose/material3/FabVisibleNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FabVisibleModifier;->update(Landroidx/compose/material3/FabVisibleNode;)V

    return-void
.end method
