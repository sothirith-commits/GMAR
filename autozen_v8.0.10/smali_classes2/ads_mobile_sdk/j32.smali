.class public final Lads_mobile_sdk/j32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/r32;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/r32;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j32;->c:Lads_mobile_sdk/r32;

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

.method public static final a(Lads_mobile_sdk/r32;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r32;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance p1, Lads_mobile_sdk/i32;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/i32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    move-object p0, v1

    .line 10
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/j32;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/j32;->c:Lads_mobile_sdk/r32;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/j32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/j32;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/j32;->c:Lads_mobile_sdk/r32;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/j32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/j32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/j32;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/j32;->a:Lads_mobile_sdk/r32;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lads_mobile_sdk/j32;->c:Lads_mobile_sdk/r32;

    .line 52
    .line 53
    iget-object p1, p1, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 54
    .line 55
    iput v6, p0, Lads_mobile_sdk/j32;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lads_mobile_sdk/j32;->c:Lads_mobile_sdk/r32;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, v1, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 79
    .line 80
    new-instance v2, Ldt0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ldt0;-><init>(Lads_mobile_sdk/r32;)V

    .line 83
    .line 84
    .line 85
    iput v7, p0, Lads_mobile_sdk/j32;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, p0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lads_mobile_sdk/ig1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_9

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object p1, v1, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object v3, v1, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 107
    .line 108
    new-instance v6, Lads_mobile_sdk/h22;

    .line 109
    .line 110
    invoke-direct {v6, p1}, Lads_mobile_sdk/h22;-><init>(Lads_mobile_sdk/i6;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "FinishOmidSession"

    .line 114
    .line 115
    invoke-interface {v3, p1, v6}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkotlin/Unit;

    .line 120
    .line 121
    iput-object v2, v1, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 122
    .line 123
    iget-object p1, v1, Lads_mobile_sdk/jo;->a:Lads_mobile_sdk/hq0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 129
    .line 130
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 131
    .line 132
    const-string v6, "key"

    .line 133
    .line 134
    const-string v8, "gads:omid:destroy_webview_delay"

    .line 135
    .line 136
    invoke-static {v7, v3, v8, v6}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 141
    .line 142
    invoke-virtual {p1, v8, v3, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lkotlin/time/Duration;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iput-object v1, p0, Lads_mobile_sdk/j32;->a:Lads_mobile_sdk/r32;

    .line 153
    .line 154
    iput v5, p0, Lads_mobile_sdk/j32;->b:I

    .line 155
    .line 156
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    iget-object p1, v1, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 164
    .line 165
    iget-object p1, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 166
    .line 167
    iput-object v2, p0, Lads_mobile_sdk/j32;->a:Lads_mobile_sdk/r32;

    .line 168
    .line 169
    iput v4, p0, Lads_mobile_sdk/j32;->b:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object p1, v1, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 179
    .line 180
    iget-object p1, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 181
    .line 182
    iput v3, p0, Lads_mobile_sdk/j32;->b:I

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_9

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
