.class final Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt;->VoiceAssistantSheetScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/voice/VoiceAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.voice.compose.VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1"
    f = "VoiceRecognitionSheetScreen.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lapp/ui/main/voice/VoiceAssistantViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/VoiceAssistantViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$viewModel:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iput-object p2, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;

    iget-object v0, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$viewModel:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iget-object v1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$viewModel:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1$1;

    .line 33
    .line 34
    iget-object v3, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceAssistantSheetScreen$1$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Lir0;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
