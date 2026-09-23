.class public final synthetic Lbaxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbchk;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaxp;->c:I

    iput-object p1, p0, Lbaxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbchd;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbaxp;->c:I

    iput-object p2, p0, Lbaxp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbaxp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbaxp;->c:I

    iput-object p2, p0, Lbaxp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbaxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbaxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p3, p0, Lbaxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbaxp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbgif;

    .line 12
    .line 13
    iget-object v1, v1, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcedq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateSelectedLabel(J[B)V

    .line 29
    .line 30
    .line 31
    monitor-enter v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbgif;

    .line 38
    .line 39
    iget-object v1, v1, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcabi;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lcabi;)V

    .line 49
    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    move-object v1, v0

    .line 53
    check-cast v1, Lbgif;

    .line 54
    .line 55
    iget v1, v1, Lbgif;->s:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lbgif;

    .line 61
    .line 62
    iput v1, v2, Lbgif;->s:I

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbgif;

    .line 72
    .line 73
    iget-object v0, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcedq;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateRestrictions(J[B)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lbgif;

    .line 96
    .line 97
    iget-object v1, v1, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcedq;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateViewport(J[B)V

    .line 113
    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_1
    move-object v1, v0

    .line 117
    check-cast v1, Lbgif;

    .line 118
    .line 119
    iget v1, v1, Lbgif;->s:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lbgif;

    .line 125
    .line 126
    iput v1, v2, Lbgif;->s:I

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw v1

    .line 133
    :pswitch_3
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbgif;

    .line 136
    .line 137
    iget-object v0, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcjho;

    .line 145
    .line 146
    iget-object v1, v1, Lcjho;->a:Lcjhm;

    .line 147
    .line 148
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 149
    .line 150
    invoke-interface {v1}, Lcjhm;->l()[I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateAnnotationExperimentIds(J[I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lbghw;

    .line 163
    .line 164
    check-cast v0, Lbftz;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lbghw;->Q(Lbftz;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lbchg;

    .line 175
    .line 176
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbgcn;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lbgcn;->k(Lbfpw;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lbgcn;

    .line 188
    .line 189
    iget-object v1, v1, Lbgcn;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v3, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lbgbf;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbgbf;->j()Lbqqn;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    monitor-enter v1

    .line 200
    :try_start_2
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lbgyc;

    .line 215
    .line 216
    move-object v6, v0

    .line 217
    check-cast v6, Lbgcn;

    .line 218
    .line 219
    iget-object v6, v6, Lbgcn;->e:Lbgcs;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lbgcs;->b(Lbgyc;)Lbhce;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_0

    .line 226
    .line 227
    monitor-exit v1

    .line 228
    return-void

    .line 229
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    invoke-virtual {v3, v2}, Lbgbf;->l(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    throw v0

    .line 237
    :pswitch_7
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbgbt;

    .line 240
    .line 241
    iget v1, v0, Lbgbt;->av:I

    .line 242
    .line 243
    iget-object v0, v0, Lbgbt;->af:Lbgdx;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbgdx;->l()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    iget-object v3, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 254
    .line 255
    if-eq v1, v2, :cond_e

    .line 256
    .line 257
    check-cast v3, Lacne;

    .line 258
    .line 259
    iget-object v1, v3, Lacne;->n:Lbgec;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, v1, Lbgec;->b:Lbfjx;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lbgdx;->h(Lbfjx;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Lbfil;

    .line 273
    .line 274
    iget-boolean v3, v3, Lbfil;->a:Z

    .line 275
    .line 276
    if-nez v3, :cond_e

    .line 277
    .line 278
    iget-object v3, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v4, v3

    .line 281
    check-cast v4, Lbfih;

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lbfih;->s(Z)V

    .line 284
    .line 285
    .line 286
    :try_start_4
    move-object v2, v0

    .line 287
    check-cast v2, Lbfil;

    .line 288
    .line 289
    iget-object v2, v2, Lbfil;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbfil;

    .line 292
    .line 293
    iget-object v0, v0, Lbfil;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lbfih;

    .line 296
    .line 297
    invoke-interface {v2, v0, v3}, Lbfim;->b(Lbfij;Lbfih;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lbfih;->s(Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    invoke-virtual {v4, v1}, Lbfih;->s(Z)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_9
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbiiq;

    .line 312
    .line 313
    iget-boolean v1, v0, Lbiiq;->c:Z

    .line 314
    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_3
    iget-object v1, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lbiiq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_a
    :try_start_5
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v0, Lbchk;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lbchk;->v(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    check-cast v1, Lbchk;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lbchk;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Lbcgv;

    .line 368
    .line 369
    iget-object v1, v1, Lbcgv;->a:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v1

    .line 372
    :try_start_6
    check-cast v0, Lbcgv;

    .line 373
    .line 374
    iget-object v0, v0, Lbcgv;->b:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    iget-object v2, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lbchd;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbchd;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v2}, Lbcgy;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    monitor-exit v1

    .line 390
    return-void

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 393
    throw v0

    .line 394
    :pswitch_c
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lbcgv;

    .line 398
    .line 399
    iget-object v1, v1, Lbcgv;->a:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v1

    .line 402
    :try_start_7
    check-cast v0, Lbcgv;

    .line 403
    .line 404
    iget-object v0, v0, Lbcgv;->b:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    iget-object v2, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lbchd;

    .line 411
    .line 412
    invoke-virtual {v2}, Lbchd;->e()Ljava/lang/Exception;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2}, Lbcgx;->e(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :cond_5
    monitor-exit v1

    .line 423
    return-void

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 426
    throw v0

    .line 427
    :pswitch_d
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Lbcgv;

    .line 431
    .line 432
    iget-object v1, v1, Lbcgv;->a:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v1

    .line 435
    :try_start_8
    check-cast v0, Lbcgv;

    .line 436
    .line 437
    iget-object v0, v0, Lbcgv;->b:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    iget-object v2, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lbchd;

    .line 444
    .line 445
    invoke-interface {v0, v2}, Lbcgw;->a(Lbchd;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    monitor-exit v1

    .line 449
    return-void

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 452
    throw v0

    .line 453
    :pswitch_e
    :try_start_9
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lbcgz;

    .line 456
    .line 457
    iget-object v0, v0, Lbcgz;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lbchd;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lbcgr;->a(Lbchd;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lbchd;
    :try_end_9
    .catch Lbchb; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 468
    .line 469
    if-nez v0, :cond_7

    .line 470
    .line 471
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    const-string v2, "Continuation returned null"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    check-cast v0, Lbcgz;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lbcgz;->e(Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_7
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v2, Lbchi;->b:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lbchi;->b:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Lbchd;->k(Ljava/util/concurrent/Executor;Lbcgu;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catch_1
    move-exception v0

    .line 503
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lbcgz;

    .line 506
    .line 507
    iget-object v1, v1, Lbcgz;->a:Lbchk;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catch_2
    move-exception v0

    .line 514
    invoke-virtual {v0}, Lbchb;->getCause()Ljava/lang/Throwable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    instance-of v1, v1, Ljava/lang/Exception;

    .line 519
    .line 520
    if-eqz v1, :cond_8

    .line 521
    .line 522
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbchb;->getCause()Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Exception;

    .line 529
    .line 530
    check-cast v1, Lbcgz;

    .line 531
    .line 532
    iget-object v1, v1, Lbcgz;->a:Lbchk;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_8
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lbcgz;

    .line 541
    .line 542
    iget-object v1, v1, Lbcgz;->a:Lbchk;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_f
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Lbbmp;

    .line 554
    .line 555
    iget-object v2, v2, Lbbmp;->c:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v2

    .line 558
    :try_start_a
    check-cast v1, Lbbmp;

    .line 559
    .line 560
    iget-object v1, v1, Lbbmp;->a:Lbbmi;

    .line 561
    .line 562
    if-nez v1, :cond_9

    .line 563
    .line 564
    monitor-exit v2

    .line 565
    return-void

    .line 566
    :cond_9
    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lbbmi;->a(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 569
    .line 570
    .line 571
    monitor-exit v2

    .line 572
    return-void

    .line 573
    :catchall_8
    move-exception v0

    .line 574
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 575
    throw v0

    .line 576
    :pswitch_10
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbbio;

    .line 579
    .line 580
    iget-object v0, v0, Lbbio;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 583
    .line 584
    if-nez v0, :cond_a

    .line 585
    .line 586
    goto :goto_0

    .line 587
    :cond_a
    invoke-interface {v1, v0}, Lbbin;->a(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_11
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lbbhy;

    .line 594
    .line 595
    iget-object v1, v0, Lbbhy;->b:Lbbfx;

    .line 596
    .line 597
    iget-object v3, v0, Lbbhy;->e:Lbbhz;

    .line 598
    .line 599
    iget-object v3, v3, Lbbhz;->k:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lbbhw;

    .line 606
    .line 607
    if-nez v1, :cond_b

    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_b
    iget-object v3, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_d

    .line 619
    .line 620
    iput-boolean v2, v0, Lbbhy;->d:Z

    .line 621
    .line 622
    iget-object v2, v0, Lbbhy;->a:Lbbey;

    .line 623
    .line 624
    invoke-interface {v2}, Lbbey;->g()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_c

    .line 629
    .line 630
    :try_start_b
    invoke-interface {v2}, Lbbey;->n()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-interface {v2, v3, v0}, Lbbey;->w(Lbbkj;Ljava/util/Set;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :catch_3
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lbbhy;

    .line 642
    .line 643
    iget-object v0, v0, Lbbhy;->a:Lbbey;

    .line 644
    .line 645
    const-string v2, "Failed to get service from broker."

    .line 646
    .line 647
    invoke-interface {v0, v2}, Lbbey;->q(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 651
    .line 652
    const/16 v2, 0xa

    .line 653
    .line 654
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lbbhw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_c
    invoke-virtual {v0}, Lbbhy;->c()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_d
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lbbhw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    iget-object v0, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lazot;

    .line 676
    .line 677
    iget-object v1, v0, Lazot;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 678
    .line 679
    iget-object v2, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v1, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_e

    .line 686
    .line 687
    invoke-virtual {v0}, Lazot;->i()Ljava/io/File;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v0, v2}, Lazot;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_e
    :goto_0
    return-void

    .line 697
    :pswitch_13
    sget v0, Lbbaj;->a:I

    .line 698
    .line 699
    iget-object v0, p0, Lbaxp;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lbaxr;

    .line 702
    .line 703
    iget-object v0, v0, Lbaxr;->e:Lciac;

    .line 704
    .line 705
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v3, v0

    .line 708
    check-cast v3, Lbavb;

    .line 709
    .line 710
    iget-object v3, v3, Lbavb;->f:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v4, p0, Lbaxp;->b:Ljava/lang/Object;

    .line 713
    .line 714
    monitor-enter v3

    .line 715
    :try_start_c
    instance-of v5, v4, Lbaww;

    .line 716
    .line 717
    if-eqz v5, :cond_f

    .line 718
    .line 719
    const/4 v4, 0x3

    .line 720
    goto :goto_1

    .line 721
    :cond_f
    instance-of v4, v4, Lbawy;

    .line 722
    .line 723
    if-eqz v4, :cond_10

    .line 724
    .line 725
    const/4 v4, 0x6

    .line 726
    goto :goto_1

    .line 727
    :cond_10
    const/4 v4, 0x5

    .line 728
    :goto_1
    check-cast v0, Lbavb;

    .line 729
    .line 730
    iget-object v0, v0, Lbavb;->c:Lbawm;

    .line 731
    .line 732
    new-instance v5, Lbawl;

    .line 733
    .line 734
    invoke-direct {v5, v4}, Lbawl;-><init>(I)V

    .line 735
    .line 736
    .line 737
    iget v4, v5, Lbawl;->a:I

    .line 738
    .line 739
    const/4 v5, 0x2

    .line 740
    if-eq v4, v5, :cond_11

    .line 741
    .line 742
    move v1, v2

    .line 743
    :cond_11
    const-string v2, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    .line 744
    .line 745
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Lbawm;->a()V

    .line 749
    .line 750
    .line 751
    monitor-exit v3

    .line 752
    return-void

    .line 753
    :catchall_9
    move-exception v0

    .line 754
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 755
    throw v0

    .line 756
    :goto_2
    :try_start_d
    move-object v1, v0

    .line 757
    check-cast v1, Lbgif;

    .line 758
    .line 759
    iget v1, v1, Lbgif;->s:I

    .line 760
    .line 761
    add-int/lit8 v1, v1, -0x1

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, Lbgif;

    .line 765
    .line 766
    iput v1, v2, Lbgif;->s:I

    .line 767
    .line 768
    monitor-exit v0

    .line 769
    return-void

    .line 770
    :catchall_a
    move-exception v1

    .line 771
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 772
    throw v1

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
