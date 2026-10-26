.class public final synthetic Lhpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhpl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljbt;

    .line 11
    .line 12
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lryv;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrxe;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lrxe;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljbt;

    .line 29
    .line 30
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lryv;->e:Lrzj;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrxf;

    .line 39
    .line 40
    const-wide/16 v0, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lrxf;->a(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljbt;

    .line 49
    .line 50
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lryv;->e:Lrzj;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrxf;

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lrxf;->a(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljbt;

    .line 69
    .line 70
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lryv;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrxe;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljbt;

    .line 87
    .line 88
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Lryv;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lrxe;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lrxe;->a(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lhwi;

    .line 105
    .line 106
    invoke-virtual {p0}, Lhwi;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lhwi;

    .line 113
    .line 114
    invoke-virtual {p0}, Lhwi;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lhut;

    .line 121
    .line 122
    invoke-virtual {p0}, Lhut;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_0
    move-object v0, p0

    .line 129
    check-cast v0, Lhvu;

    .line 130
    .line 131
    iget-object v0, v0, Lhvu;->e:Laoaq;

    .line 132
    .line 133
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljfz;

    .line 138
    .line 139
    iget-object v1, v0, Ljfz;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lhwm;

    .line 142
    .line 143
    invoke-virtual {v1}, Lhwm;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    iget-object v0, v0, Ljfz;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lhwm;

    .line 152
    .line 153
    invoke-virtual {v0}, Lhwm;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_0
    move-object v0, p0

    .line 161
    check-cast v0, Lhvu;

    .line 162
    .line 163
    iget-object v1, v0, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 166
    .line 167
    .line 168
    :try_start_1
    move-object v3, p0

    .line 169
    check-cast v3, Lhvu;

    .line 170
    .line 171
    iget-boolean v3, v3, Lhvu;->j:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    :try_start_2
    check-cast p0, Lhvu;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lhvu;->b(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    iget-object v0, v0, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catch_0
    iget-object p0, v0, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 195
    .line 196
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ldod;

    .line 203
    .line 204
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Lhvk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lrxe;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ldod;

    .line 221
    .line 222
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, Lhvk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 225
    .line 226
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lrxe;

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lrxe;->a(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ldod;

    .line 239
    .line 240
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v0, Lhvk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lrxe;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ldod;

    .line 257
    .line 258
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v0, Lhvk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lrxe;

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lrxe;->a(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_c
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ldod;

    .line 275
    .line 276
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v0, Lhvk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 279
    .line 280
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lrxe;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_d
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ldod;

    .line 293
    .line 294
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v0, Lhvk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 297
    .line 298
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lrxe;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lrxe;->a(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_e
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ldod;

    .line 311
    .line 312
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v0, Lhvk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lrxe;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_f
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ldod;

    .line 329
    .line 330
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lhvk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 333
    .line 334
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lrxe;

    .line 339
    .line 340
    invoke-virtual {p0, v2}, Lrxe;->a(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_10
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lhut;

    .line 347
    .line 348
    invoke-virtual {p0}, Lhut;->close()V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_11
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lalzx;

    .line 355
    .line 356
    invoke-virtual {p0}, Lalzx;->d()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_12
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v0, p0

    .line 363
    check-cast v0, Lhoy;

    .line 364
    .line 365
    iget-object v0, v0, Lhoy;->c:Ltso;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_13
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v0, p0

    .line 374
    check-cast v0, Lhpm;

    .line 375
    .line 376
    iget-object v1, v0, Lhpm;->l:Ljava/util/concurrent/locks/Lock;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 379
    .line 380
    .line 381
    :try_start_3
    move-object v1, p0

    .line 382
    check-cast v1, Lhpm;

    .line 383
    .line 384
    iget-object v1, v1, Lhpm;->k:Lxuh;

    .line 385
    .line 386
    if-eqz v1, :cond_2

    .line 387
    .line 388
    move-object v2, p0

    .line 389
    check-cast v2, Lhpm;

    .line 390
    .line 391
    iget-object v2, v2, Lhpm;->g:Lxtz;

    .line 392
    .line 393
    invoke-interface {v2, v1}, Lxtz;->h(Lxuh;)V

    .line 394
    .line 395
    .line 396
    check-cast p0, Lhpm;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    iput-object v1, p0, Lhpm;->k:Lxuh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    .line 401
    :cond_2
    iget-object p0, v0, Lhpm;->l:Ljava/util/concurrent/locks/Lock;

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    iget-object v0, v0, Lhpm;->l:Ljava/util/concurrent/locks/Lock;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :catch_1
    :goto_1
    return-void

    .line 415
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
