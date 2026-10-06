.class public final synthetic Lajot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajox;

.field public final synthetic b:Lcjjq;

.field public final synthetic c:Lcjjr;

.field public final synthetic d:Lcjju;

.field public final synthetic e:Lbweh;

.field public final synthetic f:Lbweh;

.field public final synthetic g:Lbvtl;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lajox;Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajot;->a:Lajox;

    .line 5
    .line 6
    iput-object p2, p0, Lajot;->b:Lcjjq;

    .line 7
    .line 8
    iput-object p3, p0, Lajot;->c:Lcjjr;

    .line 9
    .line 10
    iput-object p4, p0, Lajot;->d:Lcjju;

    .line 11
    .line 12
    iput-object p5, p0, Lajot;->e:Lbweh;

    .line 13
    .line 14
    iput-object p6, p0, Lajot;->f:Lbweh;

    .line 15
    .line 16
    iput-object p7, p0, Lajot;->g:Lbvtl;

    .line 17
    .line 18
    iput-boolean p8, p0, Lajot;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lajot;->i:Ljava/util/function/Consumer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajot;->a:Lajox;

    .line 4
    .line 5
    iget-object v3, v0, Lajot;->d:Lcjju;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lajox;->l:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lajox;->l:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lajpr;

    .line 33
    .line 34
    invoke-virtual {v4}, Lajpr;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v3, Lcjju;->b:Lcjjt;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcjjt;->a:Lcjjt;

    .line 43
    .line 44
    :cond_1
    iget-boolean v4, v2, Lcjjt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    move v5, v4

    .line 47
    iget-object v4, v0, Lajot;->e:Lbweh;

    .line 48
    .line 49
    iget-object v6, v0, Lajot;->f:Lbweh;

    .line 50
    .line 51
    iget-object v7, v0, Lajot;->g:Lbvtl;

    .line 52
    .line 53
    iget-boolean v15, v0, Lajot;->h:Z

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    :try_start_1
    iget-object v5, v1, Lajox;->d:Lawcf;

    .line 58
    .line 59
    invoke-interface {v5}, Lawcf;->as()Lcfas;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v5, v5, Lcfas;->e:Z

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Lajox;->c:Lbcsk;

    .line 76
    .line 77
    sget-object v8, Lbcur;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    invoke-interface {v5, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbcrp;

    .line 84
    .line 85
    new-instance v8, Lcuux;

    .line 86
    .line 87
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcmek;

    .line 92
    .line 93
    iget-object v9, v9, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v9, Lcjir;

    .line 96
    .line 97
    iget-wide v9, v9, Lcjir;->g:J

    .line 98
    .line 99
    new-instance v11, Lcuve;

    .line 100
    .line 101
    invoke-direct {v11, v9, v10}, Lcuve;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lajox;->e:Lbgld;

    .line 105
    .line 106
    invoke-interface {v9}, Lbgld;->f()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v8, v11, v9}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 115
    .line 116
    .line 117
    iget-wide v8, v8, Lcuwg;->b:J

    .line 118
    .line 119
    long-to-int v8, v8

    .line 120
    invoke-virtual {v5, v8}, Lbcrp;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lbweh;->iterator()Lbwmy;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v10, v8

    .line 142
    check-cast v10, Laxre;

    .line 143
    .line 144
    iget-object v9, v1, Lajox;->i:Lajps;

    .line 145
    .line 146
    iget-object v8, v2, Lcjjt;->e:Lcjjs;

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    sget-object v8, Lcjjs;->a:Lcjjs;

    .line 151
    .line 152
    :cond_4
    iget v8, v8, Lcjjs;->b:I

    .line 153
    .line 154
    int-to-long v11, v8

    .line 155
    iget-object v8, v2, Lcjjt;->e:Lcjjs;

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    sget-object v8, Lcjjs;->a:Lcjjs;

    .line 160
    .line 161
    :cond_5
    iget v8, v8, Lcjjs;->c:I

    .line 162
    .line 163
    int-to-long v13, v8

    .line 164
    new-instance v8, Lajgo;

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-direct {v8, v2}, Lajgo;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v9, v10, v15, v6, v2}, Lajps;->b(Laxre;ZLbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    new-instance v8, Lajpr;

    .line 181
    .line 182
    invoke-static {v6}, Lajps;->a(Lbweh;)Lbweh;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    invoke-direct/range {v8 .. v17}, Lajpr;-><init>(Lajps;Laxre;JJZLbweh;Lbvtl;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lajox;->l:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    iget-object v2, v1, Lajox;->l:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    new-instance v5, Lajgo;

    .line 206
    .line 207
    const/16 v8, 0xd

    .line 208
    .line 209
    invoke-direct {v5, v8}, Lajgo;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbunv;->bK(Ljava/lang/Iterable;)Lbuus;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Lagwc;

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    invoke-direct {v5, v1, v7, v8}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v1, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v8}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    new-instance v9, Lajow;

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    move-object v1, v9

    .line 236
    move v5, v15

    .line 237
    invoke-direct/range {v1 .. v7}, Lajow;-><init>(Lajox;Lcjju;Lbweh;ZLbweh;Lbvtl;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v2

    .line 241
    move-object v5, v6

    .line 242
    move-object v6, v7

    .line 243
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcmek;

    .line 254
    .line 255
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v2, Lcjir;

    .line 258
    .line 259
    iget v2, v2, Lcjir;->b:I

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-object v2, v1, Lajox;->o:Lakps;

    .line 266
    .line 267
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcmek;

    .line 272
    .line 273
    iget-object v7, v7, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v7, Lcjir;

    .line 276
    .line 277
    iget-object v7, v7, Lcjir;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, Lakps;->v()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_8

    .line 284
    .line 285
    iget-object v8, v2, Lakps;->c:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v10, Lbclm;

    .line 288
    .line 289
    iget-object v2, v2, Lakps;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v7}, Lakps;->x(Ljava/lang/String;)Lcmek;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v11, Lbxte;->a:Lbxte;

    .line 296
    .line 297
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v12, Lbxtj;

    .line 303
    .line 304
    sget-object v13, Lbxtj;->a:Lbxtj;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v11, v12, Lbxtj;->d:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v11, 0x5

    .line 312
    iput v11, v12, Lbxtj;->c:I

    .line 313
    .line 314
    invoke-direct {v10, v2, v7}, Lbclm;-><init>(Lbgld;Lcmek;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v10}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v8, v0, Lajot;->i:Ljava/util/function/Consumer;

    .line 321
    .line 322
    iget-object v2, v0, Lajot;->c:Lcjjr;

    .line 323
    .line 324
    iget-object v0, v0, Lajot;->b:Lcjjq;

    .line 325
    .line 326
    iget-object v7, v1, Lajox;->g:Lajnq;

    .line 327
    .line 328
    invoke-virtual {v7, v0, v2, v9}, Lajnq;->a(Lcjjq;Lcjjr;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v0, Lajou;

    .line 333
    .line 334
    move v7, v15

    .line 335
    invoke-direct/range {v0 .. v9}, Lajou;-><init>(Lajox;Lcom/google/common/util/concurrent/ListenableFuture;Lcjju;Lbweh;Lbweh;Lbvtl;ZLjava/util/function/Consumer;Lajow;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, v1, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    throw v0
.end method
