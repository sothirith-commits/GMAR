.class public final Landroidx/compose/material3/EnlargeOnPressElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/EnlargeOnPressNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/EnlargeOnPressElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/EnlargeOnPressNode;",
        "create",
        "()Landroidx/compose/material3/EnlargeOnPressNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/EnlargeOnPressNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "compressionLimit",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getCompressionLimit",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
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

.field private final compressionLimit:Landroidx/compose/foundation/layout/PaddingValues;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# virtual methods
.method public create()Landroidx/compose/material3/EnlargeOnPressNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/EnlargeOnPressNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/EnlargeOnPressElement;->create()Landroidx/compose/material3/EnlargeOnPressNode;

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
    instance-of v1, p1, Landroidx/compose/material3/EnlargeOnPressNode;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/material3/EnlargeOnPressNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/foundation/layout/PaddingValues;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

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
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

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
    iget-object p0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public update(Landroidx/compose/material3/EnlargeOnPressNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->launchCollectionJob$material3()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/foundation/layout/PaddingValues;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/material3/EnlargeOnPressNode;->setCompressionLimit(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/material3/EnlargeOnPressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/EnlargeOnPressElement;->update(Landroidx/compose/material3/EnlargeOnPressNode;)V

    return-void
.end method
