.class final Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt;->dematerializeCompletion(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lcom/zenthek/autozen/tpms/common/ValueOrCompletion<",
        "+TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "vc",
        "Lcom/zenthek/autozen/tpms/common/ValueOrCompletion;"
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
    c = "com.zenthek.autozen.tpms.common.ValueOrCompletionKt$dematerializeCompletion$1"
    f = "ValueOrCompletion.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/tpms/common/ValueOrCompletion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/tpms/common/ValueOrCompletion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lcom/zenthek/autozen/tpms/common/ValueOrCompletion<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;

    invoke-direct {p0, p3}, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->label:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v1, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion$Value;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion$Value;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion$Value;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lcom/zenthek/autozen/tpms/common/ValueOrCompletionKt$dematerializeCompletion$1;->label:I

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    instance-of p0, v1, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion$Completion;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    check-cast v1, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion$Completion;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/common/ValueOrCompletion$Completion;->getException()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_3
    :goto_0
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    throw p0

    .line 85
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method
