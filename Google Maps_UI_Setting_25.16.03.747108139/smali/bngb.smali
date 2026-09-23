.class public final synthetic Lbngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbngb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbngb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbngb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbngb;->c:I

    iput-object p2, p0, Lbngb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbngb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbngb;->c:I

    iput-object p2, p0, Lbngb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbngb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Lbngb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbngb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbngb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 5
    iput p3, p0, Lbngb;->c:I

    iput-object p1, p0, Lbngb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbngb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbngb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbplk;

    .line 14
    .line 15
    iget-object v0, v0, Lbplk;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lbplh;->s(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-static {v0}, Lbows;->l(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbngb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbpky;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbpky;->d(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbpkg;

    .line 52
    .line 53
    iget-object v1, v0, Lbpkg;->f:Lbode;

    .line 54
    .line 55
    iget-object v2, p0, Lbngb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbode;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lbpkg;->g:Lbode;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbode;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbpjn;

    .line 69
    .line 70
    iget-object v1, v0, Lbpjn;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lbpjk;->f(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "session_id"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "status"

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "error_code"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lbpjn;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "module_names"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "languages"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "total_bytes_to_download"

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const-string v1, "bytes_downloaded"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "split_file_intents"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbpjw;->a(Landroid/os/Bundle;)Lbpjw;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v0, Lbpjk;

    .line 160
    .line 161
    iget-object v0, v0, Lbpjk;->a:Lbpji;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbpji;->g(Lbpjw;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lbngb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbpin;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbpin;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lbngb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lbosi;

    .line 190
    .line 191
    iget-object v1, v1, Lbosi;->a:Landroid/view/WindowManager;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbosi;

    .line 199
    .line 200
    iput-object v2, v0, Lbosi;->b:Lbosh;

    .line 201
    .line 202
    iput-boolean v3, v0, Lbosi;->d:Z

    .line 203
    .line 204
    iget-object v1, v0, Lbosi;->c:Lbosh;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iput-object v2, v0, Lbosi;->c:Lbosh;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbosi;->c(Lbosh;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_1
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lazm;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    iget-object v1, p0, Lbngb;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lboqr;

    .line 225
    .line 226
    iget-object v1, v1, Lboqr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_6
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lbngb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lhan;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lhan;->c(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lbngb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbooe;->q(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbons;

    .line 274
    .line 275
    iget-object v1, v0, Lbons;->e:Lztf;

    .line 276
    .line 277
    iget-object v2, p0, Lbngb;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcfhk;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lbons;->a(Lcfhk;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Lztf;->a(Lcom/google/android/libraries/surveys/SurveyData;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbssw;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbssw;->isCancelled()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbocm;

    .line 302
    .line 303
    iget-object v0, v0, Lbocm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/os/CancellationSignal;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_a
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbtmn;

    .line 314
    .line 315
    iget-object v2, v0, Lbtmn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v2}, Lbobz;->b()Lboce;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, p0, Lbngb;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v5, v6}, Lboce;->a(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lbobz;->b()Lboce;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lbodi;

    .line 331
    .line 332
    iget-object v5, v5, Lbodi;->a:Lgtl;

    .line 333
    .line 334
    new-instance v6, Lbnlr;

    .line 335
    .line 336
    invoke-direct {v6, v1}, Lbnlr;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v4, v3, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    sget-object v1, Lchlo;->a:Lchlo;

    .line 350
    .line 351
    invoke-virtual {v1}, Lchlo;->b()Lchlp;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Lchlp;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    cmp-long v1, v5, v7

    .line 360
    .line 361
    if-lez v1, :cond_b

    .line 362
    .line 363
    invoke-interface {v2}, Lbobz;->b()Lboce;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lchlo;->a:Lchlo;

    .line 368
    .line 369
    invoke-virtual {v2}, Lchlo;->b()Lchlp;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Lchlp;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v5, v6}, Lbpcx;->aU(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move-object v5, v1

    .line 382
    check-cast v5, Lbodi;

    .line 383
    .line 384
    iget-object v5, v5, Lbodi;->a:Lgtl;

    .line 385
    .line 386
    new-instance v6, Lyil;

    .line 387
    .line 388
    const/16 v7, 0xd

    .line 389
    .line 390
    invoke-direct {v6, v1, v2, v7}, Lyil;-><init>(Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v3, v4, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    iget-object v0, v0, Lbtmn;->b:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, Lbobh;->a:Lbobh;

    .line 402
    .line 403
    check-cast v0, Lbphi;

    .line 404
    .line 405
    const/16 v2, 0x43

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lbphi;->g(ILbobh;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lbnwp;

    .line 414
    .line 415
    iget-boolean v0, v0, Lbnwp;->l:Z

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lbnwh;

    .line 430
    .line 431
    iget-object v0, v0, Lbnwh;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbnwk;

    .line 434
    .line 435
    iget-object v1, v0, Lbnwk;->m:Lbnrt;

    .line 436
    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    iget-object v1, v0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 440
    .line 441
    iget-object v2, p0, Lbngb;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    iget-object v1, v0, Lbnwk;->m:Lbnrt;

    .line 450
    .line 451
    iget-object v0, v0, Lbnwk;->a:Landroid/content/Context;

    .line 452
    .line 453
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v1, v0}, Lbnrt;->G(Lbogq;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lbnwh;

    .line 464
    .line 465
    iget-object v0, v0, Lbnwh;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, p0, Lbngb;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lbnwa;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lbnwa;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    sget-object v0, Lclyj;->a:Lclyj;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 485
    .line 486
    check-cast v1, Lclyj;

    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    iput v3, v1, Lclyj;->c:I

    .line 490
    .line 491
    iget v5, v1, Lclyj;->b:I

    .line 492
    .line 493
    or-int/2addr v5, v4

    .line 494
    iput v5, v1, Lclyj;->b:I

    .line 495
    .line 496
    sget-object v1, Lclyk;->a:Lclyk;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 506
    .line 507
    check-cast v5, Lclyk;

    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    iput v6, v5, Lclyk;->c:I

    .line 511
    .line 512
    iget v7, v5, Lclyk;->b:I

    .line 513
    .line 514
    or-int/2addr v7, v4

    .line 515
    iput v7, v5, Lclyk;->b:I

    .line 516
    .line 517
    iget-object v5, p0, Lbngb;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 527
    .line 528
    check-cast v5, Lclyk;

    .line 529
    .line 530
    iget v9, v5, Lclyk;->b:I

    .line 531
    .line 532
    or-int/2addr v9, v6

    .line 533
    iput v9, v5, Lclyk;->b:I

    .line 534
    .line 535
    iput-wide v7, v5, Lclyk;->d:J

    .line 536
    .line 537
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 541
    .line 542
    check-cast v5, Lclyj;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lclyk;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v1, v5, Lclyj;->f:Lclyk;

    .line 554
    .line 555
    iget v1, v5, Lclyj;->b:I

    .line 556
    .line 557
    const/16 v7, 0x8

    .line 558
    .line 559
    or-int/2addr v1, v7

    .line 560
    iput v1, v5, Lclyj;->b:I

    .line 561
    .line 562
    sget-object v1, Lclyl;->a:Lclyl;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v5, p0, Lbngb;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, Lbnvv;

    .line 571
    .line 572
    iget-object v5, v5, Lbnvv;->e:Lbnst;

    .line 573
    .line 574
    invoke-interface {v5}, Lbnst;->g()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 582
    .line 583
    check-cast v9, Lclyl;

    .line 584
    .line 585
    add-int/lit8 v10, v8, -0x1

    .line 586
    .line 587
    if-eqz v8, :cond_4

    .line 588
    .line 589
    iput v10, v9, Lclyl;->c:I

    .line 590
    .line 591
    iget v8, v9, Lclyl;->b:I

    .line 592
    .line 593
    or-int/2addr v8, v4

    .line 594
    iput v8, v9, Lclyl;->b:I

    .line 595
    .line 596
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v8, Lclyl;

    .line 602
    .line 603
    const/4 v9, 0x3

    .line 604
    iput v9, v8, Lclyl;->d:I

    .line 605
    .line 606
    iget v10, v8, Lclyl;->b:I

    .line 607
    .line 608
    or-int/2addr v10, v6

    .line 609
    iput v10, v8, Lclyl;->b:I

    .line 610
    .line 611
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 615
    .line 616
    check-cast v8, Lclyj;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lclyl;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v1, v8, Lclyj;->d:Lclyl;

    .line 628
    .line 629
    iget v1, v8, Lclyj;->b:I

    .line 630
    .line 631
    or-int/2addr v1, v6

    .line 632
    iput v1, v8, Lclyj;->b:I

    .line 633
    .line 634
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lclyj;

    .line 639
    .line 640
    invoke-interface {v5, v0}, Lbnst;->c(Lclyj;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lclyj;->a:Lclyj;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 653
    .line 654
    check-cast v1, Lclyj;

    .line 655
    .line 656
    iput v3, v1, Lclyj;->c:I

    .line 657
    .line 658
    iget v3, v1, Lclyj;->b:I

    .line 659
    .line 660
    or-int/2addr v3, v4

    .line 661
    iput v3, v1, Lclyj;->b:I

    .line 662
    .line 663
    sget-object v1, Lclyk;->a:Lclyk;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 673
    .line 674
    check-cast v3, Lclyk;

    .line 675
    .line 676
    iput v7, v3, Lclyk;->c:I

    .line 677
    .line 678
    iget v8, v3, Lclyk;->b:I

    .line 679
    .line 680
    or-int/2addr v8, v4

    .line 681
    iput v8, v3, Lclyk;->b:I

    .line 682
    .line 683
    const-string v3, "ListViewDeviceSuggestionsTime"

    .line 684
    .line 685
    invoke-interface {v5, v3}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 697
    .line 698
    check-cast v3, Lclyk;

    .line 699
    .line 700
    iget v8, v3, Lclyk;->b:I

    .line 701
    .line 702
    or-int/2addr v8, v6

    .line 703
    iput v8, v3, Lclyk;->b:I

    .line 704
    .line 705
    iput-wide v10, v3, Lclyk;->d:J

    .line 706
    .line 707
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 711
    .line 712
    check-cast v3, Lclyj;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lclyk;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v1, v3, Lclyj;->f:Lclyk;

    .line 724
    .line 725
    iget v1, v3, Lclyj;->b:I

    .line 726
    .line 727
    or-int/2addr v1, v7

    .line 728
    iput v1, v3, Lclyj;->b:I

    .line 729
    .line 730
    sget-object v1, Lclyl;->a:Lclyl;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v5}, Lbnst;->g()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 744
    .line 745
    check-cast v7, Lclyl;

    .line 746
    .line 747
    add-int/lit8 v8, v3, -0x1

    .line 748
    .line 749
    if-eqz v3, :cond_3

    .line 750
    .line 751
    iput v8, v7, Lclyl;->c:I

    .line 752
    .line 753
    iget v2, v7, Lclyl;->b:I

    .line 754
    .line 755
    or-int/2addr v2, v4

    .line 756
    iput v2, v7, Lclyl;->b:I

    .line 757
    .line 758
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 762
    .line 763
    check-cast v2, Lclyl;

    .line 764
    .line 765
    iput v9, v2, Lclyl;->d:I

    .line 766
    .line 767
    iget v3, v2, Lclyl;->b:I

    .line 768
    .line 769
    or-int/2addr v3, v6

    .line 770
    iput v3, v2, Lclyl;->b:I

    .line 771
    .line 772
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 776
    .line 777
    check-cast v2, Lclyj;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lclyl;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v1, v2, Lclyj;->d:Lclyl;

    .line 789
    .line 790
    iget v1, v2, Lclyj;->b:I

    .line 791
    .line 792
    or-int/2addr v1, v6

    .line 793
    iput v1, v2, Lclyj;->b:I

    .line 794
    .line 795
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lclyj;

    .line 800
    .line 801
    invoke-interface {v5, v0}, Lbnst;->c(Lclyj;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_3
    throw v2

    .line 806
    :cond_4
    throw v2

    .line 807
    :pswitch_f
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lbnru;

    .line 810
    .line 811
    iget-object v0, v0, Lbnru;->b:Lbnrz;

    .line 812
    .line 813
    invoke-virtual {v0}, Lbnrz;->v()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_b

    .line 818
    .line 819
    iget-object v2, p0, Lbngb;->a:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 822
    .line 823
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lbogu;

    .line 827
    .line 828
    sget-object v5, Lbvxy;->H:Lbnqt;

    .line 829
    .line 830
    invoke-direct {v4, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v2, v1, v3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_10
    iget-object v0, p0, Lbngb;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lclgs;

    .line 848
    .line 849
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lbnrz;

    .line 852
    .line 853
    iget-object v1, v0, Lbnrz;->s:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_b

    .line 864
    .line 865
    iget-object v2, p0, Lbngb;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lbnsn;

    .line 872
    .line 873
    iget-object v4, v3, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_5

    .line 884
    .line 885
    iget-object v5, v3, Lbnsn;->c:Landroid/content/Context;

    .line 886
    .line 887
    if-nez v5, :cond_6

    .line 888
    .line 889
    goto :goto_1

    .line 890
    :cond_6
    instance-of v6, v5, Landroid/app/Activity;

    .line 891
    .line 892
    if-eqz v6, :cond_7

    .line 893
    .line 894
    move-object v6, v5

    .line 895
    check-cast v6, Landroid/app/Activity;

    .line 896
    .line 897
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_a

    .line 902
    .line 903
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_a

    .line 908
    .line 909
    :cond_7
    invoke-interface {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    iput-object v6, v3, Lbnsn;->l:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v6, v3, Lbnsn;->l:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_8

    .line 922
    .line 923
    invoke-interface {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_9

    .line 932
    .line 933
    :cond_8
    iget-object v6, v3, Lbnsn;->l:Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v6, ", "

    .line 948
    .line 949
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    :cond_9
    invoke-virtual {v3, v2}, Lbnsn;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 963
    .line 964
    .line 965
    :cond_a
    :goto_1
    invoke-virtual {v0, v2, v3}, Lbnrz;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbnsn;)V

    .line 966
    .line 967
    .line 968
    goto :goto_0

    .line 969
    :pswitch_11
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v1, p0, Lbngb;->b:Ljava/lang/Object;

    .line 972
    .line 973
    new-instance v2, Lbnrm;

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Throwable;

    .line 976
    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v2, v0, v1}, Lbnrm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    throw v2

    .line 983
    :pswitch_12
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v1, p0, Lbngb;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lcinn;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Lcinn;->a(Lcino;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_13
    iget-object v0, p0, Lbngb;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v1, p0, Lbngb;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lciqu;

    .line 998
    .line 999
    check-cast v0, Ljava/lang/Throwable;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Lciqu;->b(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :catch_1
    :cond_b
    return-void

    .line 1005
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
