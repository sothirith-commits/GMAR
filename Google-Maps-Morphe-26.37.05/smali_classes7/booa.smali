.class public final synthetic Lbooa;
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
.method public constructor <init>(Lbsww;Lbsxr;Lbsxr;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbooa;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lbooa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbooa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbooa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbtdc;Lbtct;Lbtzp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbooa;->d:I

    iput-object p2, p0, Lbooa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbooa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbvtl;Lbolq;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbooa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbooa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbooa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbooa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbooa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbooa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbooa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbooa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbooa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbooa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbooa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lbooa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbooa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbooa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbooa;->d:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lbooa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Lbvij;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0, v1}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    new-instance p1, Lctxs;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 34
    .line 35
    iget-object v0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbtxx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbtxx;->setOnAnswerSelectClickListener(Lbtxw;)V

    .line 41
    .line 42
    iget-object v0, p0, Lbooa;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbtyk;

    .line 45
    .line 46
    iget-object v1, v0, Lbtyk;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, v0, Lbtyk;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lbtyk;->h:Lcokq;

    .line 51
    .line 52
    iget-object v4, v0, Lbtyk;->f:Lcokb;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbtxn;->k(Lcokb;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lbtyk;->j(Landroid/content/Context;Ljava/lang/String;Lcokq;Z)V

    .line 60
    .line 61
    iget-object v1, v0, Lbtyk;->b:Lbtyj;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbtyj;->dismissAllowingStateLoss()V

    .line 65
    .line 66
    iget-object v0, v0, Lbtyk;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lbtqf;->r(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_1
    new-instance v0, Lctxs;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lctxs;-><init>()V

    .line 80
    .line 81
    iget-object v1, p0, Lbooa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbtyk;

    .line 89
    .line 90
    iget-object p1, p1, Lbtyk;->d:Landroid/content/Context;

    .line 91
    .line 92
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Lbtqf;->s(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_2
    new-instance p1, Lctxs;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 104
    .line 105
    iget-object v0, p0, Lbooa;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbtyt;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbtyt;->setOnRatingClickListener(Lbtys;)V

    .line 111
    .line 112
    iget-object v0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbtyk;

    .line 115
    .line 116
    iget-object v1, v0, Lbtyk;->d:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v0, Lbtyk;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, Lbtyk;->h:Lcokq;

    .line 121
    .line 122
    iget-object v4, v0, Lbtyk;->f:Lcokb;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lbtxn;->k(Lcokb;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Lbtyk;->j(Landroid/content/Context;Ljava/lang/String;Lcokq;Z)V

    .line 130
    .line 131
    iget-object v1, v0, Lbtyk;->b:Lbtyj;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lbtyj;->dismissAllowingStateLoss()V

    .line 135
    .line 136
    iget-object v0, v0, Lbtyk;->d:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lbtqf;->r(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_3
    new-instance p1, Lctxs;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lctxs;-><init>()V

    .line 150
    .line 151
    iget-object v0, p0, Lbooa;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbtzd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lbtzd;->setOnAnswerSelectClickListener(Lbtzc;)V

    .line 157
    .line 158
    iget-object v0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbtyk;

    .line 161
    .line 162
    iget-object v1, v0, Lbtyk;->d:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v2, v0, Lbtyk;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v0, Lbtyk;->h:Lcokq;

    .line 167
    .line 168
    iget-object v4, v0, Lbtyk;->f:Lcokb;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lbtxn;->k(Lcokb;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3, v4}, Lbtyk;->j(Landroid/content/Context;Ljava/lang/String;Lcokq;Z)V

    .line 176
    .line 177
    iget-object v1, v0, Lbtyk;->b:Lbtyj;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lbtyj;->dismissAllowingStateLoss()V

    .line 181
    .line 182
    iget-object v0, v0, Lbtyk;->d:Landroid/content/Context;

    .line 183
    .line 184
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, p0}, Lbtqf;->r(Lctxs;Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_4
    iget-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    .line 193
    move-object v0, p1

    .line 194
    .line 195
    check-cast v0, Lbtdc;

    .line 196
    .line 197
    iget-object v2, v0, Lbtdc;->e:Lbtde;

    .line 198
    .line 199
    iget-object v6, p0, Lbooa;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lnn;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lnn;->G()I

    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7, v6}, Lbtde;->e(II)V

    .line 210
    .line 211
    iget-object p0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v6, p0, Lbtct;

    .line 214
    .line 215
    if-eqz v6, :cond_1

    .line 216
    .line 217
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-ge v6, v1, :cond_0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_0
    iget-object v1, v2, Lbtde;->a:Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    move-object v6, p0

    .line 239
    .line 240
    check-cast v6, Lbtct;

    .line 241
    .line 242
    iget-object v6, v6, Lbtct;->a:Landroid/content/pm/ResolveInfo;

    .line 243
    .line 244
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v7, :cond_1

    .line 247
    .line 248
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 249
    .line 250
    if-eqz v7, :cond_1

    .line 251
    .line 252
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 253
    .line 254
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v7, :cond_1

    .line 257
    .line 258
    sget-object v7, Lbtpz;->a:Lbtpz;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v9, Lbtpz;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget v10, v9, Lbtpz;->b:I

    .line 277
    or-int/2addr v4, v10

    .line 278
    .line 279
    iput v4, v9, Lbtpz;->b:I

    .line 280
    .line 281
    iput-object v8, v9, Lbtpz;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 284
    .line 285
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v6, Lbtpz;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget v8, v6, Lbtpz;->b:I

    .line 298
    .line 299
    or-int/lit8 v8, v8, 0x2

    .line 300
    .line 301
    iput v8, v6, Lbtpz;->b:I

    .line 302
    .line 303
    iput-object v4, v6, Lbtpz;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, v2, Lbtde;->k:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v6, Lbtpz;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget v8, v6, Lbtpz;->b:I

    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x4

    .line 320
    .line 321
    iput v8, v6, Lbtpz;->b:I

    .line 322
    .line 323
    iput-object v4, v6, Lbtpz;->e:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327
    move-result v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v6, Lbtpz;

    .line 335
    .line 336
    iget v8, v6, Lbtpz;->b:I

    .line 337
    or-int/2addr v3, v8

    .line 338
    .line 339
    iput v3, v6, Lbtpz;->b:I

    .line 340
    .line 341
    iput v4, v6, Lbtpz;->f:I

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast v4, Lbtpz;

    .line 353
    .line 354
    iget v6, v4, Lbtpz;->b:I

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x10

    .line 357
    .line 358
    iput v6, v4, Lbtpz;->b:I

    .line 359
    .line 360
    iput v3, v4, Lbtpz;->g:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    check-cast v3, Lbtpz;

    .line 367
    .line 368
    new-instance v4, Landroid/view/contentcapture/DataShareRequest;

    .line 369
    .line 370
    new-instance v6, Landroid/content/LocusId;

    .line 371
    .line 372
    const-string v7, "PeopleKit_LOCUS"

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v7}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    const-string v7, "application/protobuf"

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v6, v7}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object v6, v2, Lbtde;->j:Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    new-instance v7, Lbtdd;

    .line 385
    .line 386
    .line 387
    invoke-direct {v7, v3}, Lbtdd;-><init>(Lbtpz;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v4, v6, v7}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    .line 391
    .line 392
    :cond_1
    :goto_0
    iget-object v1, v2, Lbtde;->f:Lbtda;

    .line 393
    .line 394
    iget-object v3, v1, Lbtda;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lbtct;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lbtct;->a()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    check-cast v3, Lbtma;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lbtma;->h(Ljava/lang/String;)V

    .line 406
    .line 407
    iget-object v1, v1, Lbtda;->e:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lbtct;->a()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    check-cast v1, Lbtma;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lbtma;->f(Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object v1, v2, Lbtde;->e:Lbtcx;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, p0}, Lbtcx;->b(Lbtct;)V

    .line 422
    .line 423
    sget-object p0, Lcqgw;->a:Lcqgw;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcqgw;->b()Lcqgx;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    .line 430
    invoke-interface {p0}, Lcqgx;->a()J

    .line 431
    move-result-wide v3

    .line 432
    .line 433
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    cmp-long p0, v3, v6

    .line 436
    .line 437
    if-lez p0, :cond_6

    .line 438
    move p0, v5

    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-virtual {v0}, Lbtdc;->b()I

    .line 442
    move-result v1

    .line 443
    .line 444
    if-ge p0, v1, :cond_3

    .line 445
    .line 446
    iget-object v1, v2, Lbtde;->g:Landroid/support/v7/widget/RecyclerView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v1, Lbtzp;

    .line 453
    .line 454
    if-eqz v1, :cond_2

    .line 455
    .line 456
    iget-object v1, v1, Lbtzp;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/view/View;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 462
    .line 463
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 464
    goto :goto_1

    .line 465
    .line 466
    :cond_3
    new-instance p0, Landroid/os/Handler;

    .line 467
    .line 468
    .line 469
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 470
    .line 471
    new-instance v0, Lbruy;

    .line 472
    .line 473
    const/16 v1, 0x13

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, p1, v1}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_5
    iget-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lbsww;

    .line 487
    .line 488
    iget-object v1, v0, Lbsww;->g:Lbszi;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p1}, Lbszi;->j(Lbsxr;)Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-nez v2, :cond_4

    .line 495
    .line 496
    iput-boolean v4, v0, Lbsww;->m:Z

    .line 497
    .line 498
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, p0}, Lbszi;->f(Lbsxr;)V

    .line 502
    .line 503
    iget-object p0, v0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c()Lbsxs;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, p1, p0}, Lbszi;->k(Lbsxr;Lbsxs;)Z

    .line 511
    .line 512
    iput-boolean v5, v0, Lbsww;->m:Z

    .line 513
    .line 514
    :cond_4
    iget-object p0, v0, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_6
    iget-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    .line 521
    move-object v0, p1

    .line 522
    .line 523
    check-cast v0, Landroid/view/View;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 527
    move-result v0

    .line 528
    .line 529
    iget-object v1, p0, Lbooa;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 532
    .line 533
    if-ne v0, v3, :cond_5

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 539
    .line 540
    .line 541
    invoke-static {p0, v4}, Lbrfw;->c(Landroid/animation/ObjectAnimator;Z)V

    .line 542
    .line 543
    check-cast p1, Landroid/widget/LinearLayout;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 547
    .line 548
    check-cast v1, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v4}, Lbrfw;->a(Landroid/widget/LinearLayout;Z)V

    .line 552
    return-void

    .line 553
    .line 554
    .line 555
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 558
    .line 559
    .line 560
    invoke-static {p0, v5}, Lbrfw;->c(Landroid/animation/ObjectAnimator;Z)V

    .line 561
    .line 562
    check-cast p1, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    .line 567
    check-cast v1, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v5}, Lbrfw;->a(Landroid/widget/LinearLayout;Z)V

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_7
    iget-object p1, p0, Lbooa;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lbzxj;

    .line 576
    .line 577
    iget-object v0, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, p0, Lbooa;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lclqz;

    .line 584
    .line 585
    check-cast v1, Landroid/view/View;

    .line 586
    .line 587
    check-cast v0, Lclrb;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p0, v1}, Lclrb;->b(Lclqz;Landroid/view/View;)Lclra;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    sget-object v0, Lclra;->a:Lclra;

    .line 594
    .line 595
    if-ne p0, v0, :cond_6

    .line 596
    .line 597
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object p1, Lclnz;->a:Lclnz;

    .line 600
    .line 601
    check-cast p0, Lbzok;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lbzok;->b(Lclob;)V

    .line 605
    :cond_6
    return-void

    .line 606
    .line 607
    :pswitch_8
    iget-object p1, p0, Lbooa;->b:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz p1, :cond_7

    .line 610
    .line 611
    iget-object v0, p0, Lbooa;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroid/view/View;

    .line 614
    .line 615
    .line 616
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 617
    .line 618
    :cond_7
    iget-object p0, p0, Lbooa;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lbzus;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lbzus;->Q()V

    .line 624
    return-void

    .line 625
    .line 626
    :pswitch_9
    iget-object p1, p0, Lbooa;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lbvtl;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    check-cast v0, Lbolc;

    .line 635
    .line 636
    iget-object v0, v0, Lbolc;->a:Lbvtl;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 640
    move-result v0

    .line 641
    .line 642
    if-eqz v0, :cond_8

    .line 643
    .line 644
    iget-object v0, p0, Lbooa;->b:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    check-cast p1, Lbolc;

    .line 651
    .line 652
    iget-object p1, p1, Lbolc;->a:Lbvtl;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lbolq;->k()V

    .line 659
    .line 660
    :cond_8
    iget-object p0, p0, Lbooa;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 666
    return-void

    .line 667
    .line 668
    .line 669
    :goto_2
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    .line 671
    .line 672
    invoke-static {p0, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 673
    return-void

    .line 674
    :catchall_0
    move-exception p1

    .line 675
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    .line 678
    .line 679
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 680
    throw v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
