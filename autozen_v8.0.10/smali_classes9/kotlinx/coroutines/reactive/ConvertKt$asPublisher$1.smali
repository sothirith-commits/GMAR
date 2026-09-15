.class final Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.reactive.ConvertKt$asPublisher$1"
    f = "Convert.kt"
    l = {
        0xc,
        0xd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_asPublisher:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->$this_asPublisher:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;

    iget-object p0, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->$this_asPublisher:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->$this_asPublisher:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v7, v2

    .line 68
    move-object v2, p1

    .line 69
    move-object p1, v7

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v0, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;->label:I

    .line 93
    .line 94
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_0

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
