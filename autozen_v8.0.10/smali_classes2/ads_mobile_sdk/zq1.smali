.class public final Lads_mobile_sdk/zq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/cr1;

.field public final synthetic c:Lads_mobile_sdk/oq1;

.field public final synthetic d:Lcom/google/gson/JsonObject;

.field public final synthetic e:Lads_mobile_sdk/sb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/zq1;->e:Lads_mobile_sdk/sb2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/zq1;

    .line 2
    .line 3
    iget-object v3, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/zq1;->e:Lads_mobile_sdk/sb2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/zq1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lads_mobile_sdk/zq1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/zq1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/zq1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 13
    .line 14
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    new-instance v3, Lads_mobile_sdk/rq1;

    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 19
    .line 20
    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, v2, p1, v4, v6}, Lads_mobile_sdk/rq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 33
    .line 34
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    new-instance v3, Lads_mobile_sdk/sq1;

    .line 37
    .line 38
    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 39
    .line 40
    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1, v4, v6}, Lads_mobile_sdk/sq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 51
    .line 52
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    new-instance v3, Lads_mobile_sdk/tq1;

    .line 55
    .line 56
    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 57
    .line 58
    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1, v4, v6}, Lads_mobile_sdk/tq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 69
    .line 70
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    new-instance v3, Lads_mobile_sdk/uq1;

    .line 73
    .line 74
    iget-object v2, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    iget-object v4, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 77
    .line 78
    invoke-direct {v3, v4, p1, v2, v6}, Lads_mobile_sdk/uq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    iget-object v10, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 87
    .line 88
    iget-object v1, v10, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    new-instance v3, Lads_mobile_sdk/vq1;

    .line 91
    .line 92
    iget-object v11, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 93
    .line 94
    iget-object v8, p0, Lads_mobile_sdk/zq1;->e:Lads_mobile_sdk/sb2;

    .line 95
    .line 96
    iget-object v9, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v7, v3

    .line 100
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/vq1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 107
    .line 108
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    new-instance v3, Lads_mobile_sdk/wq1;

    .line 111
    .line 112
    iget-object v2, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    iget-object v4, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 115
    .line 116
    invoke-direct {v3, v4, p1, v2, v6}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 125
    .line 126
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    new-instance v3, Lads_mobile_sdk/xq1;

    .line 129
    .line 130
    iget-object v2, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 131
    .line 132
    iget-object v4, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 133
    .line 134
    invoke-direct {v3, v4, p1, v2, v6}, Lads_mobile_sdk/xq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 143
    .line 144
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    new-instance v3, Lads_mobile_sdk/yq1;

    .line 147
    .line 148
    iget-object p1, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    .line 149
    .line 150
    iget-object p0, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    .line 151
    .line 152
    invoke-direct {v3, p1, p0, v6}, Lads_mobile_sdk/yq1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
