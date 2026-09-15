.class final Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "app.ui.main.voice.VoiceAssistantViewModel$openApp$1$1"
    f = "VoiceAssistantViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/VoiceAssistantViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->$appName:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;

    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->$appName:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_not_found:I

    .line 21
    .line 22
    invoke-static {p1, p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, p0, v2, v0, v2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getResourcesManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/util/ResourcesManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/zenthek/autozen/common/R$string;->voice_assistant_opening_app:I

    .line 36
    .line 37
    iget-object v3, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 38
    .line 39
    invoke-static {v3}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getVoiceLocale$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Ldomain/voice/VoiceLocale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$openApp$1$1;->$appName:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, v2, v3, p0}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$OpenApp;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$OpenApp;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$speak(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
