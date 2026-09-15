.class public final Lads_mobile_sdk/pb2;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/hq0;

.field public e:Z

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/pb2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/pb2;->d:Lads_mobile_sdk/hq0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/pb2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/pb2;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/pb2;->h:Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lads_mobile_sdk/pb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/lb2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/lb2;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/lb2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/lb2;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/lb2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lb2;-><init>(Lads_mobile_sdk/pb2;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lb2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/lb2;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lads_mobile_sdk/lb2;->a:Lads_mobile_sdk/pb2;

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/lb2;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iget-object v2, v0, Lads_mobile_sdk/lb2;->b:Lads_mobile_sdk/nt0;

    .line 60
    .line 61
    iget-object v6, v0, Lads_mobile_sdk/lb2;->a:Lads_mobile_sdk/pb2;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/pb2;->h:Ljava/lang/ref/ReferenceQueue;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v2, p1, Lads_mobile_sdk/nt0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast p1, Lads_mobile_sdk/nt0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object p1, v5

    .line 83
    :goto_2
    move-object v2, p1

    .line 84
    :goto_3
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lads_mobile_sdk/pb2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    iput-object p0, v0, Lads_mobile_sdk/lb2;->a:Lads_mobile_sdk/pb2;

    .line 89
    .line 90
    iput-object v2, v0, Lads_mobile_sdk/lb2;->b:Lads_mobile_sdk/nt0;

    .line 91
    .line 92
    iput-object p1, v0, Lads_mobile_sdk/lb2;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    iput v3, v0, Lads_mobile_sdk/lb2;->f:I

    .line 95
    .line 96
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v1, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_4
    :try_start_0
    iget-object v6, p0, Lads_mobile_sdk/pb2;->g:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lads_mobile_sdk/pb2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    .line 116
    new-instance p1, Lads_mobile_sdk/mb2;

    .line 117
    .line 118
    invoke-direct {p1, v2, v5}, Lads_mobile_sdk/mb2;-><init>(Lads_mobile_sdk/nt0;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v10, Lads_mobile_sdk/sd3;

    .line 130
    .line 131
    invoke-direct {v10, p1, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lads_mobile_sdk/pb2;->h:Ljava/lang/ref/ReferenceQueue;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v2, p1, Lads_mobile_sdk/nt0;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    check-cast p1, Lads_mobile_sdk/nt0;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v2, v5

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/pb2;->d:Lads_mobile_sdk/hq0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 167
    .line 168
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 169
    .line 170
    const-string v6, "key"

    .line 171
    .line 172
    const-string v7, "gads:phantom_reference_interval:seconds"

    .line 173
    .line 174
    invoke-static {v4, v2, v7, v6}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v6, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 179
    .line 180
    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lkotlin/time/Duration;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iput-object p0, v0, Lads_mobile_sdk/lb2;->a:Lads_mobile_sdk/pb2;

    .line 191
    .line 192
    iput-object v5, v0, Lads_mobile_sdk/lb2;->b:Lads_mobile_sdk/nt0;

    .line 193
    .line 194
    iput-object v5, v0, Lads_mobile_sdk/lb2;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 195
    .line 196
    iput v4, v0, Lads_mobile_sdk/lb2;->f:I

    .line 197
    .line 198
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_4

    .line 203
    .line 204
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/k91;Lads_mobile_sdk/lv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 205
    instance-of v0, p3, Lads_mobile_sdk/nb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/nb2;

    iget v1, v0, Lads_mobile_sdk/nb2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nb2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nb2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/nb2;-><init>(Lads_mobile_sdk/pb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/nb2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lads_mobile_sdk/nb2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nb2;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/nb2;->c:Lads_mobile_sdk/jb2;

    iget-object p1, v0, Lads_mobile_sdk/nb2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lads_mobile_sdk/nb2;->a:Lads_mobile_sdk/pb2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-boolean p3, p0, Lads_mobile_sdk/pb2;->e:Z

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 208
    :cond_3
    iget-object p3, p0, Lads_mobile_sdk/pb2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 209
    iput-object p0, v0, Lads_mobile_sdk/nb2;->a:Lads_mobile_sdk/pb2;

    iput-object p1, v0, Lads_mobile_sdk/nb2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/nb2;->c:Lads_mobile_sdk/jb2;

    iput-object p3, v0, Lads_mobile_sdk/nb2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/nb2;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 210
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pb2;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Lads_mobile_sdk/nt0;

    iget-object p0, p0, Lads_mobile_sdk/pb2;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, p1, p0}, Lads_mobile_sdk/nt0;-><init>(Lads_mobile_sdk/jb2;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/pb2;->d:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 7
    .line 8
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "gads:phantom_reference_interval:seconds"

    .line 14
    .line 15
    invoke-static {v3, v1, v4, v2}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 20
    .line 21
    invoke-virtual {p1, v4, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lads_mobile_sdk/pb2;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/pb2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance p1, Lads_mobile_sdk/ob2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/ob2;-><init>(Lads_mobile_sdk/pb2;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v1

    .line 57
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 66
    .line 67
    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
