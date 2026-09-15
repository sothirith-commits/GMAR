.class final Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/navigation3/ui/AnimatedSceneKey;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/navigation3/ui/AnimatedSceneKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/collection/MutableObjectFloatMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/navigation3/ui/AnimatedSceneKey;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/navigation3/ui/AnimatedSceneKey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->$sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/navigation3/ui/AnimatedSceneKey;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->$transition:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/navigation3/scene/Scene;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->$sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->$sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/navigation3/ui/AnimatedSceneKey;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$3;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 60
    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_1
    aget-wide v3, p2, v2

    .line 66
    .line 67
    not-long v5, v3

    .line 68
    const/4 v7, 0x7

    .line 69
    shl-long/2addr v5, v7

    .line 70
    and-long/2addr v5, v3

    .line 71
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v5, v7

    .line 77
    cmp-long v5, v5, v7

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sub-int v5, v2, v0

    .line 82
    .line 83
    not-int v5, v5

    .line 84
    ushr-int/lit8 v5, v5, 0x1f

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    rsub-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    move v7, v1

    .line 91
    :goto_2
    if-ge v7, v5, :cond_3

    .line 92
    .line 93
    const-wide/16 v8, 0xff

    .line 94
    .line 95
    and-long/2addr v8, v3

    .line 96
    const-wide/16 v10, 0x80

    .line 97
    .line 98
    cmp-long v8, v8, v10

    .line 99
    .line 100
    if-gez v8, :cond_2

    .line 101
    .line 102
    shl-int/lit8 v8, v2, 0x3

    .line 103
    .line 104
    add-int/2addr v8, v7

    .line 105
    iget-object v9, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v9, v9, v8

    .line 108
    .line 109
    iget-object v10, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 110
    .line 111
    aget v10, v10, v8

    .line 112
    .line 113
    check-cast v9, Landroidx/navigation3/ui/AnimatedSceneKey;

    .line 114
    .line 115
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v8}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    shr-long/2addr v3, v6

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-ne v5, v6, :cond_5

    .line 129
    .line 130
    :cond_4
    if-eq v2, v0, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
