.class public final synthetic Lajjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajjr;

.field public final synthetic b:Lckao;

.field public final synthetic c:Lckap;

.field public final synthetic d:Lckas;

.field public final synthetic e:Lbwvl;

.field public final synthetic f:Lbwvl;

.field public final synthetic g:Lbwkq;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lajjr;Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjn;->a:Lajjr;

    .line 5
    .line 6
    iput-object p2, p0, Lajjn;->b:Lckao;

    .line 7
    .line 8
    iput-object p3, p0, Lajjn;->c:Lckap;

    .line 9
    .line 10
    iput-object p4, p0, Lajjn;->d:Lckas;

    .line 11
    .line 12
    iput-object p5, p0, Lajjn;->e:Lbwvl;

    .line 13
    .line 14
    iput-object p6, p0, Lajjn;->f:Lbwvl;

    .line 15
    .line 16
    iput-object p7, p0, Lajjn;->g:Lbwkq;

    .line 17
    .line 18
    iput-boolean p8, p0, Lajjn;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lajjn;->i:Ljava/util/function/Consumer;

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
    iget-object v1, v0, Lajjn;->a:Lajjr;

    .line 4
    .line 5
    iget-object v3, v0, Lajjn;->d:Lckas;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lajjr;->l:Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, v1, Lajjr;->l:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v4, Lajkm;

    .line 33
    .line 34
    invoke-virtual {v4}, Lajkm;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v3, Lckas;->b:Lckar;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lckar;->a:Lckar;

    .line 43
    .line 44
    :cond_1
    iget-boolean v4, v2, Lckar;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    move v5, v4

    .line 47
    iget-object v4, v0, Lajjn;->e:Lbwvl;

    .line 48
    .line 49
    iget-object v6, v0, Lajjn;->f:Lbwvl;

    .line 50
    .line 51
    iget-object v7, v0, Lajjn;->g:Lbwkq;

    .line 52
    .line 53
    iget-boolean v15, v0, Lajjn;->h:Z

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    :try_start_1
    iget-object v5, v1, Lajjr;->d:Lawad;

    .line 58
    .line 59
    invoke-interface {v5}, Lawad;->as()Lcfrw;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v5, v5, Lcfrw;->e:Z

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Lajjr;->c:Lbcpq;

    .line 76
    .line 77
    sget-object v8, Lbcry;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    invoke-interface {v5, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbcou;

    .line 84
    .line 85
    new-instance v8, Lcvud;

    .line 86
    .line 87
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcmvf;

    .line 92
    .line 93
    iget-object v9, v9, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v9, Lcjzp;

    .line 96
    .line 97
    iget-wide v9, v9, Lcjzp;->g:J

    .line 98
    .line 99
    new-instance v11, Lcvuk;

    .line 100
    .line 101
    invoke-direct {v11, v9, v10}, Lcvuk;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lajjr;->e:Lbghz;

    .line 105
    .line 106
    invoke-interface {v9}, Lbghz;->f()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v8, v11, v9}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 115
    .line 116
    .line 117
    iget-wide v8, v8, Lcvvm;->b:J

    .line 118
    .line 119
    long-to-int v8, v8

    .line 120
    invoke-virtual {v5, v8}, Lbcou;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

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
    check-cast v10, Laxov;

    .line 143
    .line 144
    iget-object v9, v1, Lajjr;->i:Lajkn;

    .line 145
    .line 146
    iget-object v8, v2, Lckar;->e:Lckaq;

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    sget-object v8, Lckaq;->a:Lckaq;

    .line 151
    .line 152
    :cond_4
    iget v8, v8, Lckaq;->b:I

    .line 153
    .line 154
    int-to-long v11, v8

    .line 155
    iget-object v8, v2, Lckar;->e:Lckaq;

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    sget-object v8, Lckaq;->a:Lckaq;

    .line 160
    .line 161
    :cond_5
    iget v8, v8, Lckaq;->c:I

    .line 162
    .line 163
    int-to-long v13, v8

    .line 164
    new-instance v8, Laiyu;

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    invoke-direct {v8, v2}, Laiyu;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v9, v10, v15, v6, v2}, Lajkn;->b(Laxov;ZLbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    new-instance v8, Lajkm;

    .line 181
    .line 182
    invoke-static {v6}, Lajkn;->a(Lbwvl;)Lbwvl;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    invoke-direct/range {v8 .. v17}, Lajkm;-><init>(Lajkn;Laxov;JJZLbwvl;Lbwkq;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lajjr;->l:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    iget-object v2, v1, Lajjr;->l:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    new-instance v5, Laiyu;

    .line 206
    .line 207
    const/16 v8, 0x12

    .line 208
    .line 209
    invoke-direct {v5, v8}, Laiyu;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Lagrk;

    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-direct {v5, v1, v7, v8, v9}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v1, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-virtual {v2, v5, v8}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    new-instance v9, Lajjq;

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    move-object v1, v9

    .line 237
    move v5, v15

    .line 238
    invoke-direct/range {v1 .. v7}, Lajjq;-><init>(Lajjr;Lckas;Lbwvl;ZLbwvl;Lbwkq;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object v5, v6

    .line 243
    move-object v6, v7

    .line 244
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcmvf;

    .line 255
    .line 256
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v2, Lcjzp;

    .line 259
    .line 260
    iget v2, v2, Lcjzp;->b:I

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v2, v1, Lajjr;->o:Lakks;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcmvf;

    .line 273
    .line 274
    iget-object v7, v7, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v7, Lcjzp;

    .line 277
    .line 278
    iget-object v7, v7, Lcjzp;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Lakks;->A()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    iget-object v8, v2, Lakks;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v10, Lbcip;

    .line 289
    .line 290
    iget-object v2, v2, Lakks;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v7}, Lakks;->C(Ljava/lang/String;)Lcmvf;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v11, Lbykr;->a:Lbykr;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v12, Lbykv;

    .line 304
    .line 305
    sget-object v13, Lbykv;->a:Lbykv;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v11, v12, Lbykv;->d:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v11, 0x5

    .line 313
    iput v11, v12, Lbykv;->c:I

    .line 314
    .line 315
    invoke-direct {v10, v2, v7}, Lbcip;-><init>(Lbghz;Lcmvf;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v10}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object v8, v0, Lajjn;->i:Ljava/util/function/Consumer;

    .line 322
    .line 323
    iget-object v2, v0, Lajjn;->c:Lckap;

    .line 324
    .line 325
    iget-object v0, v0, Lajjn;->b:Lckao;

    .line 326
    .line 327
    iget-object v7, v1, Lajjr;->g:Lajij;

    .line 328
    .line 329
    invoke-virtual {v7, v0, v2, v9}, Lajij;->a(Lckao;Lckap;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v0, Lajjo;

    .line 334
    .line 335
    move v7, v15

    .line 336
    invoke-direct/range {v0 .. v9}, Lajjo;-><init>(Lajjr;Lcom/google/common/util/concurrent/ListenableFuture;Lckas;Lbwvl;Lbwvl;Lbwkq;ZLjava/util/function/Consumer;Lajjq;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v1, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    throw v0
.end method
