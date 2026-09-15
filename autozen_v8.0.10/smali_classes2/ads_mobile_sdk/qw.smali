.class public final Lads_mobile_sdk/qw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/qw;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lads_mobile_sdk/qw;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/qw;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 34
    .line 35
    iget-object p1, p1, Lads_mobile_sdk/tw;->i:Lads_mobile_sdk/rj;

    .line 36
    .line 37
    iput v3, p0, Lads_mobile_sdk/qw;->a:I

    .line 38
    .line 39
    iget-object v1, p1, Lads_mobile_sdk/rj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    new-instance v3, Lads_mobile_sdk/jj;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/jj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_0
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 63
    .line 64
    iget-object p1, p1, Lads_mobile_sdk/tw;->i:Lads_mobile_sdk/rj;

    .line 65
    .line 66
    iput v2, p0, Lads_mobile_sdk/qw;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_5
    :goto_3
    check-cast p1, Lads_mobile_sdk/ni;

    .line 79
    .line 80
    invoke-virtual {p1}, Lads_mobile_sdk/ni;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 92
    .line 93
    if-lez p1, :cond_6

    .line 94
    .line 95
    iget-object v5, v0, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    new-instance p1, Lads_mobile_sdk/nw;

    .line 98
    .line 99
    invoke-direct {p1, v0, v4}, Lads_mobile_sdk/nw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v8, Lads_mobile_sdk/sd3;

    .line 111
    .line 112
    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    iget-object v6, p0, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    new-instance p1, Lads_mobile_sdk/ow;

    .line 127
    .line 128
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/ow;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v9, Lads_mobile_sdk/sd3;

    .line 138
    .line 139
    invoke-direct {v9, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object p0, v0

    .line 150
    iget-object v0, p0, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 151
    .line 152
    new-instance p1, Lads_mobile_sdk/pw;

    .line 153
    .line 154
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/pw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 166
    .line 167
    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
