.class public final Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "onInserted",
        "",
        "position",
        "",
        "count",
        "onRemoved",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onChanged",
        "payload",
        "",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compositeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/compose/AnimatedItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/compose/AnimatedItem<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;->$newList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;->$compositeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/zenthek/autozen/compose/AnimatedItem;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;->$newList:Ljava/util/List;

    .line 14
    .line 15
    add-int v4, p1, v0

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/zenthek/autozen/compose/AnimatedItem;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zenthek/autozen/compose/AnimatedItem;->getVisibility()Landroidx/compose/animation/core/MutableTransitionState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;->$compositeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onMoved(II)V
    .locals 0

    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;->$compositeList:Ljava/util/List;

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zenthek/autozen/compose/AnimatedItem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zenthek/autozen/compose/AnimatedItem;->getVisibility()Landroidx/compose/animation/core/MutableTransitionState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
