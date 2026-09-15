.class final Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt;->produceLibraries(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Lcom/mikepenz/aboutlibraries/Libs;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lcom/mikepenz/aboutlibraries/Libs;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mikepenz.aboutlibraries.ui.compose.android.Extensions_androidKt$produceLibraries$2$1"
    f = "Extensions.android.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mikepenz/aboutlibraries/Libs;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mikepenz/aboutlibraries/Libs;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lcom/mikepenz/aboutlibraries/Libs;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->$context:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, v4, v5, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt$produceLibraries$2$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
