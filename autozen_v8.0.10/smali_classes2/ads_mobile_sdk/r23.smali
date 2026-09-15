.class public interface abstract Lads_mobile_sdk/r23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lads_mobile_sdk/r23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/q23;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/q23;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/q23;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/q23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q23;-><init>(Lads_mobile_sdk/r23;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q23;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/q23;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/q23;->b:Lads_mobile_sdk/rc3;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/q23;->a:Lads_mobile_sdk/rc3;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 59
    .line 60
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lads_mobile_sdk/g23;

    .line 79
    .line 80
    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x6

    .line 85
    invoke-direct {v5, v6, v4, v7}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 89
    .line 90
    iput-object p1, v0, Lads_mobile_sdk/q23;->a:Lads_mobile_sdk/rc3;

    .line 91
    .line 92
    iput-object p1, v0, Lads_mobile_sdk/q23;->b:Lads_mobile_sdk/rc3;

    .line 93
    .line 94
    iput v3, v0, Lads_mobile_sdk/q23;->e:I

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lads_mobile_sdk/r23;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v0

    .line 106
    :goto_1
    :try_start_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 107
    .line 108
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v0

    .line 127
    :goto_2
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    instance-of v0, p1, Lads_mobile_sdk/au0;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 159
    .line 160
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 167
    .line 168
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/vu0;
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r23;->a(Lads_mobile_sdk/r23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
