.class final Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->tickerFlow-QTBD994(JJ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.zenthek.autozen.extensions.FlowExtensionsKt$tickerFlow$1"
    f = "FlowExtensions.kt"
    l = {
        0x36,
        0x38,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $initialDelay:J

.field final synthetic $period:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->$initialDelay:J

    iput-wide p3, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->$period:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;

    iget-wide v1, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->$initialDelay:J

    iget-wide v3, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->$period:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x3

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
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-wide v5, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->J$0:J

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->$initialDelay:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    iput-wide v8, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->J$0:J

    .line 52
    .line 53
    iput v5, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->label:I

    .line 54
    .line 55
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-wide v5, v8

    .line 63
    :cond_5
    :goto_1
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v0, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v5, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->J$0:J

    .line 70
    .line 71
    iput v4, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->label:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    const-wide/16 v7, 0x1

    .line 81
    .line 82
    add-long/2addr v5, v7

    .line 83
    iget-wide v7, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->$period:J

    .line 84
    .line 85
    iput-object v0, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->J$0:J

    .line 88
    .line 89
    iput v3, p0, Lcom/zenthek/autozen/extensions/FlowExtensionsKt$tickerFlow$1;->label:I

    .line 90
    .line 91
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_3
    return-object v1
.end method
