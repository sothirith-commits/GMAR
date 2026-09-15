.class final Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

.field final synthetic $previousValue$delegate:Landroidx/compose/material3/adaptive/layout/internal/RefHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_CollectPredictiveBackScale:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
            "Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$this_CollectPredictiveBackScale:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$previousValue$delegate:Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$previousValue$delegate:Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->access$CollectPredictiveBackScale$lambda$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$previousValue$delegate:Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->access$CollectPredictiveBackScale$lambda$1(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$this_CollectPredictiveBackScale:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->isPredictiveBackInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->access$convertStateProgressToPredictiveBackScale(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->getScaleAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->$predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->getScaleAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1$2;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
