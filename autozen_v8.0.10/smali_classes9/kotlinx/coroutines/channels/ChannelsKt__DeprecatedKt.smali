.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a4\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0087H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a(\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a \u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a(\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a \u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u000e\u001a(\u0010\u0014\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a\"\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u000e\u001a \u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u000e\u001a\"\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u000e\u001a@\u0010\u001c\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0018\"\u0010\u0008\u0001\u0010\u001a*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0019*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\u001b\u001a\u00028\u0001H\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a>\u0010\u001c\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0018\"\u000e\u0008\u0001\u0010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u001e*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\u001b\u001a\u00028\u0001H\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001f\u001a8\u0010 \u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u001e*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u001b\u001a\u00028\u0001H\u0081@\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a:\u0010!\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0010\u0008\u0001\u0010\u001a*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0019*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u001b\u001a\u00028\u0001H\u0081@\u00a2\u0006\u0004\u0008!\u0010\u001d\u001aT\u0010\'\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010#\"\u0018\u0008\u0002\u0010%*\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u00010$*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&0\u00072\u0006\u0010\u001b\u001a\u00028\u0002H\u0081@\u00a2\u0006\u0004\u0008\'\u0010(\u001a \u0010*\u001a\u00020)\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008*\u0010\u000e\u001a \u0010+\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008+\u0010\u000e\u001a>\u0010/\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u001a\u0010.\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000,j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`-H\u0087@\u00a2\u0006\u0004\u0008/\u00100\u001a>\u00101\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u001a\u0010.\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000,j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`-H\u0087@\u00a2\u0006\u0004\u00081\u00100\u001a \u00102\u001a\u00020)\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u00082\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "Lkotlin/Function1;",
        "",
        "action",
        "consumeEach",
        "(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "index",
        "elementAt",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "elementAtOrNull",
        "first",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "element",
        "indexOf",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "single",
        "singleOrNull",
        "",
        "",
        "C",
        "destination",
        "filterNotNullTo",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toChannel",
        "toCollection",
        "K",
        "V",
        "",
        "M",
        "Lkotlin/Pair;",
        "toMap",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "any",
        "count",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "maxWith",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "minWith",
        "none",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final synthetic any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->I$0:I

    .line 86
    .line 87
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->I$1:I

    .line 88
    .line 89
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->I$2:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->I$0:I

    .line 44
    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 60
    .line 61
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move v11, v2

    .line 73
    move v2, p0

    .line 74
    move-object p0, v10

    .line 75
    move-object v10, v7

    .line 76
    move-object v7, v5

    .line 77
    move-object v5, v0

    .line 78
    move v0, p1

    .line 79
    move-object p1, v8

    .line 80
    move-object v8, v6

    .line 81
    move v6, v11

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :try_start_1
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v5, v0

    .line 105
    move v0, v2

    .line 106
    move v6, v0

    .line 107
    move-object v8, v7

    .line 108
    move-object v9, v8

    .line 109
    move-object v7, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, p0

    .line 112
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->I$0:I

    .line 137
    .line 138
    iput v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->I$1:I

    .line 139
    .line 140
    iput v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->I$2:I

    .line 141
    .line 142
    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    .line 143
    .line 144
    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    if-ne v10, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v11, v9

    .line 152
    move-object v9, p2

    .line 153
    move-object p2, v10

    .line 154
    move-object v10, v11

    .line 155
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v9, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object p2, v9

    .line 171
    move-object v9, v10

    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    move-object v7, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v3, v4, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    move-object v7, v9

    .line 192
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v3, v4, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final synthetic count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->I$2:I

    .line 40
    .line 41
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->I$1:I

    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->I$0:I

    .line 44
    .line 45
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 60
    .line 61
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move v12, v5

    .line 73
    move v5, p0

    .line 74
    move-object p0, v11

    .line 75
    move-object v11, v10

    .line 76
    move-object v10, v6

    .line 77
    move-object v6, v0

    .line 78
    move-object v0, v8

    .line 79
    move v8, v12

    .line 80
    move-object v12, v7

    .line 81
    move v7, v2

    .line 82
    move-object v2, v12

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v0, v8

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v10, p1

    .line 108
    move-object v6, v0

    .line 109
    move-object v9, v2

    .line 110
    move v7, v5

    .line 111
    move v8, v7

    .line 112
    move-object p1, p0

    .line 113
    move-object v0, p1

    .line 114
    move-object v2, v0

    .line 115
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iput-object v11, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iput-object v11, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->I$0:I

    .line 140
    .line 141
    iput v7, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->I$1:I

    .line 142
    .line 143
    iput v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->I$2:I

    .line 144
    .line 145
    iput v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    .line 146
    .line 147
    invoke-interface {v9, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-ne v11, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    move-object v12, v9

    .line 155
    move-object v9, p1

    .line 156
    move-object p1, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v12

    .line 159
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget p1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    .line 172
    add-int/2addr p1, v3

    .line 173
    iput p1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    .line 175
    move-object p1, v9

    .line 176
    move-object v9, v10

    .line 177
    move-object v10, v11

    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    invoke-static {v0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget p0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    move-object v0, p0

    .line 195
    move-object p0, p1

    .line 196
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    :catchall_3
    move-exception p1

    .line 198
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static final synthetic elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    .line 11
    .line 12
    iget v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    .line 36
    .line 37
    const/16 v5, 0x2e

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v8, "ReceiveChannel doesn\'t contain element at index "

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$3:I

    .line 48
    .line 49
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$2:I

    .line 50
    .line 51
    iget v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    .line 52
    .line 53
    iget v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    .line 54
    .line 55
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 58
    .line 59
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 66
    .line 67
    iget-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move/from16 v16, v10

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    move-object v2, v12

    .line 78
    move v12, v9

    .line 79
    move-object v9, v11

    .line 80
    move v11, v4

    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :goto_1
    move-object v1, v0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ltz v0, :cond_6

    .line 98
    .line 99
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v13, v1

    .line 105
    move-object v10, v2

    .line 106
    move v9, v4

    .line 107
    move v11, v9

    .line 108
    move v12, v11

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move v4, v0

    .line 113
    move-object v0, v2

    .line 114
    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iput-object v14, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iput-object v14, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v13, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    .line 131
    .line 132
    iput v12, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    .line 133
    .line 134
    iput v11, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$2:I

    .line 135
    .line 136
    iput v9, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$3:I

    .line 137
    .line 138
    iput v6, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    .line 139
    .line 140
    invoke-interface {v13, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-ne v14, v3, :cond_3

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_3
    move-object/from16 v16, v14

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    move v0, v9

    .line 151
    move-object v9, v13

    .line 152
    move-object v13, v1

    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    :goto_3
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    add-int/lit8 v15, v0, 0x1

    .line 168
    .line 169
    if-ne v4, v0, :cond_4

    .line 170
    .line 171
    invoke-static {v13, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    move-object v1, v13

    .line 176
    move-object v0, v14

    .line 177
    move-object v13, v9

    .line 178
    move v9, v15

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v13, v1

    .line 206
    goto :goto_1

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object/from16 v13, p0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :try_start_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    invoke-static {v13, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public static final synthetic elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$3:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$2:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    .line 44
    .line 45
    iget v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    .line 46
    .line 47
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move v11, v5

    .line 67
    move v5, p1

    .line 68
    move-object p1, v8

    .line 69
    move-object v8, v6

    .line 70
    move-object v6, v0

    .line 71
    move v0, v11

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object p1, v8

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v8, p2

    .line 98
    move-object v6, v0

    .line 99
    move v5, v2

    .line 100
    move v7, v5

    .line 101
    move-object p2, p0

    .line 102
    move v0, p1

    .line 103
    move-object p1, p2

    .line 104
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v0, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    .line 121
    .line 122
    iput v7, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    .line 123
    .line 124
    iput v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$2:I

    .line 125
    .line 126
    iput v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$3:I

    .line 127
    .line 128
    iput v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    .line 129
    .line 130
    invoke-interface {v8, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    move-object v9, p0

    .line 139
    move p0, v2

    .line 140
    move v2, v7

    .line 141
    move-object v7, p2

    .line 142
    move-object p2, v11

    .line 143
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    add-int/lit8 v10, p0, 0x1

    .line 156
    .line 157
    if-ne v0, p0, :cond_5

    .line 158
    .line 159
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_5
    move-object p2, v7

    .line 164
    move-object p0, v9

    .line 165
    move v7, v2

    .line 166
    move v2, v10

    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    move-object v11, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v11

    .line 178
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    :catchall_3
    move-exception p2

    .line 180
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->I$2:I

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->I$1:I

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->I$0:I

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v2

    move v2, p0

    move-object p0, v10

    move-object v10, v5

    move-object v5, v9

    move v9, v11

    move-object v11, v6

    move v6, p1

    move-object p1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v7

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    move-object v5, p1

    move-object v9, p2

    move-object v7, v0

    move v6, v2

    move v8, v6

    move-object p1, p0

    move-object p2, p1

    move-object v0, p2

    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$5:Ljava/lang/Object;

    iput v8, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->I$0:I

    iput v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->I$1:I

    iput v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->I$2:I

    iput v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v7

    move-object v7, p2

    move-object p2, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v11

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 326
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    goto :goto_1

    .line 327
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    invoke-static {v7, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 329
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 330
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$2:I

    .line 46
    .line 47
    iget v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$1:I

    .line 48
    .line 49
    iget v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$0:I

    .line 50
    .line 51
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 66
    .line 67
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkotlinx/coroutines/channels/SendChannel;

    .line 70
    .line 71
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v0

    .line 82
    move-object v3, v12

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$2:I

    .line 92
    .line 93
    iget v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$1:I

    .line 94
    .line 95
    iget v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$0:I

    .line 96
    .line 97
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 100
    .line 101
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 104
    .line 105
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 108
    .line 109
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 112
    .line 113
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Lkotlinx/coroutines/channels/SendChannel;

    .line 116
    .line 117
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    move v14, v3

    .line 127
    move-object v3, v12

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    move-object v11, v1

    .line 145
    move v12, v6

    .line 146
    move v13, v12

    .line 147
    move v14, v13

    .line 148
    move-object v0, v8

    .line 149
    move-object v1, v0

    .line 150
    :goto_1
    :try_start_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iput-object v15, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iput-object v15, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iput-object v15, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$7:Ljava/lang/Object;

    .line 177
    .line 178
    iput v12, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$0:I

    .line 179
    .line 180
    iput v13, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$1:I

    .line 181
    .line 182
    iput v14, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$2:I

    .line 183
    .line 184
    iput v5, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 185
    .line 186
    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-ne v15, v2, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v16, v15

    .line 194
    .line 195
    move-object v15, v0

    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    move/from16 v16, v13

    .line 199
    .line 200
    move-object v13, v1

    .line 201
    move-object v1, v11

    .line 202
    move-object v11, v8

    .line 203
    move/from16 v8, v16

    .line 204
    .line 205
    move/from16 v16, v12

    .line 206
    .line 207
    move-object v12, v9

    .line 208
    move/from16 v9, v16

    .line 209
    .line 210
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$7:Ljava/lang/Object;

    .line 259
    .line 260
    iput v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$0:I

    .line 261
    .line 262
    iput v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$1:I

    .line 263
    .line 264
    iput v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$2:I

    .line 265
    .line 266
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->I$3:I

    .line 267
    .line 268
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 269
    .line 270
    invoke-interface {v12, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v2, :cond_5

    .line 275
    .line 276
    :goto_3
    return-object v2

    .line 277
    :cond_5
    move-object/from16 v16, v12

    .line 278
    .line 279
    move-object v12, v3

    .line 280
    move v3, v14

    .line 281
    move-object/from16 v14, v16

    .line 282
    .line 283
    :goto_4
    move-object v0, v11

    .line 284
    move-object v11, v1

    .line 285
    move-object v1, v13

    .line 286
    move v13, v8

    .line 287
    move-object v8, v0

    .line 288
    move-object v0, v14

    .line 289
    move v14, v3

    .line 290
    move-object v3, v12

    .line 291
    :goto_5
    move v12, v9

    .line 292
    move-object v9, v0

    .line 293
    move-object v0, v15

    .line 294
    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :goto_6
    move-object v1, v0

    .line 297
    goto :goto_8

    .line 298
    :cond_6
    move-object v0, v11

    .line 299
    move-object v11, v1

    .line 300
    move-object v1, v13

    .line 301
    move v13, v8

    .line 302
    move-object v8, v0

    .line 303
    move-object v0, v12

    .line 304
    goto :goto_5

    .line 305
    :goto_7
    const/4 v5, 0x1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    .line 310
    invoke-static {v3, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object v12

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object/from16 v3, p0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public static final synthetic first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    .line 51
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->I$0:I

    .line 92
    .line 93
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->I$1:I

    .line 94
    .line 95
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    move-object p0, p1

    .line 106
    move-object p1, v0

    .line 107
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    const-string p1, "ReceiveChannel is empty."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v1, p0

    .line 133
    move-object p0, p1

    .line 134
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static final synthetic firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    .line 51
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->I$0:I

    .line 92
    .line 93
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->I$1:I

    .line 94
    .line 95
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    move-object p0, p1

    .line 106
    move-object p1, v0

    .line 107
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v1, p0

    .line 129
    move-object p0, p1

    .line 130
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static final synthetic indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->I$2:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->I$0:I

    .line 44
    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 60
    .line 61
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move v5, p0

    .line 76
    move-object p0, v11

    .line 77
    move-object v11, v9

    .line 78
    move v9, v2

    .line 79
    move-object v2, v10

    .line 80
    move-object v10, v12

    .line 81
    move-object v12, v6

    .line 82
    move v6, p1

    .line 83
    move-object p1, v8

    .line 84
    move-object v8, v0

    .line 85
    move-object v0, v12

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    move-object p2, v7

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    .line 102
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v10, p2

    .line 111
    move-object v7, v0

    .line 112
    move-object v9, v2

    .line 113
    move v6, v5

    .line 114
    move v8, v6

    .line 115
    move-object p2, p0

    .line 116
    move-object v0, p2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v0

    .line 119
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$6:Ljava/lang/Object;

    .line 144
    .line 145
    iput v8, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->I$0:I

    .line 146
    .line 147
    iput v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->I$1:I

    .line 148
    .line 149
    iput v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->I$2:I

    .line 150
    .line 151
    iput v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 152
    .line 153
    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne v11, v1, :cond_3

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_3
    move-object v12, v7

    .line 161
    move-object v7, p2

    .line 162
    move-object p2, v11

    .line 163
    move-object v11, v10

    .line 164
    move-object v10, v9

    .line 165
    move v9, v8

    .line 166
    move-object v8, v12

    .line 167
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    iget p0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    invoke-static {v7, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    :try_start_4
    iget p2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196
    .line 197
    add-int/2addr p2, v3

    .line 198
    iput p2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 199
    .line 200
    move-object p2, v7

    .line 201
    move-object v7, v8

    .line 202
    move v8, v9

    .line 203
    move-object v9, v10

    .line 204
    move-object v10, v11

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    invoke-static {v7, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, -0x1

    .line 212
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    move-object p2, p0

    .line 221
    move-object p0, p1

    .line 222
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :catchall_3
    move-exception p1

    .line 224
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static final synthetic last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$1:I

    .line 43
    .line 44
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$0:I

    .line 45
    .line 46
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move v10, v2

    .line 68
    move v2, p0

    .line 69
    move-object p0, v8

    .line 70
    :goto_1
    move-object v8, v7

    .line 71
    move-object v7, v6

    .line 72
    move v6, v10

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v7, v8

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$1:I

    .line 86
    .line 87
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$0:I

    .line 88
    .line 89
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 96
    .line 97
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 100
    .line 101
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 104
    .line 105
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    move v10, v2

    .line 109
    move v2, p0

    .line 110
    move-object p0, v8

    .line 111
    move-object v8, v4

    .line 112
    move v4, v10

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$0:I

    .line 142
    .line 143
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$1:I

    .line 144
    .line 145
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-ne v4, v1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v6, p0

    .line 155
    move-object v7, v6

    .line 156
    move-object v8, p1

    .line 157
    move-object p1, v4

    .line 158
    move v4, v2

    .line 159
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    move-object v9, p0

    .line 172
    move-object p0, v7

    .line 173
    move-object v7, v6

    .line 174
    move-object v6, v8

    .line 175
    :goto_3
    :try_start_4
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$0:I

    .line 194
    .line 195
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->I$1:I

    .line 196
    .line 197
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 198
    .line 199
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v1, :cond_5

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :cond_5
    move v10, v4

    .line 207
    move-object v4, p1

    .line 208
    move-object p1, v8

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    move v4, v6

    .line 224
    move-object v6, v7

    .line 225
    move-object v7, v8

    .line 226
    goto :goto_3

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    move-object v7, p0

    .line 229
    move-object p0, p1

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_7
    :try_start_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 236
    .line 237
    const-string p1, "ReceiveChannel is empty."

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    :catchall_3
    move-exception p1

    .line 245
    invoke-static {v7, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public static final synthetic lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->I$2:I

    .line 42
    .line 43
    iget v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->I$1:I

    .line 44
    .line 45
    iget v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->I$0:I

    .line 46
    .line 47
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    move-object v1, v11

    .line 84
    move v11, v7

    .line 85
    move-object v7, v14

    .line 86
    move-object v14, v13

    .line 87
    move-object v13, v12

    .line 88
    move-object/from16 v12, v16

    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    move v9, v3

    .line 93
    move-object v3, v10

    .line 94
    move v10, v6

    .line 95
    move-object/from16 v6, v16

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    move-object v3, v10

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 122
    .line 123
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v14, v0

    .line 132
    move-object v8, v1

    .line 133
    move-object v13, v3

    .line 134
    move-object v12, v6

    .line 135
    move v9, v7

    .line 136
    move v10, v9

    .line 137
    move v11, v10

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object v3, v1

    .line 142
    move-object v6, v3

    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    :goto_1
    :try_start_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iput-object v15, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v14, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iput-object v15, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iput-object v15, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$7:Ljava/lang/Object;

    .line 172
    .line 173
    iput v11, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->I$0:I

    .line 174
    .line 175
    iput v10, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->I$1:I

    .line 176
    .line 177
    iput v9, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->I$2:I

    .line 178
    .line 179
    iput v4, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    .line 180
    .line 181
    invoke-interface {v12, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-ne v15, v2, :cond_3

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_3
    move-object/from16 v16, v15

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    .line 213
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :goto_3
    move-object v1, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    :goto_4
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    .line 221
    add-int/2addr v0, v4

    .line 222
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 223
    .line 224
    move-object v0, v15

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    invoke-static {v3, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public static final synthetic lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$1:I

    .line 43
    .line 44
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$0:I

    .line 45
    .line 46
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move v10, v2

    .line 68
    move v2, p0

    .line 69
    move-object p0, v8

    .line 70
    :goto_1
    move-object v8, v7

    .line 71
    move-object v7, v6

    .line 72
    move v6, v10

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v7, v8

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$1:I

    .line 86
    .line 87
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$0:I

    .line 88
    .line 89
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 96
    .line 97
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 100
    .line 101
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 104
    .line 105
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    move v10, v2

    .line 109
    move v2, p0

    .line 110
    move-object p0, v7

    .line 111
    move-object v7, v4

    .line 112
    move v4, v10

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$0:I

    .line 142
    .line 143
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$1:I

    .line 144
    .line 145
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v6, p0

    .line 155
    move-object v8, v6

    .line 156
    move-object v7, p1

    .line 157
    move-object p1, v4

    .line 158
    move v4, v2

    .line 159
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v9, v7

    .line 176
    move-object v7, v6

    .line 177
    move-object v6, v9

    .line 178
    move-object v9, v8

    .line 179
    :goto_3
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$0:I

    .line 198
    .line 199
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->I$1:I

    .line 200
    .line 201
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 202
    .line 203
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v8, v1, :cond_6

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_6
    move v10, v4

    .line 211
    move-object v4, p1

    .line 212
    move-object p1, v8

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    move v4, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    goto :goto_3

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    move-object v7, p0

    .line 233
    move-object p0, p1

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    :catchall_3
    move-exception p1

    .line 241
    invoke-static {v7, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public static final synthetic maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$1:I

    .line 43
    .line 44
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Comparator;

    .line 63
    .line 64
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v11, v0

    .line 72
    move v0, p0

    .line 73
    move-object p0, v7

    .line 74
    :goto_1
    move-object v7, v6

    .line 75
    move-object v6, v4

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v11

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception p0

    .line 81
    move-object v6, v7

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$1:I

    .line 91
    .line 92
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$0:I

    .line 93
    .line 94
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 97
    .line 98
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 101
    .line 102
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 105
    .line 106
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/util/Comparator;

    .line 109
    .line 110
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 113
    .line 114
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v11, p2

    .line 118
    move p2, p0

    .line 119
    move-object p0, v6

    .line 120
    move-object v6, v11

    .line 121
    move-object v11, v2

    .line 122
    move v2, p1

    .line 123
    move-object p1, v7

    .line 124
    move-object v7, v11

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$0:I

    .line 156
    .line 157
    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$1:I

    .line 158
    .line 159
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v8, p0

    .line 169
    move-object v7, v2

    .line 170
    move-object v6, v4

    .line 171
    move-object v4, v8

    .line 172
    move v2, p2

    .line 173
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v9, v8

    .line 190
    move-object v8, p1

    .line 191
    move p1, v2

    .line 192
    move-object v2, v6

    .line 193
    move-object v6, v4

    .line 194
    move-object v4, v7

    .line 195
    :goto_3
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$0:I

    .line 216
    .line 217
    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->I$1:I

    .line 218
    .line 219
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 220
    .line 221
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v1, :cond_6

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_6
    move-object v11, v0

    .line 229
    move v0, p2

    .line 230
    move-object p2, v7

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {v8, v4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    if-gez v10, :cond_7

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    move-object v2, p2

    .line 253
    move p2, v0

    .line 254
    move-object v0, v4

    .line 255
    :goto_6
    move-object v4, v6

    .line 256
    move-object v6, v7

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move p2, v0

    .line 259
    move-object v0, v2

    .line 260
    move-object v2, v4

    .line 261
    goto :goto_6

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    move-object v6, p0

    .line 264
    move-object p0, p1

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    :catchall_3
    move-exception p1

    .line 272
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public static final synthetic minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$1:I

    .line 43
    .line 44
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Comparator;

    .line 63
    .line 64
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v11, v0

    .line 72
    move v0, p0

    .line 73
    move-object p0, v7

    .line 74
    :goto_1
    move-object v7, v6

    .line 75
    move-object v6, v4

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v11

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception p0

    .line 81
    move-object v6, v7

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$1:I

    .line 91
    .line 92
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$0:I

    .line 93
    .line 94
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 97
    .line 98
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 101
    .line 102
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 105
    .line 106
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/util/Comparator;

    .line 109
    .line 110
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 113
    .line 114
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v11, p2

    .line 118
    move p2, p0

    .line 119
    move-object p0, v6

    .line 120
    move-object v6, v11

    .line 121
    move-object v11, v2

    .line 122
    move v2, p1

    .line 123
    move-object p1, v7

    .line 124
    move-object v7, v11

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$0:I

    .line 156
    .line 157
    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$1:I

    .line 158
    .line 159
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v8, p0

    .line 169
    move-object v7, v2

    .line 170
    move-object v6, v4

    .line 171
    move-object v4, v8

    .line 172
    move v2, p2

    .line 173
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v9, v8

    .line 190
    move-object v8, p1

    .line 191
    move p1, v2

    .line 192
    move-object v2, v6

    .line 193
    move-object v6, v4

    .line 194
    move-object v4, v7

    .line 195
    :goto_3
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$0:I

    .line 216
    .line 217
    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->I$1:I

    .line 218
    .line 219
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 220
    .line 221
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v1, :cond_6

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_6
    move-object v11, v0

    .line 229
    move v0, p2

    .line 230
    move-object p2, v7

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {v8, v4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    if-lez v10, :cond_7

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    move-object v2, p2

    .line 253
    move p2, v0

    .line 254
    move-object v0, v4

    .line 255
    :goto_6
    move-object v4, v6

    .line 256
    move-object v6, v7

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move p2, v0

    .line 259
    move-object v0, v2

    .line 260
    move-object v2, v4

    .line 261
    goto :goto_6

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    move-object v6, p0

    .line 264
    move-object p0, p1

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    :catchall_3
    move-exception p1

    .line 272
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public static final synthetic none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->I$0:I

    .line 86
    .line 87
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->I$1:I

    .line 88
    .line 89
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v3

    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static final synthetic single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    .line 52
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v7, v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->I$1:I

    .line 76
    .line 77
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->I$0:I

    .line 78
    .line 79
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 82
    .line 83
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    .line 87
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    .line 91
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move v9, v2

    .line 99
    move v2, p0

    .line 100
    move-object p0, v8

    .line 101
    move-object v8, v4

    .line 102
    move v4, v9

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->I$0:I

    .line 132
    .line 133
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->I$1:I

    .line 134
    .line 135
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    if-ne v4, v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v6, p0

    .line 145
    move-object v7, v6

    .line 146
    move-object v8, p1

    .line 147
    move-object p1, v4

    .line 148
    move v4, v2

    .line 149
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->I$0:I

    .line 184
    .line 185
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->I$1:I

    .line 186
    .line 187
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 188
    .line 189
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne p0, v1, :cond_5

    .line 194
    .line 195
    :goto_2
    return-object v1

    .line 196
    :cond_5
    move-object v1, p1

    .line 197
    move-object p1, p0

    .line 198
    move-object p0, v1

    .line 199
    move-object v1, v7

    .line 200
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    invoke-static {v1, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "ReceiveChannel has more than one element."

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    const-string p1, "ReceiveChannel is empty."

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    move-object v7, p0

    .line 230
    move-object p0, p1

    .line 231
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    :catchall_3
    move-exception p1

    .line 233
    invoke-static {v7, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public static final synthetic singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    .line 52
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->I$1:I

    .line 75
    .line 76
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->I$0:I

    .line 77
    .line 78
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 81
    .line 82
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 85
    .line 86
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 89
    .line 90
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    move v9, v2

    .line 98
    move v2, p0

    .line 99
    move-object p0, v7

    .line 100
    move-object v7, v4

    .line 101
    move v4, v9

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v1, v7

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->I$0:I

    .line 132
    .line 133
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->I$1:I

    .line 134
    .line 135
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v6, p0

    .line 145
    move-object v8, v6

    .line 146
    move-object v7, p1

    .line 147
    move-object p1, v4

    .line 148
    move v4, v2

    .line 149
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->I$0:I

    .line 188
    .line 189
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->I$1:I

    .line 190
    .line 191
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 192
    .line 193
    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    :cond_6
    move-object v1, p0

    .line 201
    move-object p0, p1

    .line 202
    move-object p1, v0

    .line 203
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-static {v1, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_7
    invoke-static {v1, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    move-object v1, p0

    .line 221
    move-object p0, p1

    .line 222
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :catchall_3
    move-exception p1

    .line 224
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static final toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$2:I

    .line 46
    .line 47
    iget v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$1:I

    .line 48
    .line 49
    iget v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$0:I

    .line 50
    .line 51
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 66
    .line 67
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkotlinx/coroutines/channels/SendChannel;

    .line 70
    .line 71
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v0, v11

    .line 79
    move-object v11, v1

    .line 80
    move-object v1, v13

    .line 81
    move v13, v8

    .line 82
    move-object v8, v0

    .line 83
    move-object v0, v14

    .line 84
    move v14, v3

    .line 85
    move-object v3, v12

    .line 86
    :goto_1
    move v12, v9

    .line 87
    move-object v9, v0

    .line 88
    move-object v0, v15

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    move-object v3, v12

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_2
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$2:I

    .line 103
    .line 104
    iget v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$1:I

    .line 105
    .line 106
    iget v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$0:I

    .line 107
    .line 108
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 111
    .line 112
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 115
    .line 116
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 119
    .line 120
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 123
    .line 124
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Lkotlinx/coroutines/channels/SendChannel;

    .line 127
    .line 128
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 131
    .line 132
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move v14, v3

    .line 138
    move-object v3, v12

    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    move-object/from16 v3, p0

    .line 150
    .line 151
    move-object v8, v3

    .line 152
    move-object/from16 v9, p1

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    move-object v11, v1

    .line 156
    move v12, v6

    .line 157
    move v13, v12

    .line 158
    move v14, v13

    .line 159
    move-object v0, v8

    .line 160
    move-object v1, v0

    .line 161
    :goto_2
    :try_start_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iput-object v15, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iput-object v15, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iput-object v15, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$6:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$7:Ljava/lang/Object;

    .line 188
    .line 189
    iput v12, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$0:I

    .line 190
    .line 191
    iput v13, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$1:I

    .line 192
    .line 193
    iput v14, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$2:I

    .line 194
    .line 195
    iput v5, v11, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 196
    .line 197
    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-ne v15, v2, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object/from16 v16, v15

    .line 205
    .line 206
    move-object v15, v0

    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    move/from16 v16, v13

    .line 210
    .line 211
    move-object v13, v1

    .line 212
    move-object v1, v11

    .line 213
    move-object v11, v8

    .line 214
    move/from16 v8, v16

    .line 215
    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    move-object v12, v9

    .line 219
    move/from16 v9, v16

    .line 220
    .line 221
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$6:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$7:Ljava/lang/Object;

    .line 268
    .line 269
    iput v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$0:I

    .line 270
    .line 271
    iput v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$1:I

    .line 272
    .line 273
    iput v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$2:I

    .line 274
    .line 275
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->I$3:I

    .line 276
    .line 277
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 278
    .line 279
    invoke-interface {v12, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v2, :cond_5

    .line 284
    .line 285
    :goto_4
    return-object v2

    .line 286
    :cond_5
    move-object v0, v11

    .line 287
    move-object v11, v1

    .line 288
    move-object v1, v13

    .line 289
    move v13, v8

    .line 290
    move-object v8, v0

    .line 291
    move-object v0, v12

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :goto_5
    const/4 v5, 0x1

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :goto_6
    move-object v1, v0

    .line 299
    goto :goto_7

    .line 300
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    invoke-static {v3, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v12

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public static final toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->I$2:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->I$0:I

    .line 44
    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 60
    .line 61
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move v11, v2

    .line 73
    move v2, p0

    .line 74
    move-object p0, v10

    .line 75
    move-object v10, v5

    .line 76
    move-object v5, v9

    .line 77
    move v9, v11

    .line 78
    move-object v11, v6

    .line 79
    move v6, p1

    .line 80
    move-object p1, v8

    .line 81
    move-object v8, v0

    .line 82
    move-object v0, v11

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object p2, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v5, p1

    .line 103
    move-object v9, p2

    .line 104
    move-object v7, v0

    .line 105
    move v6, v2

    .line 106
    move v8, v6

    .line 107
    move-object p1, p0

    .line 108
    move-object p2, p1

    .line 109
    move-object v0, p2

    .line 110
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->I$0:I

    .line 135
    .line 136
    iput v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->I$1:I

    .line 137
    .line 138
    iput v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->I$2:I

    .line 139
    .line 140
    iput v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    .line 141
    .line 142
    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne v10, v1, :cond_3

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    move-object v11, v7

    .line 150
    move-object v7, p2

    .line 151
    move-object p2, v10

    .line 152
    move-object v10, v9

    .line 153
    move v9, v8

    .line 154
    move-object v8, v11

    .line 155
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object p2, v7

    .line 171
    move-object v7, v8

    .line 172
    move v8, v9

    .line 173
    move-object v9, v10

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    invoke-static {v7, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    move-object p2, p0

    .line 185
    move-object p0, p1

    .line 186
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public static final toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->I$2:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->I$0:I

    .line 44
    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 60
    .line 61
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move v12, v2

    .line 73
    move v2, p0

    .line 74
    move-object p0, v10

    .line 75
    move-object v10, v5

    .line 76
    move-object v5, v9

    .line 77
    move v9, v12

    .line 78
    move-object v12, v6

    .line 79
    move v6, p1

    .line 80
    move-object p1, v8

    .line 81
    move-object v8, v0

    .line 82
    move-object v0, v12

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object p2, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v5, p1

    .line 103
    move-object v9, p2

    .line 104
    move-object v7, v0

    .line 105
    move v6, v2

    .line 106
    move v8, v6

    .line 107
    move-object p1, p0

    .line 108
    move-object p2, p1

    .line 109
    move-object v0, p2

    .line 110
    :goto_1
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->I$0:I

    .line 135
    .line 136
    iput v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->I$1:I

    .line 137
    .line 138
    iput v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->I$2:I

    .line 139
    .line 140
    iput v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    .line 141
    .line 142
    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne v10, v1, :cond_3

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    move-object v12, v7

    .line 150
    move-object v7, p2

    .line 151
    move-object p2, v10

    .line 152
    move-object v10, v9

    .line 153
    move v9, v8

    .line 154
    move-object v8, v12

    .line 155
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {v5, v11, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-object p2, v7

    .line 181
    move-object v7, v8

    .line 182
    move v8, v9

    .line 183
    move-object v9, v10

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    invoke-static {v7, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    move-object p2, p0

    .line 195
    move-object p0, p1

    .line 196
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    :catchall_3
    move-exception p1

    .line 198
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
