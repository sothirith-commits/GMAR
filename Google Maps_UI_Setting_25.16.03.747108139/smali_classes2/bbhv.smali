.class public final Lbbhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbhv;->b:I

    iput-object p1, p0, Lbbhv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbbhv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbhv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbbhv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1020002

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbcxk;

    .line 14
    .line 15
    iget-object v1, v0, Lbcxk;->a:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget-object v2, v0, Lbcxk;->b:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v0, Lbcxk;->c:Lbcxl;

    .line 44
    .line 45
    iget-object v0, v0, Lbcxl;->d:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbcxk;

    .line 64
    .line 65
    iget-object v0, v0, Lbcxk;->a:Landroid/view/Window;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbcxs;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbcxs;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 90
    .line 91
    check-cast v0, Lbcww;

    .line 92
    .line 93
    iput-object v1, v0, Lbcww;->g:Lbqfj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbcww;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    const-wide/32 v2, 0x927c0

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lbcwe;->a(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbcwe;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbcnr;

    .line 133
    .line 134
    iget-object v1, v0, Lbcnr;->a:Lbcnw;

    .line 135
    .line 136
    iget-object v2, v0, Lbcnr;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v3, v1, Lbcnw;->aj:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput v3, v1, Lbcnw;->an:I

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lbcnw;->o(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {v1}, Lbcnw;->r()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 182
    .line 183
    iget-object v3, v1, Lbcnw;->ao:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v4, Lbazm;

    .line 186
    .line 187
    const/16 v5, 0x13

    .line 188
    .line 189
    invoke-direct {v4, v1, v2, v5}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x64

    .line 193
    .line 194
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbcnr;->c()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbcno;

    .line 204
    .line 205
    iget-object v0, v0, Lbcno;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbcnr;->c()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbcno;

    .line 216
    .line 217
    iget-object v0, v0, Lbcno;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbcnr;->c()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbcnl;

    .line 228
    .line 229
    iget-object v0, v0, Lbcnl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Lbcnr;

    .line 238
    .line 239
    check-cast v0, Lbcnj;

    .line 240
    .line 241
    iget-object v2, v0, Lbcnj;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljen;

    .line 248
    .line 249
    iget-object v6, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/util/HashSet;

    .line 250
    .line 251
    new-instance v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 252
    .line 253
    invoke-direct {v7, v5, v6}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;-><init>(Ljen;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v4, v7}, Lbcnr;-><init>(Landroid/content/Context;Lby;Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 260
    .line 261
    iget-object v1, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbcnr;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbcnr;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lbcnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v1, Lbckc;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lbckc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 282
    .line 283
    .line 284
    :try_start_1
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    invoke-virtual {v1}, Lbbjg;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_2
    invoke-virtual {v1}, Lbbjg;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    throw v0

    .line 302
    :pswitch_a
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lbcgv;

    .line 306
    .line 307
    iget-object v1, v1, Lbcgv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_3
    check-cast v0, Lbcgv;

    .line 311
    .line 312
    iget-object v0, v0, Lbcgv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-interface {v0}, Lbcgu;->d()V

    .line 317
    .line 318
    .line 319
    :cond_1
    monitor-exit v1

    .line 320
    return-void

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    throw v0

    .line 324
    :pswitch_b
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lbcgo;

    .line 328
    .line 329
    iget-object v1, v1, Lbcgo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v1

    .line 332
    :try_start_4
    move-object v2, v0

    .line 333
    check-cast v2, Lbcgo;

    .line 334
    .line 335
    invoke-virtual {v2}, Lbcgo;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    monitor-exit v1

    .line 342
    return-void

    .line 343
    :cond_2
    sget-object v2, Lbcgo;->h:Lbcxu;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lbcgo;

    .line 347
    .line 348
    invoke-virtual {v2}, Lbcgo;->b()V

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Lbcgo;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbcgo;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_3

    .line 359
    .line 360
    monitor-exit v1

    .line 361
    return-void

    .line 362
    :cond_3
    move-object v2, v0

    .line 363
    check-cast v2, Lbcgo;

    .line 364
    .line 365
    iput v3, v2, Lbcgo;->b:I

    .line 366
    .line 367
    check-cast v0, Lbcgo;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbcgo;->e()V

    .line 370
    .line 371
    .line 372
    monitor-exit v1

    .line 373
    return-void

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 376
    throw v0

    .line 377
    :pswitch_c
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbccm;

    .line 382
    .line 383
    invoke-interface {v0}, Lbccm;->a()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_e
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v1, Lbstt;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Throwable;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lbstt;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :pswitch_f
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbbqq;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbbqq;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_4

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    const-string v1, "gms:googlehelp:sync_help_psd_failure"

    .line 417
    .line 418
    const-string v2, "timeout"

    .line 419
    .line 420
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lbame;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v0, Lbbqq;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 429
    .line 430
    invoke-static {v1, v2}, Lbeut;->C(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lbbqq;->b:Lbbqp;

    .line 434
    .line 435
    invoke-interface {v0, v2}, Lbbqp;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_10
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    check-cast v2, Lbbng;

    .line 443
    .line 444
    iget-object v3, v2, Lbbng;->c:Lbbnj;

    .line 445
    .line 446
    if-nez v3, :cond_5

    .line 447
    .line 448
    :goto_3
    return-void

    .line 449
    :cond_5
    :try_start_5
    check-cast v0, Lbbng;

    .line 450
    .line 451
    iget-object v0, v0, Lbbng;->c:Lbbnj;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbbnj;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 454
    .line 455
    .line 456
    :catch_1
    iput-object v1, v2, Lbbng;->c:Lbbnj;

    .line 457
    .line 458
    iget-object v0, v2, Lbbng;->a:Lbbni;

    .line 459
    .line 460
    iget v1, v0, Lbbni;->b:I

    .line 461
    .line 462
    add-int/lit8 v1, v1, -0x1

    .line 463
    .line 464
    iput v1, v0, Lbbni;->b:I

    .line 465
    .line 466
    invoke-virtual {v0}, Lbbni;->c()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_11
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbbiw;

    .line 473
    .line 474
    iget-object v0, v0, Lbbiw;->g:Lbbhy;

    .line 475
    .line 476
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 477
    .line 478
    const/4 v2, 0x4

    .line 479
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lbbhy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_12
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v1, v0

    .line 489
    check-cast v1, Lbbgo;

    .line 490
    .line 491
    iget-object v1, v1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 494
    .line 495
    .line 496
    :try_start_6
    check-cast v0, Lbbgo;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbbgo;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lbbgo;

    .line 504
    .line 505
    iget-object v0, v0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    iget-object v1, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lbbgo;

    .line 515
    .line 516
    iget-object v1, v1, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_13
    iget-object v0, p0, Lbbhv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lciac;

    .line 525
    .line 526
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lbbhw;

    .line 529
    .line 530
    iget-object v0, v0, Lbbhw;->b:Lbbey;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, " disconnecting because it was signed out."

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v0, v1}, Lbbey;->q(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
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
