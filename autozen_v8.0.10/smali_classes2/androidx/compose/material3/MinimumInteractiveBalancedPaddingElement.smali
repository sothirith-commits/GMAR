.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
        "create",
        "()Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)V",
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
        "hasVisibleLeadingContent",
        "Z",
        "getHasVisibleLeadingContent",
        "()Z",
        "hasVisibleTrailingContent",
        "getHasVisibleTrailingContent",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
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
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hasVisibleLeadingContent:Z

.field private final hasVisibleTrailingContent:Z


# virtual methods
.method public create()Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;-><init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->create()Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    iget-boolean v3, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    iget-boolean v3, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

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
    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    const-string v2, ", hasVisibleTrailingContent="

    .line 8
    .line 9
    const-string v3, ", animationSpec="

    .line 10
    .line 11
    const-string v4, "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public update(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setHasVisibleLeadingContent(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setHasVisibleTrailingContent(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->updateAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->update(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)V

    return-void
.end method
