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
.method public final c(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leap;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldpm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, p0, v2, v3}, Ldpm;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lansr;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i(Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Legr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Legr;

    .line 11
    .line 12
    iget v3, v2, Legr;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Legr;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Legr;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Legr;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    iget-object v0, v7, Legr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lansy;->a:Lansy;

    .line 33
    .line 34
    iget v2, v7, Legr;->d:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, Legr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Leap;->d()Leae;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_f

    .line 79
    .line 80
    iget-object v2, v1, Leap;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lecw;->f(Landroid/content/Context;)Lecw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Leap;->e()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lefj;->c(Ljava/lang/String;)Lefi;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v0, Leam;

    .line 110
    .line 111
    invoke-direct {v0}, Leam;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v2, v2, Lecw;->i:Liwy;

    .line 116
    .line 117
    new-instance v3, Lscy;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lscy;-><init>(Liwy;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lscy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Leec;

    .line 145
    .line 146
    invoke-interface {v6, v4}, Leec;->c(Lefi;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Leaq;->a()V

    .line 163
    .line 164
    .line 165
    new-instance v14, Ledb;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v14, v2}, Ledb;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v15, 0x1f

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v10 .. v15}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-static {}, Leaq;->a()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lean;

    .line 189
    .line 190
    invoke-direct {v0}, Lean;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    invoke-static {}, Leaq;->a()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    iget-object v2, v1, Leap;->b:Landroidx/work/WorkerParameters;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Lebd;

    .line 200
    .line 201
    iget-object v5, v1, Leap;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 207
    .line 208
    invoke-virtual {v2, v5, v0, v6}, Lebd;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leap;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lajny;

    .line 215
    .line 216
    iget-object v0, v0, Lajny;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-static {v0}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v0, Ldea;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x4

    .line 229
    invoke-direct/range {v0 .. v6}, Ldea;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Leap;Lscy;Lefi;Lansr;I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v7, Legr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v9, v7, Legr;->d:I

    .line 235
    .line 236
    invoke-static {v10, v0, v7}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eq v0, v8, :cond_8

    .line 241
    .line 242
    :goto_2
    check-cast v0, Ldkd;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_8
    return-object v8

    .line 246
    :goto_3
    invoke-virtual {v1}, Leap;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    instance-of v3, v0, Lego;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v4, 0x1f

    .line 259
    .line 260
    if-ge v3, v4, :cond_a

    .line 261
    .line 262
    const/16 v1, -0x200

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    invoke-virtual {v1}, Leap;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    iget-object v1, v1, Leap;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    instance-of v1, v0, Lego;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lego;

    .line 284
    .line 285
    iget v1, v1, Lego;->a:I

    .line 286
    .line 287
    :goto_4
    check-cast v2, Leap;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Leap;->g(I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    instance-of v1, v0, Lego;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    new-instance v0, Lean;

    .line 297
    .line 298
    invoke-direct {v0}, Lean;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_d
    throw v0

    .line 303
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "Unreachable"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catchall_0
    invoke-static {}, Leaq;->a()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Leam;

    .line 315
    .line 316
    invoke-direct {v0}, Leam;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_f
    invoke-static {}, Leaq;->a()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Leam;

    .line 324
    .line 325
    invoke-direct {v0}, Leam;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public final j(Leap;Lscy;Lefi;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Legp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Legp;

    .line 7
    .line 8
    iget v1, v0, Legp;->c:I

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
    iput v1, v0, Legp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Legp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Legp;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Legp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, v0, Legp;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Legq;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Legq;-><init>(Leap;Lscy;Lefi;Lansr;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Legp;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
