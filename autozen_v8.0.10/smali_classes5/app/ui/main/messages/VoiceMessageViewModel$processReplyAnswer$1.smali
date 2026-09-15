.class final Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/messages/VoiceMessageViewModel;->processReplyAnswer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1$WhenMappings;
    }
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
    c = "app.ui.main.messages.VoiceMessageViewModel$processReplyAnswer$1"
    f = "VoiceMessageViewModel.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $response:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lapp/ui/main/messages/VoiceMessageViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/messages/VoiceMessageViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    iput-object p2, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->$response:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;

    iget-object v0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->$response:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;-><init>(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->$response:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->label:I

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$getUserConfirmation(Lapp/ui/main/messages/VoiceMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_1
    check-cast p1, Lcom/zenthek/domain/voiceassistant/model/UserConfirmation;

    .line 40
    .line 41
    sget-object v0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 61
    .line 62
    sget p1, Lcom/zenthek/autozen/common/R$string;->message_ask_user_reply:I

    .line 63
    .line 64
    sget-object v0, Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;->ReplyDecision:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$retryOrCancel(Lapp/ui/main/messages/VoiceMessageViewModel;ILapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 75
    .line 76
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$askForReplyMessage(Lapp/ui/main/messages/VoiceMessageViewModel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$setNumberOfAttempts$p(Lapp/ui/main/messages/VoiceMessageViewModel;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$processReplyAnswer$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 87
    .line 88
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$cancelFlow(Lapp/ui/main/messages/VoiceMessageViewModel;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
