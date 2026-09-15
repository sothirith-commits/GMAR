.class public final Lads_mobile_sdk/cc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/ah2;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:J

.field public h:Lads_mobile_sdk/yg2;

.field public i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ah2;Lads_mobile_sdk/wt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/cc2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/bu;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/cc2;->c:Lads_mobile_sdk/hq0;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/ah2;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/cc2;->e:Lads_mobile_sdk/wt2;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/cc2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Lads_mobile_sdk/cc2;->g:J

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lads_mobile_sdk/cc2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/zb2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/zb2;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/zb2;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/zb2;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/zb2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zb2;-><init>(Lads_mobile_sdk/cc2;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zb2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/zb2;->e:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/zb2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/zb2;->a:Lads_mobile_sdk/cc2;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lads_mobile_sdk/cc2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iput-object p0, v0, Lads_mobile_sdk/zb2;->a:Lads_mobile_sdk/cc2;

    .line 64
    .line 65
    iput-object p1, v0, Lads_mobile_sdk/zb2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput v3, v0, Lads_mobile_sdk/zb2;->e:I

    .line 68
    .line 69
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/bu;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lads_mobile_sdk/cc2;->g:J

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    iget-object v2, p0, Lads_mobile_sdk/cc2;->c:Lads_mobile_sdk/hq0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "gads:play_prewarm_manager_connection_duration"

    .line 94
    .line 95
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 96
    .line 97
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 98
    .line 99
    const/16 v6, 0xb4

    .line 100
    .line 101
    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lkotlin/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v0, Lads_mobile_sdk/zg2;

    .line 134
    .line 135
    iget-object v0, v0, Lads_mobile_sdk/zg2;->a:Lads_mobile_sdk/eh2;

    .line 136
    .line 137
    iget-object v1, v0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v1, Lads_mobile_sdk/eh2;->c:Lads_mobile_sdk/oj1;

    .line 143
    .line 144
    const-string v2, "detach"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lads_mobile_sdk/rx2;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lads_mobile_sdk/rx2;-><init>(Lads_mobile_sdk/wx2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lads_mobile_sdk/wx2;->b(Lads_mobile_sdk/qv2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    iput-object v4, p0, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    .line 169
    .line 170
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
