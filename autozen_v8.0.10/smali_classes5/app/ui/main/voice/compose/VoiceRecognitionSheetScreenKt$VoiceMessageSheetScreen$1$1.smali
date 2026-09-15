.class final Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt;->VoiceMessageSheetScreen(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZLkotlin/jvm/functions/Function0;Lapp/ui/main/messages/VoiceMessageViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.voice.compose.VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1"
    f = "VoiceRecognitionSheetScreen.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isReply:Z

.field final synthetic $isReplyCommandEnabled:Z

.field final synthetic $message:Lapp/messages/model/NotificationAlert$NotificationMessage;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lapp/ui/main/messages/VoiceMessageViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/messages/model/NotificationAlert$NotificationMessage;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/messages/VoiceMessageViewModel;",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "ZZ",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$viewModel:Lapp/ui/main/messages/VoiceMessageViewModel;

    iput-object p2, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$message:Lapp/messages/model/NotificationAlert$NotificationMessage;

    iput-boolean p3, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$isReply:Z

    iput-boolean p4, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$isReplyCommandEnabled:Z

    iput-object p5, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;

    iget-object v1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$viewModel:Lapp/ui/main/messages/VoiceMessageViewModel;

    iget-object v2, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$message:Lapp/messages/model/NotificationAlert$NotificationMessage;

    iget-boolean v3, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$isReply:Z

    iget-boolean v4, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$isReplyCommandEnabled:Z

    iget-object v5, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/messages/model/NotificationAlert$NotificationMessage;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->label:I

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
    iget-object p1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$viewModel:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$message:Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 29
    .line 30
    iget-boolean v3, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$isReply:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$isReplyCommandEnabled:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, v4}, Lapp/ui/main/messages/VoiceMessageViewModel;->onStart(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$viewModel:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lapp/ui/main/messages/VoiceMessageViewModel;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;

    .line 44
    .line 45
    iget-object v3, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$context:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt$VoiceMessageSheetScreen$1$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Lir0;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method
