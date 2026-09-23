.class public final synthetic Lbjdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmaj;Lcerm;Lbmkp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjdr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjdr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjdr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjdr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnsn;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjdr;->d:I

    iput-object p2, p0, Lbjdr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjdr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjdr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbqfj;Lbkpa;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbjdr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjdr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjdr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjdr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbjdr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjdr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjdr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjdr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 5
    iput p4, p0, Lbjdr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjdr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjdr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lbjdr;->d:I

    iput-object p2, p0, Lbjdr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjdr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lbjdr;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    new-instance p1, Lckwm;

    .line 12
    .line 13
    invoke-direct {p1}, Lckwm;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbopj;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbopj;->setOnRatingClickListener(Lbopi;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbopb;

    .line 26
    .line 27
    iget-object v1, v0, Lbopb;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v0, Lbopb;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lbopb;->h:Lcfjc;

    .line 32
    .line 33
    iget-object v4, v0, Lbopb;->f:Lcfin;

    .line 34
    .line 35
    invoke-static {v4}, Lbooa;->k(Lcfin;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lbopb;->j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lbopb;->b:Lbopa;

    .line 43
    .line 44
    invoke-interface {v1}, Lbopa;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lbopb;->d:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbowt;->A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    new-instance p1, Lckwm;

    .line 58
    .line 59
    invoke-direct {p1}, Lckwm;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbopt;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbopt;->setOnAnswerSelectClickListener(Lbops;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbopb;

    .line 72
    .line 73
    iget-object v1, v0, Lbopb;->d:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v0, Lbopb;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Lbopb;->h:Lcfjc;

    .line 78
    .line 79
    iget-object v4, v0, Lbopb;->f:Lcfin;

    .line 80
    .line 81
    invoke-static {v4}, Lbooa;->k(Lcfin;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Lbopb;->j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lbopb;->b:Lbopa;

    .line 89
    .line 90
    invoke-interface {v1}, Lbopa;->dismissAllowingStateLoss()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lbopb;->d:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lbowt;->A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lbnxo;

    .line 107
    .line 108
    iget-object v2, v0, Lbnxo;->e:Lbnxq;

    .line 109
    .line 110
    iget-object v5, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lnb;

    .line 113
    .line 114
    invoke-virtual {v5}, Lnb;->R()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-virtual {v2, v6, v5}, Lbnxq;->e(II)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v6, v5, Lbnxg;

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v7, 0x1d

    .line 131
    .line 132
    if-ge v6, v7, :cond_0

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_0
    iget-object v6, v2, Lbnxq;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    check-cast v7, Lbnxg;

    .line 154
    .line 155
    iget-object v7, v7, Lbnxg;->a:Landroid/content/pm/ResolveInfo;

    .line 156
    .line 157
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162
    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 166
    .line 167
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v8, :cond_1

    .line 170
    .line 171
    sget-object v8, Lbogt;->a:Lbogt;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v10, Lbogt;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v11, v10, Lbogt;->b:I

    .line 190
    .line 191
    or-int/2addr v4, v11

    .line 192
    iput v4, v10, Lbogt;->b:I

    .line 193
    .line 194
    iput-object v9, v10, Lbogt;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 197
    .line 198
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v7, Lbogt;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v9, v7, Lbogt;->b:I

    .line 211
    .line 212
    or-int/lit8 v9, v9, 0x2

    .line 213
    .line 214
    iput v9, v7, Lbogt;->b:I

    .line 215
    .line 216
    iput-object v4, v7, Lbogt;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v2, Lbnxq;->k:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v7, Lbogt;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v9, v7, Lbogt;->b:I

    .line 231
    .line 232
    or-int/lit8 v9, v9, 0x4

    .line 233
    .line 234
    iput v9, v7, Lbogt;->b:I

    .line 235
    .line 236
    iput-object v4, v7, Lbogt;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v7, Lbogt;

    .line 248
    .line 249
    iget v9, v7, Lbogt;->b:I

    .line 250
    .line 251
    or-int/2addr v1, v9

    .line 252
    iput v1, v7, Lbogt;->b:I

    .line 253
    .line 254
    iput v4, v7, Lbogt;->f:I

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v4, Lbogt;

    .line 266
    .line 267
    iget v7, v4, Lbogt;->b:I

    .line 268
    .line 269
    or-int/lit8 v7, v7, 0x10

    .line 270
    .line 271
    iput v7, v4, Lbogt;->b:I

    .line 272
    .line 273
    iput v1, v4, Lbogt;->g:I

    .line 274
    .line 275
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lbogt;

    .line 280
    .line 281
    new-instance v4, Landroid/view/contentcapture/DataShareRequest;

    .line 282
    .line 283
    new-instance v7, Landroid/content/LocusId;

    .line 284
    .line 285
    const-string v8, "PeopleKit_LOCUS"

    .line 286
    .line 287
    invoke-direct {v7, v8}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v8, "application/protobuf"

    .line 291
    .line 292
    invoke-direct {v4, v7, v8}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v2, Lbnxq;->j:Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    new-instance v8, Lbnxp;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Lbnxp;-><init>(Lbogt;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v4, v7, v8}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    :goto_0
    iget-object v1, v2, Lbnxq;->f:Lbnxm;

    .line 306
    .line 307
    iget-object v4, v1, Lbnxm;->c:Lbocw;

    .line 308
    .line 309
    check-cast v5, Lbnxg;

    .line 310
    .line 311
    invoke-virtual {v5}, Lbnxg;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v4, v6}, Lbocw;->h(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lbnxm;->b:Lbocw;

    .line 319
    .line 320
    invoke-virtual {v5}, Lbnxg;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1, v4}, Lbocw;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Lbnxq;->e:Lbnxk;

    .line 328
    .line 329
    invoke-interface {v1, v5}, Lbnxk;->b(Lbnxg;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lchkq;->a:Lchkq;

    .line 333
    .line 334
    invoke-virtual {v1}, Lchkq;->b()Lchkr;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Lchkr;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    cmp-long v1, v4, v6

    .line 345
    .line 346
    if-lez v1, :cond_5

    .line 347
    .line 348
    move v1, v3

    .line 349
    :goto_1
    invoke-virtual {v0}, Lbnxo;->b()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-ge v1, v6, :cond_3

    .line 354
    .line 355
    iget-object v6, v2, Lbnxq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 356
    .line 357
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lboqf;

    .line 362
    .line 363
    if-eqz v6, :cond_2

    .line 364
    .line 365
    iget-object v6, v6, Lboqf;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 370
    .line 371
    .line 372
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 376
    .line 377
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lbmsf;

    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    invoke-direct {v1, p1, v2}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_2
    iget-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lbnsn;

    .line 396
    .line 397
    iget-object v1, v0, Lbnsn;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_4

    .line 404
    .line 405
    iput-boolean v4, v0, Lbnsn;->m:Z

    .line 406
    .line 407
    iget-object v2, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 419
    .line 420
    .line 421
    iput-boolean v3, v0, Lbnsn;->m:Z

    .line 422
    .line 423
    :cond_4
    iget-object p1, v0, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_3
    iget-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lcegy;

    .line 432
    .line 433
    iget-object v0, p1, Lcegy;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lcdxh;

    .line 440
    .line 441
    check-cast v1, Landroid/view/View;

    .line 442
    .line 443
    check-cast v0, Lcdxk;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Lcdxk;->b(Lcdxh;Landroid/view/View;)Lcdxj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lcdxj;->a:Lcdxj;

    .line 450
    .line 451
    if-ne v0, v1, :cond_5

    .line 452
    .line 453
    iget-object p1, p1, Lcegy;->d:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v0, Lcdup;->a:Lcdup;

    .line 456
    .line 457
    check-cast p1, Lcgsq;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lcgsq;->e(Lcdur;)V

    .line 460
    .line 461
    .line 462
    :cond_5
    return-void

    .line 463
    :pswitch_4
    iget-object p1, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lcefq;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast v0, Lcerm;

    .line 477
    .line 478
    const/4 v1, 0x6

    .line 479
    iput v1, v0, Lcerm;->c:I

    .line 480
    .line 481
    iget v1, v0, Lcerm;->b:I

    .line 482
    .line 483
    or-int/2addr v1, v4

    .line 484
    iput v1, v0, Lcerm;->b:I

    .line 485
    .line 486
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lcerm;

    .line 491
    .line 492
    iget-object v0, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbmaj;

    .line 495
    .line 496
    iget-object v0, v0, Lbmaj;->f:Lbmkn;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lbmkn;->b(Lcerm;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lbmkp;

    .line 504
    .line 505
    invoke-virtual {p1, v4}, Lbmkp;->c(Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_5
    iget-object p1, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lbqfj;

    .line 512
    .line 513
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbkia;

    .line 518
    .line 519
    iget-object v0, v0, Lbkia;->a:Lbqfj;

    .line 520
    .line 521
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_6

    .line 526
    .line 527
    iget-object v0, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lbkia;

    .line 534
    .line 535
    iget-object p1, p1, Lbkia;->a:Lbqfj;

    .line 536
    .line 537
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lbket;

    .line 542
    .line 543
    invoke-interface {v0, p1}, Lbkpa;->b(Lbket;)V

    .line 544
    .line 545
    .line 546
    :cond_6
    iget-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_6
    iget-object p1, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 561
    .line 562
    check-cast v0, Lbqfj;

    .line 563
    .line 564
    check-cast p1, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lbqfj;Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_7
    iget-object v0, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v0, Landroid/content/Intent;

    .line 578
    .line 579
    check-cast p1, Ljava/lang/String;

    .line 580
    .line 581
    const-string v1, "android.intent.action.VIEW"

    .line 582
    .line 583
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lbddp;

    .line 593
    .line 594
    invoke-virtual {p1}, Lbddp;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_8
    iget-object p1, p0, Lbjdr;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz p1, :cond_7

    .line 605
    .line 606
    iget-object v0, p0, Lbjdr;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/view/View;

    .line 609
    .line 610
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    :cond_7
    iget-object p1, p0, Lbjdr;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lbnel;

    .line 616
    .line 617
    invoke-virtual {p1}, Lbnel;->e()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
