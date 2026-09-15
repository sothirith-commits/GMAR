.class public final Lbfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfqd;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfqc;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbfqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbfqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbfqc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbign;

    .line 10
    .line 11
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lbigr;

    .line 18
    .line 19
    iget-object p0, p0, Lbigr;->a:Lbigo;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lbigo;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v0, Lbhlr;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lljb;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lljb;->c(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget v0, Lbhky;->p:I

    .line 40
    .line 41
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lgei;->a:[I

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lbhei;->a:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lbheh;

    .line 77
    .line 78
    iput-object v0, v1, Lbheh;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v0}, Lbhei;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lmtv;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lmtv;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    sget v0, Lbhdr;->a:I

    .line 103
    .line 104
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lmtv;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lmtv;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Lbhbk;->a:Lbwul;

    .line 119
    .line 120
    check-cast p0, Lbiig;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbiig;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v1, Lbhbk;->a:Lbwul;

    .line 127
    .line 128
    check-cast v0, Lcohv;

    .line 129
    .line 130
    iget v0, v0, Lcohv;->d:I

    .line 131
    .line 132
    invoke-static {v0}, Lcohw;->a(I)Lcohw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lcohw;->a:Lcohw;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbhbj;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget v0, v0, Lbhbj;->a:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lbsja;

    .line 161
    .line 162
    check-cast v0, Lbgpe;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lbsja;->e(Lbgpe;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f1427fe

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbhjk;

    .line 193
    .line 194
    iget-object p0, p0, Lbhjk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lbglg;

    .line 197
    .line 198
    iget-object v0, p0, Lbglg;->l:Lbgnn;

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbgnn;->b(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lbgle;->b:Lbgle;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lbglg;->i(Lbgle;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget-object v2, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lbgju;

    .line 222
    .line 223
    iget-object v3, v2, Lbgju;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v3, v0, v1}, Lbgjs;->d(J)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    iget-object p0, v2, Lbgju;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0, v0, v1}, Lbgjs;->c(J)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    iget-object v2, v2, Lbgju;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, Lbgjs;->c(J)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :pswitch_9
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    check-cast v1, Lbgjj;

    .line 252
    .line 253
    iget-object v1, v1, Lbgjj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v1

    .line 256
    :try_start_1
    check-cast p0, Lbgjj;

    .line 257
    .line 258
    iget-object p0, p0, Lbgjj;->c:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    monitor-exit v1

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    throw p0

    .line 268
    :pswitch_a
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    check-cast v1, Lbgjj;

    .line 274
    .line 275
    iget-object v1, v1, Lbgjj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    :try_start_2
    move-object v2, p0

    .line 279
    check-cast v2, Lbgjj;

    .line 280
    .line 281
    iget-object v2, v2, Lbgjj;->b:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    check-cast p0, Lbgjj;

    .line 287
    .line 288
    iget-object p0, p0, Lbgjj;->c:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    monitor-exit v1

    .line 294
    return-void

    .line 295
    :catchall_2
    move-exception p0

    .line 296
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    throw p0

    .line 298
    :pswitch_b
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbgix;

    .line 301
    .line 302
    iget-object v0, v0, Lbgix;->b:Landroid/os/Handler;

    .line 303
    .line 304
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lbzow;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lbzow;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lbzow;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lbzow;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbghd;

    .line 333
    .line 334
    iget-object v0, v0, Lbghd;->a:Lbggx;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Lbggx;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_f
    sget-object v0, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 347
    .line 348
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v1, Lbggy;->j:[F

    .line 351
    .line 352
    check-cast v0, Lbghd;

    .line 353
    .line 354
    iget-object v0, v0, Lbghd;->a:Lbggx;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lbggx;->setColorWeights([F)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    iget-object v0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbfto;

    .line 368
    .line 369
    iget-object v2, v0, Lbfto;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 370
    .line 371
    iget v3, v0, Lbfto;->ap:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lbfto;->b()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    mul-int/2addr v3, v4

    .line 378
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lbfth;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Lbfto;->s(Lbfth;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 392
    .line 393
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    .line 394
    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_2
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lbfqd;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbfqd;->h()Lbfqe;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_3

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_3
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Lbfqe;->a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_13
    iget-object v0, p0, Lbfqc;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbfqd;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbfqd;->h()Lbfqe;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_5

    .line 432
    .line 433
    :cond_4
    :goto_0
    return-void

    .line 434
    :cond_5
    iget-object p0, p0, Lbfqc;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbfpp;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lbfqe;->j:Lbfqo;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbfpp;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
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
