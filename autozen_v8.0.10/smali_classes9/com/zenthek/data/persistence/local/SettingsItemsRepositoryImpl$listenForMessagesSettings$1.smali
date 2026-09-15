.class final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenForMessagesSettings()V
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
    c = "com.zenthek.data.persistence.local.SettingsItemsRepositoryImpl$listenForMessagesSettings$1"
    f = "SettingsItemsRepositoryImpl.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 34
    .line 35
    sget v3, Lcom/zenthek/data/persistence/R$string;->preference_key_messaging_enable_notification:I

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v1, v3}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 56
    .line 57
    sget v3, Lcom/zenthek/data/persistence/R$string;->preference_key_messaging_enable_apps:I

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v1, v3}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 78
    .line 79
    sget v3, Lcom/zenthek/data/persistence/R$string;->preference_key_messaging_enable_auto_reply:I

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p1, v1, v6}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 101
    .line 102
    sget v7, Lcom/zenthek/data/persistence/R$string;->preference_key_messaging_auto_reply_value:I

    .line 103
    .line 104
    invoke-static {v1, v7}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v7, ""

    .line 109
    .line 110
    invoke-interface {p1, v1, v7}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 121
    .line 122
    sget v8, Lcom/zenthek/data/persistence/R$string;->preference_key_auto_play_skip_reply_notifications:I

    .line 123
    .line 124
    invoke-static {v1, v8}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v1, v3}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-direct {v9, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 147
    .line 148
    new-instance v4, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 149
    .line 150
    invoke-direct {v4, p1, v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$3;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 160
    .line 161
    invoke-direct {v3, v4, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$3;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1;->label:I

    .line 165
    .line 166
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_2

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
