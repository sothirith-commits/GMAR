.class public final synthetic Lbftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfqg;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbftc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbftc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbftc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfte;Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbftc;->c:I

    iput-object p2, p0, Lbftc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbftc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfte;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbftc;->c:I

    iput-object p2, p0, Lbftc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbftc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbftc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbftc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lbftc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbftc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbftc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lbhod;->p:I

    .line 9
    .line 10
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lgeo;->a:[I

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbhhn;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lbhhm;

    .line 45
    .line 46
    iput-object v0, v1, Lbhhm;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, Lbhhn;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Llbf;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Llbf;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    sget v0, Lbhgw;->a:I

    .line 71
    .line 72
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Llbf;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Llbf;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lbheo;->a:Lbwdh;

    .line 87
    .line 88
    check-cast p0, Lbilm;

    .line 89
    .line 90
    invoke-virtual {p0}, Lbilm;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v1, Lbheo;->a:Lbwdh;

    .line 95
    .line 96
    check-cast v0, Lcnqy;

    .line 97
    .line 98
    iget v0, v0, Lcnqy;->d:I

    .line 99
    .line 100
    invoke-static {v0}, Lcnra;->a(I)Lcnra;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lcnra;->a:Lcnra;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbhen;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, v0, Lbhen;->a:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbrrv;

    .line 129
    .line 130
    check-cast v0, Lbgsl;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lbrrv;->e(Lbgsl;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v3, 0x7f142818

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lbhmq;

    .line 161
    .line 162
    iget-object p0, p0, Lbhmq;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lbgom;

    .line 165
    .line 166
    iget-object v0, p0, Lbgom;->l:Lbgqt;

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbgqt;->c(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbgok;->b:Lbgok;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbgom;->i(Lbgok;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iget-object v2, p0, Lbftc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lbgna;

    .line 190
    .line 191
    iget-object v3, v2, Lbgna;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v3, v0, v1}, Lbgmy;->d(J)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 197
    .line 198
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p0, v2, Lbgna;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0, v0, v1}, Lbgmy;->c(J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    iget-object v2, v2, Lbgna;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, Lbgmy;->c(J)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :pswitch_7
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    check-cast v1, Lbgmp;

    .line 220
    .line 221
    iget-object v1, v1, Lbgmp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_1
    check-cast p0, Lbgmp;

    .line 225
    .line 226
    iget-object p0, p0, Lbgmp;->c:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    throw p0

    .line 236
    :pswitch_8
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    check-cast v1, Lbgmp;

    .line 242
    .line 243
    iget-object v1, v1, Lbgmp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_2
    move-object v2, p0

    .line 247
    check-cast v2, Lbgmp;

    .line 248
    .line 249
    iget-object v2, v2, Lbgmp;->b:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    check-cast p0, Lbgmp;

    .line 255
    .line 256
    iget-object p0, p0, Lbgmp;->c:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    monitor-exit v1

    .line 262
    return-void

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    throw p0

    .line 266
    :pswitch_9
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lbyxk;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lbyxk;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lbyxk;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lbyxk;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lbgki;

    .line 289
    .line 290
    iget-object v0, v0, Lbgki;->a:Lbgkc;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1}, Lbgkc;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    sget-object v0, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 303
    .line 304
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v1, Lbgkd;->j:[F

    .line 307
    .line 308
    check-cast v0, Lbgki;

    .line 309
    .line 310
    iget-object v0, v0, Lbgki;->a:Lbgkc;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lbgkc;->setColorWeights([F)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbfwq;

    .line 324
    .line 325
    iget-object v1, v0, Lbfwq;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 326
    .line 327
    iget v3, v0, Lbfwq;->ap:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lbfwq;->b()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    mul-int/2addr v3, v4

    .line 334
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lbfwj;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lbfwq;->s(Lbfwj;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 348
    .line 349
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    .line 350
    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_2
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbfte;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbfte;->h()Lbftf;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_3
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbfso;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lbftf;->j:Lbftp;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbfso;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbfte;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbfte;->h()Lbftf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_4

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Lbftf;->a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_11
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v2, Lbfst;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-direct {v2, v0, v3, v1}, Lbfst;-><init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V

    .line 413
    .line 414
    .line 415
    :try_start_3
    iget-object p0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lbfte;

    .line 418
    .line 419
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-eqz p0, :cond_5

    .line 424
    .line 425
    invoke-virtual {p0, v2}, Lbftf;->b(Lbfst;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 426
    .line 427
    .line 428
    :cond_5
    invoke-virtual {v2}, Lbepn;->b()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_3
    move-exception p0

    .line 433
    invoke-virtual {v2}, Lbepn;->b()V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :pswitch_12
    :try_start_4
    iget-object v0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v1, p0, Lbftc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v0, Lbfqg;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lbfqg;->w(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    check-cast p0, Lbfqg;

    .line 460
    .line 461
    invoke-virtual {p0, v1}, Lbfqg;->v(Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lbfqg;

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lbfqg;->v(Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    iget-object v0, p0, Lbftc;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v1, Lbfst;

    .line 477
    .line 478
    move-object v3, v0

    .line 479
    check-cast v3, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 480
    .line 481
    iget-object v3, v3, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 482
    .line 483
    invoke-direct {v1, v3, v2}, Lbfst;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lbftc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    :try_start_5
    check-cast p0, Lbfte;

    .line 489
    .line 490
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-eqz p0, :cond_6

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 497
    .line 498
    iget-object p0, v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 499
    .line 500
    :cond_6
    invoke-virtual {v1}, Lbepn;->b()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_5
    move-exception p0

    .line 505
    :try_start_6
    invoke-virtual {v1}, Lbepn;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_0
    throw p0

    .line 514
    :cond_7
    :goto_1
    return-void

    .line 515
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
