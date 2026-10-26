.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\nJ&\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0012\u0008\u0016\u0012\u000e\u0008\u0017\u0012\n\u0008\u000cJ\u0006\u0008\n0\u00188\u0019\u00a8\u0006\u0015"
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
        "work-runtime",
        "Landroidx/annotation/RestrictTo;",
        "value",
        "Landroidx/annotation/RestrictTo$Scope;",
        "LIBRARY_GROUP"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
.method public final c(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leda;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laoko;->x(Ljava/util/concurrent/Executor;)Laoki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Leco;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, p0, v2, v3}, Leco;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Laodp;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i(Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lejd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lejd;

    .line 11
    .line 12
    iget v3, v2, Lejd;->d:I

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
    iput v3, v2, Lejd;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lejd;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lejd;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    iget-object v0, v7, Lejd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Laodw;->a:Laodw;

    .line 33
    .line 34
    iget v2, v7, Lejd;->d:I

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
    iget-object v2, v7, Lejd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Leda;->d()Lecp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lecp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_e

    .line 76
    .line 77
    iget-object v2, v1, Leda;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Lefh;->f(Landroid/content/Context;)Lefh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v2, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Leda;->e()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lehr;->c(Ljava/lang/String;)Lehq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance v8, Lecx;

    .line 107
    .line 108
    invoke-direct {v8}, Lecx;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_3
    iget-object v2, v2, Lefh;->i:Ljbs;

    .line 113
    .line 114
    new-instance v3, Lsmt;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lsmt;-><init>(Ljbs;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lsmt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Legl;

    .line 142
    .line 143
    invoke-interface {v6, v4}, Legl;->c(Lehq;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-static {}, Ledb;->a()V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lcnp;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {v14, v2}, Lcnp;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v15, 0x1f

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static/range {v10 .. v15}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {}, Ledb;->a()V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lecy;

    .line 186
    .line 187
    invoke-direct {v8}, Lecy;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_7
    invoke-static {}, Ledb;->a()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v2, v1, Leda;->b:Landroidx/work/WorkerParameters;

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Ledo;

    .line 197
    .line 198
    iget-object v5, v1, Leda;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 204
    .line 205
    invoke-virtual {v2, v5, v0, v6}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leda;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Ladpa;

    .line 212
    .line 213
    iget-object v0, v0, Ladpa;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-static {v0}, Laoko;->x(Ljava/util/concurrent/Executor;)Laoki;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v0, Leiw;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x3

    .line 226
    invoke-direct/range {v0 .. v6}, Leiw;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Leda;Lsmt;Lehq;Laodp;I)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v7, Lejd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v7, Lejd;->d:I

    .line 232
    .line 233
    invoke-static {v10, v0, v7}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eq v0, v8, :cond_f

    .line 238
    .line 239
    :goto_2
    move-object v8, v0

    .line 240
    check-cast v8, Ldoa;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v1}, Leda;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    instance-of v3, v0, Leja;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v4, 0x1f

    .line 257
    .line 258
    if-ge v3, v4, :cond_9

    .line 259
    .line 260
    const/16 v1, -0x200

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {v1}, Leda;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v1, v1, Leda;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    instance-of v1, v0, Leja;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Leja;

    .line 282
    .line 283
    iget v1, v1, Leja;->a:I

    .line 284
    .line 285
    :goto_3
    check-cast v2, Leda;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Leda;->g(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    instance-of v1, v0, Leja;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    new-instance v8, Lecy;

    .line 295
    .line 296
    invoke-direct {v8}, Lecy;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    throw v0

    .line 301
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Unreachable"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :catchall_0
    invoke-static {}, Ledb;->a()V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lecx;

    .line 313
    .line 314
    invoke-direct {v8}, Lecx;-><init>()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    invoke-static {}, Ledb;->a()V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lecx;

    .line 322
    .line 323
    invoke-direct {v8}, Lecx;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_4
    return-object v8
.end method

.method public final j(Leda;Lsmt;Lehq;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lejb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lejb;

    .line 7
    .line 8
    iget v1, v0, Lejb;->c:I

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
    iput v1, v0, Lejb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lejb;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lejb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, v0, Lejb;->c:I

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
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lejc;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Lejc;-><init>(Leda;Lsmt;Lehq;Laodp;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lejb;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eq p0, p4, :cond_3

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object p4, p0

    .line 69
    :cond_3
    return-object p4
.end method
