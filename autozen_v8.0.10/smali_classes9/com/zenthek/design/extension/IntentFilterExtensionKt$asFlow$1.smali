.class final Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/design/extension/IntentFilterExtensionKt;->asFlow(Landroid/content/IntentFilter;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroid/content/Intent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/content/Intent;"
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
    c = "com.zenthek.design.extension.IntentFilterExtensionKt$asFlow$1"
    f = "IntentFilterExtension.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_asFlow:Landroid/content/IntentFilter;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->$this_asFlow:Landroid/content/IntentFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;

    iget-object v1, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->$this_asFlow:Landroid/content/IntentFilter;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->label:I

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
    iget-object p0, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->$this_asFlow:Landroid/content/IntentFilter;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v2, p1, v4, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Lcom/zenthek/design/extension/o;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2, p1}, Lcom/zenthek/design/extension/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->label:I

    .line 67
    .line 68
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
