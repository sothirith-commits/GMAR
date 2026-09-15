.class public final Lads_mobile_sdk/pg1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/xp0;

.field public b:Lads_mobile_sdk/zb1;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/eh1;

.field public final synthetic e:Lads_mobile_sdk/zb1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eh1;Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pg1;->d:Lads_mobile_sdk/eh1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/pg1;->e:Lads_mobile_sdk/zb1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/pg1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/pg1;->d:Lads_mobile_sdk/eh1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/pg1;->e:Lads_mobile_sdk/zb1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/pg1;-><init>(Lads_mobile_sdk/eh1;Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/pg1;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/pg1;->d:Lads_mobile_sdk/eh1;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/pg1;->e:Lads_mobile_sdk/zb1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/pg1;-><init>(Lads_mobile_sdk/eh1;Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/pg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/pg1;->c:I

    .line 6
    .line 7
    const-string v2, "consentStringsProvider"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/pg1;->b:Lads_mobile_sdk/zb1;

    .line 36
    .line 37
    iget-object v2, p0, Lads_mobile_sdk/pg1;->a:Lads_mobile_sdk/xp0;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/pg1;->d:Lads_mobile_sdk/eh1;

    .line 56
    .line 57
    iget-object p1, p1, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 58
    .line 59
    iget-object p1, p1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 65
    .line 66
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    const-string v8, "key"

    .line 69
    .line 70
    const/16 v9, 0x3c

    .line 71
    .line 72
    const-string v10, "gads:flag_update_delay_sec"

    .line 73
    .line 74
    invoke-static {v9, v1, v10, v8}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 79
    .line 80
    invoke-virtual {p1, v10, v1, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkotlin/time/Duration;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput v6, p0, Lads_mobile_sdk/pg1;->c:I

    .line 91
    .line 92
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/pg1;->d:Lads_mobile_sdk/eh1;

    .line 100
    .line 101
    iget-object p1, p1, Lads_mobile_sdk/eh1;->p:Lads_mobile_sdk/lz;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v7

    .line 109
    :cond_6
    check-cast p1, Lads_mobile_sdk/ez;

    .line 110
    .line 111
    iget-object p1, p1, Lads_mobile_sdk/ez;->D:Lkotlinx/coroutines/CompletableJob;

    .line 112
    .line 113
    iput v5, p0, Lads_mobile_sdk/pg1;->c:I

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/pg1;->d:Lads_mobile_sdk/eh1;

    .line 123
    .line 124
    iget-object v1, p1, Lads_mobile_sdk/eh1;->i:Lads_mobile_sdk/xp0;

    .line 125
    .line 126
    iget-object v5, p0, Lads_mobile_sdk/pg1;->e:Lads_mobile_sdk/zb1;

    .line 127
    .line 128
    iget-object p1, p1, Lads_mobile_sdk/eh1;->p:Lads_mobile_sdk/lz;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v7

    .line 136
    :cond_8
    iput-object v1, p0, Lads_mobile_sdk/pg1;->a:Lads_mobile_sdk/xp0;

    .line 137
    .line 138
    iput-object v5, p0, Lads_mobile_sdk/pg1;->b:Lads_mobile_sdk/zb1;

    .line 139
    .line 140
    iput v4, p0, Lads_mobile_sdk/pg1;->c:I

    .line 141
    .line 142
    check-cast p1, Lads_mobile_sdk/ez;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Lads_mobile_sdk/ez;->d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v2, v1

    .line 155
    move-object v1, v5

    .line 156
    :goto_2
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 157
    .line 158
    iput-object v7, p0, Lads_mobile_sdk/pg1;->a:Lads_mobile_sdk/xp0;

    .line 159
    .line 160
    iput-object v7, p0, Lads_mobile_sdk/pg1;->b:Lads_mobile_sdk/zb1;

    .line 161
    .line 162
    iput v3, p0, Lads_mobile_sdk/pg1;->c:I

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, p1, p0}, Lads_mobile_sdk/xp0;->a(Lads_mobile_sdk/xp0;Lads_mobile_sdk/zb1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_a

    .line 172
    .line 173
    :goto_3
    return-object v0

    .line 174
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
