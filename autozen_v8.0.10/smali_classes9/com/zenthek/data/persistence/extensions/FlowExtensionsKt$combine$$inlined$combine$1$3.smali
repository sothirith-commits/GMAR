.class public final Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.data.persistence.extensions.FlowExtensionsKt$combine$$inlined$combine$1$3"
    f = "FlowExtensions.kt"
    l = {
        0x149,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

    iput-object p2, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    invoke-direct {v0, p3, p0}, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->label:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v13, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p1, v6

    .line 55
    iget-object v6, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget-object v7, v1, v3

    .line 59
    .line 60
    aget-object v8, v1, p1

    .line 61
    .line 62
    aget-object v9, v1, v5

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aget-object v10, v1, v3

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    aget-object v11, v1, v3

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    aget-object v12, v1, v3

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    iput p1, p0, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->label:I

    .line 100
    .line 101
    move-object v13, p0

    .line 102
    invoke-interface/range {v6 .. v13}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v3, v0

    .line 110
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v13, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v13, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v13, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v13, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v13, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v13, Lcom/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1$3;->label:I

    .line 129
    .line 130
    invoke-interface {v3, p1, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v2, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
