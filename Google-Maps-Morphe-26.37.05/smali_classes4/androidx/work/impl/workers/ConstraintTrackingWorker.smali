.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\nJ&\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupAndRunConstraintTrackingWork",
        "runWorker",
        "delegate",
        "Landroidx/work/ListenableWorker;",
        "workConstraintsTracker",
        "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ConstraintUnsatisfiedException",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljkq;->h()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lgnr;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3}, Lgnr;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lctej;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k(Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Ljqw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ljqw;

    .line 12
    .line 13
    iget v3, v2, Ljqw;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Ljqw;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljqw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljqw;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lctej;)V

    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    .line 31
    iget-object v0, v7, Ljqw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v2, v7, Ljqw;->d:I

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-object v2, v7, Ljqw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljkq;->f()Ljkg;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    iget-object v2, v1, Ljkq;->a:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljmy;->i(Landroid/content/Context;)Ljmy;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, v2, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljkq;->g()Ljava/util/UUID;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljpp;->c(Ljava/lang/String;)Ljpo;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljkn;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_3
    iget-object v2, v2, Ljmy;->j:Lakej;

    .line 117
    .line 118
    new-instance v3, Lggf;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v2}, Lggf;-><init>(Lakej;)V

    .line 122
    .line 123
    iget-object v2, v3, Lggf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    .line 145
    check-cast v6, Ljoc;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v4}, Ljoc;->c(Ljpo;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljkr;->a()V

    .line 165
    .line 166
    new-instance v14, Ljhe;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v2}, Ljhe;-><init>(I)V

    .line 172
    .line 173
    const/16 v15, 0x1f

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v10 .. v15}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljkr;->a()V

    .line 189
    .line 190
    new-instance v0, Ljko;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljko;-><init>()V

    .line 194
    return-object v0

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {}, Ljkr;->a()V

    .line 198
    .line 199
    :try_start_1
    iget-object v2, v1, Ljkq;->b:Landroidx/work/WorkerParameters;

    .line 200
    .line 201
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Ljlh;

    .line 202
    .line 203
    iget-object v5, v1, Ljkq;->a:Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5, v0, v6}, Ljlh;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljkq;

    .line 212
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lntx;

    .line 217
    .line 218
    iget-object v0, v0, Lntx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-static {v0}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    new-instance v0, Lacw;

    .line 228
    const/4 v5, 0x0

    .line 229
    .line 230
    const/16 v6, 0xb

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljkq;Lggf;Ljpo;Lctej;I)V

    .line 234
    .line 235
    iput-object v2, v7, Ljqw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v9, v7, Ljqw;->d:I

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v0, v7}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eq v0, v8, :cond_8

    .line 244
    .line 245
    :goto_2
    check-cast v0, Lgqz;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    return-object v0

    .line 247
    :cond_8
    return-object v8

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljkq;->j()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    instance-of v1, v0, Ljqt;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v3, 0x1f

    .line 262
    .line 263
    if-ge v1, v3, :cond_a

    .line 264
    .line 265
    const/16 v1, -0x200

    .line 266
    goto :goto_4

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljkq;->j()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Ljkq;->e()I

    .line 276
    move-result v1

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_b
    instance-of v1, v0, Ljqt;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    move-object v1, v0

    .line 283
    .line 284
    check-cast v1, Ljqt;

    .line 285
    .line 286
    iget v1, v1, Ljqt;->a:I

    .line 287
    .line 288
    :goto_4
    check-cast v2, Ljkq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljkq;->i(I)V

    .line 292
    .line 293
    :cond_c
    instance-of v1, v0, Ljqt;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    new-instance v0, Ljko;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Ljko;-><init>()V

    .line 301
    return-object v0

    .line 302
    :cond_d
    throw v0

    .line 303
    .line 304
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "Unreachable"

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    .line 312
    .line 313
    :catchall_0
    invoke-static {}, Ljkr;->a()V

    .line 314
    .line 315
    new-instance v0, Ljkn;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 319
    return-object v0

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-static {}, Ljkr;->a()V

    .line 323
    .line 324
    new-instance v0, Ljkn;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 328
    return-object v0
.end method

.method public final l(Ljkq;Lggf;Ljpo;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Ljqu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Ljqu;

    .line 8
    .line 9
    iget v1, v0, Ljqu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljqu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljqu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Ljqu;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Ljqu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p4, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Ljqu;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance p0, Ljqv;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, v1}, Ljqv;-><init>(Ljkq;Lggf;Ljpo;Lctej;)V

    .line 57
    .line 58
    iput v2, v0, Ljqu;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-ne p0, p4, :cond_3

    .line 65
    return-object p4

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0
.end method
