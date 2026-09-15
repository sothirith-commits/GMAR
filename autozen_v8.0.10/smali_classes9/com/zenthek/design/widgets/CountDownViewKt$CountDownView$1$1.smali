.class final Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView--ZnSn5M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.design.widgets.CountDownViewKt$CountDownView$1$1"
    f = "CountDownView.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $delayInMilliSeconds:J

.field final synthetic $indicatorProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $onCountedFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressStep$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $stopProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$delayInMilliSeconds:J

    iput-object p3, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$onCountedFinished:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$indicatorProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$stopProgress$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$progressStep$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;

    iget-wide v1, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$delayInMilliSeconds:J

    iget-object v3, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$onCountedFinished:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$indicatorProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$stopProgress$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$progressStep$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1$1;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$delayInMilliSeconds:J

    .line 33
    .line 34
    iget-object v6, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$onCountedFinished:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$indicatorProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$stopProgress$delegate:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->$progressStep$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1$1;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
