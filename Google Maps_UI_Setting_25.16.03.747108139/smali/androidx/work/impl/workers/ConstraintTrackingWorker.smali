.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhfv;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lddz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lddz;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lckek;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lhnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhnd;

    .line 7
    .line 8
    iget v1, v0, Lhnd;->d:I

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
    iput v1, v0, Lhnd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhnd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhnd;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhnd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lhnd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lhnd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v7, p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhfv;->d()Lhfi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lhfv;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lhhy;->i(Landroid/content/Context;)Lhhy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v2, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lhfv;->e()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    new-instance p1, Lhfs;

    .line 110
    .line 111
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    iget-object v2, v2, Lhhy;->j:Lbmrw;

    .line 116
    .line 117
    new-instance v9, Lbchg;

    .line 118
    .line 119
    invoke-direct {v9, v2}, Lbchg;-><init>(Lbmrw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lbchg;->bi(Lhlj;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lhfw;->a()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lhft;

    .line 132
    .line 133
    invoke-direct {p1}, Lhft;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    invoke-static {}, Lhfw;->a()V

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v2, p0, Lhfv;->b:Landroidx/work/WorkerParameters;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Lhgk;

    .line 143
    .line 144
    iget-object v4, p0, Lhfv;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 150
    .line 151
    invoke-virtual {v2, v4, p1, v5}, Lhgk;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhfv;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/work/WorkerParameters;->i:Lwna;

    .line 158
    .line 159
    iget-object p1, p1, Lwna;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {p1}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v6, Ldok;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x3

    .line 172
    move-object v7, p0

    .line 173
    :try_start_3
    invoke-direct/range {v6 .. v12}, Ldok;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhfv;Lbchg;Lhlj;Lckek;I)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v0, Lhnd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lhnd;->d:I

    .line 179
    .line 180
    invoke-static {p1, v6, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    if-eq p1, v1, :cond_6

    .line 185
    .line 186
    move-object v1, v8

    .line 187
    :goto_1
    :try_start_4
    check-cast p1, Leyw;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    return-object p1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    return-object v1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object v7, p0

    .line 198
    :goto_2
    move-object p1, v0

    .line 199
    move-object v1, v8

    .line 200
    :goto_3
    invoke-virtual {p0}, Lhfv;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    instance-of v0, p1, Lhna;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v2, 0x1f

    .line 213
    .line 214
    if-ge v0, v2, :cond_8

    .line 215
    .line 216
    const/16 v0, -0x200

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {p0}, Lhfv;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v7, Lhfv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    instance-of v0, p1, Lhna;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Lhna;

    .line 238
    .line 239
    iget v0, v0, Lhna;->a:I

    .line 240
    .line 241
    :goto_4
    check-cast v1, Lhfv;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lhfv;->g(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    instance-of v0, p1, Lhna;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance p1, Lhft;

    .line 251
    .line 252
    invoke-direct {p1}, Lhft;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_b
    throw p1

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "Unreachable"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :catchall_0
    move-object v7, p0

    .line 266
    invoke-static {}, Lhfw;->a()V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lhfs;

    .line 270
    .line 271
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_d
    :goto_5
    move-object v7, p0

    .line 276
    invoke-static {}, Lhfw;->a()V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lhfs;

    .line 280
    .line 281
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p1
.end method

.method public final j(Lhfv;Lbchg;Lhlj;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lhnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhnb;

    .line 7
    .line 8
    iget v1, v0, Lhnb;->c:I

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
    iput v1, v0, Lhnb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhnb;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhnb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lhnb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lhnc;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lhnc;-><init>(Lhfv;Lbchg;Lhlj;Lckek;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lhnb;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p4
.end method
