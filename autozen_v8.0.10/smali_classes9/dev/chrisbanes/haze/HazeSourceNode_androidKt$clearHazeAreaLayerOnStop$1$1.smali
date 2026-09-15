.class final Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/HazeSourceNode;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->getArea$haze_release()Ldev/chrisbanes/haze/HazeArea;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;->emit(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
