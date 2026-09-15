.class public final Lads_mobile_sdk/f0;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/bu;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Lads_mobile_sdk/s;

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Lkotlinx/coroutines/Job;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lads_mobile_sdk/pu0;->e:Lads_mobile_sdk/pu0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/f0;->c:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p3, p0, Lads_mobile_sdk/f0;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object p4, p0, Lads_mobile_sdk/f0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iput-object p5, p0, Lads_mobile_sdk/f0;->f:Lads_mobile_sdk/hq0;

    .line 32
    .line 33
    iput-object p6, p0, Lads_mobile_sdk/f0;->g:Lads_mobile_sdk/bu;

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lads_mobile_sdk/f0;->i:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    sget-object p2, Lads_mobile_sdk/s;->b:Lads_mobile_sdk/s;

    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/f0;->j:Lads_mobile_sdk/s;

    .line 52
    .line 53
    invoke-static {p1}, Lads_mobile_sdk/t;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lads_mobile_sdk/f0;->o:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/f0;)Lads_mobile_sdk/vt0;
    .locals 8

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 190
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lads_mobile_sdk/f0;->k:Landroid/app/Activity;

    .line 192
    sget-object v0, Lads_mobile_sdk/s;->f:Lads_mobile_sdk/s;

    iput-object v0, p0, Lads_mobile_sdk/f0;->j:Lads_mobile_sdk/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 193
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    .line 195
    iget-object v0, p0, Lads_mobile_sdk/f0;->c:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196
    invoke-virtual {p0}, Lads_mobile_sdk/f0;->c()Z

    move-result v2

    .line 197
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    if-eqz v2, :cond_1

    const-string v0, "backgrounded"

    goto :goto_1

    :cond_1
    const-string v0, "foregrounded"

    :goto_1
    const-string v1, "App is initially "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/f0;->g:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    move-result-wide v0

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 199
    monitor-enter p0

    .line 200
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/rq0;

    .line 201
    iget-object v7, p0, Lads_mobile_sdk/f0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/e0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/e0;-><init>(ZLads_mobile_sdk/rq0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 202
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    monitor-exit p0

    .line 204
    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 205
    :goto_3
    monitor-exit p0

    throw v0

    .line 206
    :goto_4
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/rq0;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lads_mobile_sdk/s;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f0;->k:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/f0;->j:Lads_mobile_sdk/s;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget v0, p2, Lads_mobile_sdk/s;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lads_mobile_sdk/f0;->j:Lads_mobile_sdk/s;

    .line 26
    .line 27
    iget v1, v1, Lads_mobile_sdk/s;->a:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_4

    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/f0;->k:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, Lads_mobile_sdk/f0;->j:Lads_mobile_sdk/s;

    .line 34
    .line 35
    :goto_0
    sget-object p1, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lads_mobile_sdk/f0;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lads_mobile_sdk/f0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p2, "App is now foregrounded"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, p0, Lads_mobile_sdk/f0;->o:Z

    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/f0;->m:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v1, p0, Lads_mobile_sdk/f0;->m:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    iput-boolean v0, p0, Lads_mobile_sdk/f0;->n:Z

    .line 67
    .line 68
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 69
    .line 70
    iget-object p1, p0, Lads_mobile_sdk/f0;->g:Lads_mobile_sdk/bu;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-object v0, p0, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lads_mobile_sdk/rq0;

    .line 102
    .line 103
    iget-object v3, p0, Lads_mobile_sdk/f0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    new-instance v4, Lads_mobile_sdk/u;

    .line 106
    .line 107
    invoke-direct {v4, v2, p1, p2, v1}, Lads_mobile_sdk/u;-><init>(Lads_mobile_sdk/rq0;JLkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v6, Lads_mobile_sdk/sd3;

    .line 120
    .line 121
    invoke-direct {v6, v2, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object p1, Lads_mobile_sdk/s;->c:Lads_mobile_sdk/s;

    .line 132
    .line 133
    if-ne p2, p1, :cond_3

    .line 134
    .line 135
    iput-boolean v0, p0, Lads_mobile_sdk/f0;->l:Z

    .line 136
    .line 137
    iget-object v2, p0, Lads_mobile_sdk/f0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    new-instance p1, Lads_mobile_sdk/w;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/w;-><init>(Lads_mobile_sdk/f0;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 153
    .line 154
    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lads_mobile_sdk/f0;->m:Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_4
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f0;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 178
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/o;

    if-nez v1, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 180
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 181
    :try_start_2
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v2, "Failed to dispatch Activity lifecycle event"

    invoke-static {v2, v1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 184
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f0;->k:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/f0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/f0;->a(Lads_mobile_sdk/f0;)Lads_mobile_sdk/vt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/x;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/x;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f0;->k:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/f0;->k:Landroid/app/Activity;

    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/s;->b:Lads_mobile_sdk/s;

    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/f0;->j:Lads_mobile_sdk/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    new-instance v0, Lads_mobile_sdk/y;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/s;->d:Lads_mobile_sdk/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/z;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lads_mobile_sdk/z;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/a0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lads_mobile_sdk/a0;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/b0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/b0;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/s;->g:Lads_mobile_sdk/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/c0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lads_mobile_sdk/c0;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/s;->c:Lads_mobile_sdk/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/d0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lads_mobile_sdk/d0;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/f0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
