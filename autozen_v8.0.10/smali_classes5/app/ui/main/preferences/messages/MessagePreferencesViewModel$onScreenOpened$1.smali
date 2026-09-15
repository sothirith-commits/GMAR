.class final Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->onScreenOpened(Z)V
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
    c = "app.ui.main.preferences.messages.MessagePreferencesViewModel$onScreenOpened$1"
    f = "MessagePreferencesViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isNotificationListenerEnabled:Z

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->this$0:Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    iput-boolean p2, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->$isNotificationListenerEnabled:Z

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

    new-instance p1, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;

    iget-object v0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->this$0:Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    iget-boolean p0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->$isNotificationListenerEnabled:Z

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;-><init>(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->label:I

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
    iget-boolean v0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->Z$0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lapp/messages/MessagingDiagnostics;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->this$0:Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->access$getMessagingDiagnostics$p(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;)Lapp/messages/MessagingDiagnostics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean p1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->$isNotificationListenerEnabled:Z

    .line 39
    .line 40
    iget-object v3, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->this$0:Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    .line 41
    .line 42
    invoke-static {v3}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->access$getLiveSettingsPreference$p(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getMessageSettings()Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->Z$0:Z

    .line 53
    .line 54
    iput v2, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->label:I

    .line 55
    .line 56
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move v0, p1

    .line 64
    move-object p1, v2

    .line 65
    :goto_0
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;->isNotificationEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;->this$0:Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    .line 72
    .line 73
    invoke-static {p0}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->access$getSettingsPreferences$p(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getMessagingApps()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, v0, p1, p0}, Lapp/messages/MessagingDiagnostics;->reportDeadStateOnSettingsOpened(ZZLjava/util/Set;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
