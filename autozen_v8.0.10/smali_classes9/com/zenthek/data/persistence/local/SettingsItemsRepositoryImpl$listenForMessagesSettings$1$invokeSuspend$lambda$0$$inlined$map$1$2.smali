.class public final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message$inlined:Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$message$inlined:Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$message$inlined:Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;

    .line 70
    .line 71
    const/16 v11, 0x1f

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v12}, Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;->copy$default(Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;ZZLjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForMessagesSettings$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    .line 108
    .line 109
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
