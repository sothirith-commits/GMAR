.class public final Lads_mobile_sdk/fj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lads_mobile_sdk/wt2;

.field public final e:Lads_mobile_sdk/e8;

.field public final f:Lads_mobile_sdk/uc3;

.field public final g:Lads_mobile_sdk/zz2;

.field public final h:Lads_mobile_sdk/wh3;

.field public final i:Lads_mobile_sdk/kv0;

.field public final j:Lads_mobile_sdk/hq0;


# direct methods
.method public static final synthetic a(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/hq0;
    .locals 0

    .line 85
    iget-object p0, p0, Lads_mobile_sdk/fj2;->j:Lads_mobile_sdk/hq0;

    return-object p0
.end method

.method public static final synthetic b(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/zz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/fj2;->g:Lads_mobile_sdk/zz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lads_mobile_sdk/fj2;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/fj2;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/fj2;->j:Lads_mobile_sdk/hq0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    const-string v1, "key"

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    const-string v3, "gads:max_timeout_view_click_ms"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int p0, v1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance v0, Lads_mobile_sdk/yi2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, Lads_mobile_sdk/yi2;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 62
    .line 63
    instance-of p1, p0, Lads_mobile_sdk/vt0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    check-cast p0, Lads_mobile_sdk/vt0;

    .line 68
    .line 69
    iget-object p0, p0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    instance-of p0, p0, Lads_mobile_sdk/pt0;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const-string p0, "17"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/fj2;->d:Lads_mobile_sdk/wt2;

    .line 14
    .line 15
    sget-object v1, Lads_mobile_sdk/pu0;->a0:Lads_mobile_sdk/pu0;

    .line 16
    .line 17
    new-instance v2, Lads_mobile_sdk/gd3;

    .line 18
    .line 19
    new-instance v3, Lads_mobile_sdk/tm2;

    .line 20
    .line 21
    invoke-direct {v3}, Lads_mobile_sdk/tm2;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lads_mobile_sdk/ke1;

    .line 25
    .line 26
    invoke-direct {v4}, Lads_mobile_sdk/ke1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lads_mobile_sdk/rp2;

    .line 30
    .line 31
    invoke-direct {v5}, Lads_mobile_sdk/rp2;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lads_mobile_sdk/m8;

    .line 35
    .line 36
    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 60
    .line 61
    iget-object p0, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v1, p0, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lads_mobile_sdk/it0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 104
    .line 105
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 112
    .line 113
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 136
    .line 137
    iget-object p0, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {v1, p0, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    :try_start_4
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    throw p0

    .line 171
    :catchall_4
    move-exception p0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 180
    .line 181
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 188
    .line 189
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 197
    :catchall_5
    move-exception p1

    .line 198
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/zi2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zi2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/fj2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/fj2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v2, Lads_mobile_sdk/cj2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v2

    .line 21
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 30
    .line 31
    invoke-direct {v4, p0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fj2;->d:Lads_mobile_sdk/wt2;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/pu0;->Y:Lads_mobile_sdk/pu0;

    .line 4
    .line 5
    new-instance v2, Lads_mobile_sdk/gd3;

    .line 6
    .line 7
    new-instance v3, Lads_mobile_sdk/tm2;

    .line 8
    .line 9
    invoke-direct {v3}, Lads_mobile_sdk/tm2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lads_mobile_sdk/ke1;

    .line 13
    .line 14
    invoke-direct {v4}, Lads_mobile_sdk/ke1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lads_mobile_sdk/rp2;

    .line 18
    .line 19
    invoke-direct {v5}, Lads_mobile_sdk/rp2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lads_mobile_sdk/m8;

    .line 23
    .line 24
    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 48
    .line 49
    iget-object p0, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    instance-of v1, p0, Lads_mobile_sdk/au0;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lads_mobile_sdk/it0;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 92
    .line 93
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 100
    .line 101
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 124
    .line 125
    iget-object p0, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    :try_start_4
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    instance-of v1, p0, Lads_mobile_sdk/au0;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    throw p0

    .line 159
    :catchall_4
    move-exception p0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 168
    .line 169
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 176
    .line 177
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 185
    :catchall_5
    move-exception v1

    .line 186
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lads_mobile_sdk/dj2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/dj2;-><init>(Lads_mobile_sdk/fj2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/fj2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final recordClick(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/fj2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/ej2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ej2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v2

    .line 20
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 29
    .line 30
    invoke-direct {v4, v0, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    const-class v2, Lcom/google/gson/JsonObject;

    move-object/from16 v3, p1

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 21
    const-string/jumbo v2, "x"

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 32
    const-string/jumbo v3, "y"

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    .line 43
    const-string v4, "duration_ms"

    .line 45
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    .line 53
    const-string v5, "force"

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v13

    .line 63
    const-string/jumbo v5, "type"

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, -0x1

    :cond_0
    :goto_0
    move v10, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 90
    :goto_1
    iget-object v0, v1, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    int-to-long v8, v4

    int-to-float v11, v2

    int-to-float v12, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 108
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 130
    iget-object v1, v1, Lads_mobile_sdk/fj2;->f:Lads_mobile_sdk/uc3;

    .line 132
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 134
    const-string v2, "PublicJavascriptBridge.reportTouchEvent"

    .line 136
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
