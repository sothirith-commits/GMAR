.class public abstract Lads_mobile_sdk/b41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pu0;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/pu0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/pu0;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/b41;->a:Lads_mobile_sdk/pu0;

    .line 19
    iput-boolean p2, p0, Lads_mobile_sdk/b41;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/a41;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/a41;->f:I

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
    iput v1, v0, Lads_mobile_sdk/a41;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/a41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a41;-><init>(Lads_mobile_sdk/b41;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a41;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/a41;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/a41;->c:Lads_mobile_sdk/rc3;

    .line 59
    .line 60
    iget-object v1, v0, Lads_mobile_sdk/a41;->b:Lads_mobile_sdk/rc3;

    .line 61
    .line 62
    iget-object v0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v6, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v0

    .line 72
    move-object v0, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/b41;->a:Lads_mobile_sdk/pu0;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :try_start_3
    iput-object p0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    .line 90
    .line 91
    iput-object p1, v0, Lads_mobile_sdk/a41;->b:Lads_mobile_sdk/rc3;

    .line 92
    .line 93
    iput-object p1, v0, Lads_mobile_sdk/a41;->c:Lads_mobile_sdk/rc3;

    .line 94
    .line 95
    iput v4, v0, Lads_mobile_sdk/a41;->f:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lads_mobile_sdk/b41;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v1, p1

    .line 105
    move-object p1, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, v1

    .line 108
    :goto_1
    :try_start_4
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 109
    .line 110
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lads_mobile_sdk/pt0;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v2, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    :try_start_5
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :catch_1
    move-exception p0

    .line 126
    goto :goto_7

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v1, p1

    .line 129
    :goto_2
    :try_start_6
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 161
    .line 162
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 169
    .line 170
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_a
    iput-object p0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    .line 184
    .line 185
    iput v3, v0, Lads_mobile_sdk/a41;->f:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lads_mobile_sdk/b41;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_b

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_b
    :goto_5
    check-cast p1, Lads_mobile_sdk/zt0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    goto :goto_8

    .line 198
    :goto_6
    move-object v0, p0

    .line 199
    move-object p0, p1

    .line 200
    :goto_7
    new-instance p1, Lads_mobile_sdk/qt0;

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-direct {p1, p0, v5, v5, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :goto_8
    iget-boolean p0, v0, Lads_mobile_sdk/b41;->b:Z

    .line 207
    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_9
    return-object p1
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
