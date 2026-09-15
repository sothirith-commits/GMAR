.class public final Landroidx/compose/animation/MutableContentTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/MutableContentTransform;",
        "",
        "Landroidx/compose/animation/MutableTransform;",
        "targetTransform",
        "Landroidx/compose/animation/MutableTransform;",
        "getTargetTransform$animation",
        "()Landroidx/compose/animation/MutableTransform;",
        "initialTransform",
        "getInitialTransform$animation",
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
.field private final initialTransform:Landroidx/compose/animation/MutableTransform;

.field private final targetTransform:Landroidx/compose/animation/MutableTransform;


# virtual methods
.method public final getInitialTransform$animation()Landroidx/compose/animation/MutableTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/MutableContentTransform;->initialTransform:Landroidx/compose/animation/MutableTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetTransform$animation()Landroidx/compose/animation/MutableTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/MutableContentTransform;->targetTransform:Landroidx/compose/animation/MutableTransform;

    .line 2
    .line 3
    return-object p0
.end method
