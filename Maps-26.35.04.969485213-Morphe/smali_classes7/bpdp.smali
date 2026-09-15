.class public final synthetic Lbpdp;
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
.method public constructor <init>(Lbtoa;Lbtov;Lbtov;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbpdp;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbtug;Lbttx;Lbuql;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbpdp;->d:I

    iput-object p2, p0, Lbpdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpdp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbwkq;Lbozl;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbpdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbpdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpdp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbpdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpdp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lbpdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpdp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbpdp;->d:I

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
    iget-object v0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Lbvze;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0, v1}, Lbvze;->a(Ljava/lang/String;I)Lbvyg;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    new-instance p1, Lcuxa;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 34
    .line 35
    iget-object v0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbuot;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbuot;->setOnAnswerSelectClickListener(Lbuos;)V

    .line 41
    .line 42
    iget-object v0, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbuph;

    .line 45
    .line 46
    iget-object v1, v0, Lbuph;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, v0, Lbuph;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lbuph;->h:Lcpbm;

    .line 51
    .line 52
    iget-object v4, v0, Lbuph;->f:Lcpax;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbuoj;->k(Lcpax;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuph;->j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 60
    .line 61
    iget-object v1, v0, Lbuph;->b:Lbupg;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbupg;->dismissAllowingStateLoss()V

    .line 65
    .line 66
    iget-object v0, v0, Lbuph;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lbuhe;->r(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_1
    new-instance v0, Lcuxa;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcuxa;-><init>()V

    .line 80
    .line 81
    iget-object v1, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbuph;

    .line 89
    .line 90
    iget-object p1, p1, Lbuph;->d:Landroid/content/Context;

    .line 91
    .line 92
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Lbuhe;->s(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_2
    new-instance p1, Lcuxa;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 104
    .line 105
    iget-object v0, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbupp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbupp;->setOnRatingClickListener(Lbupo;)V

    .line 111
    .line 112
    iget-object v0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbuph;

    .line 115
    .line 116
    iget-object v1, v0, Lbuph;->d:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v0, Lbuph;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, Lbuph;->h:Lcpbm;

    .line 121
    .line 122
    iget-object v4, v0, Lbuph;->f:Lcpax;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lbuoj;->k(Lcpax;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuph;->j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 130
    .line 131
    iget-object v1, v0, Lbuph;->b:Lbupg;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lbupg;->dismissAllowingStateLoss()V

    .line 135
    .line 136
    iget-object v0, v0, Lbuph;->d:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lbuhe;->r(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_3
    new-instance p1, Lcuxa;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 150
    .line 151
    iget-object v0, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbupz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lbupz;->setOnAnswerSelectClickListener(Lbupy;)V

    .line 157
    .line 158
    iget-object v0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbuph;

    .line 161
    .line 162
    iget-object v1, v0, Lbuph;->d:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v2, v0, Lbuph;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v0, Lbuph;->h:Lcpbm;

    .line 167
    .line 168
    iget-object v4, v0, Lbuph;->f:Lcpax;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lbuoj;->k(Lcpax;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuph;->j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 176
    .line 177
    iget-object v1, v0, Lbuph;->b:Lbupg;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lbupg;->dismissAllowingStateLoss()V

    .line 181
    .line 182
    iget-object v0, v0, Lbuph;->d:Landroid/content/Context;

    .line 183
    .line 184
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, p0}, Lbuhe;->r(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_4
    iget-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 193
    move-object v0, p1

    .line 194
    .line 195
    check-cast v0, Lbtug;

    .line 196
    .line 197
    iget-object v2, v0, Lbtug;->e:Lbtui;

    .line 198
    .line 199
    iget-object v6, p0, Lbpdp;->b:Ljava/lang/Object;

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
    invoke-virtual {v2, v7, v6}, Lbtui;->e(II)V

    .line 210
    .line 211
    iget-object p0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v6, p0, Lbttx;

    .line 214
    const/4 v7, 0x4

    .line 215
    .line 216
    if-eqz v6, :cond_1

    .line 217
    .line 218
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-ge v6, v1, :cond_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    iget-object v1, v2, Lbtui;->a:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    move-object v6, p0

    .line 240
    .line 241
    check-cast v6, Lbttx;

    .line 242
    .line 243
    iget-object v6, v6, Lbttx;->a:Landroid/content/pm/ResolveInfo;

    .line 244
    .line 245
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v8, :cond_1

    .line 248
    .line 249
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    .line 251
    if-eqz v8, :cond_1

    .line 252
    .line 253
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 254
    .line 255
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v8, :cond_1

    .line 258
    .line 259
    sget-object v8, Lbugy;->a:Lbugy;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v10, Lbugy;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iget v11, v10, Lbugy;->b:I

    .line 278
    or-int/2addr v4, v11

    .line 279
    .line 280
    iput v4, v10, Lbugy;->b:I

    .line 281
    .line 282
    iput-object v9, v10, Lbugy;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 285
    .line 286
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v6, Lbugy;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget v9, v6, Lbugy;->b:I

    .line 299
    .line 300
    or-int/lit8 v9, v9, 0x2

    .line 301
    .line 302
    iput v9, v6, Lbugy;->b:I

    .line 303
    .line 304
    iput-object v4, v6, Lbugy;->d:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v2, Lbtui;->k:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v6, Lbugy;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget v9, v6, Lbugy;->b:I

    .line 319
    or-int/2addr v9, v7

    .line 320
    .line 321
    iput v9, v6, Lbugy;->b:I

    .line 322
    .line 323
    iput-object v4, v6, Lbugy;->e:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327
    move-result v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v6, Lbugy;

    .line 335
    .line 336
    iget v9, v6, Lbugy;->b:I

    .line 337
    or-int/2addr v3, v9

    .line 338
    .line 339
    iput v3, v6, Lbugy;->b:I

    .line 340
    .line 341
    iput v4, v6, Lbugy;->f:I

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v4, v8, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v4, Lbugy;

    .line 353
    .line 354
    iget v6, v4, Lbugy;->b:I

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x10

    .line 357
    .line 358
    iput v6, v4, Lbugy;->b:I

    .line 359
    .line 360
    iput v3, v4, Lbugy;->g:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    check-cast v3, Lbugy;

    .line 367
    .line 368
    new-instance v4, Landroid/view/contentcapture/DataShareRequest;

    .line 369
    .line 370
    new-instance v6, Landroid/content/LocusId;

    .line 371
    .line 372
    const-string v8, "PeopleKit_LOCUS"

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v8}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    const-string v8, "application/protobuf"

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v6, v8}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object v6, v2, Lbtui;->j:Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    new-instance v8, Lbtuh;

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v3}, Lbtuh;-><init>(Lbugy;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v4, v6, v8}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    .line 391
    .line 392
    :cond_1
    :goto_0
    iget-object v1, v2, Lbtui;->f:Lbtue;

    .line 393
    .line 394
    iget-object v3, v1, Lbtue;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lbttx;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lbttx;->a()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    check-cast v3, Lbucz;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lbucz;->h(Ljava/lang/String;)V

    .line 406
    .line 407
    iget-object v1, v1, Lbtue;->e:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lbttx;->a()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    check-cast v1, Lbucz;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lbucz;->f(Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object v1, v2, Lbtui;->e:Lbtub;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, p0}, Lbtub;->b(Lbttx;)V

    .line 422
    .line 423
    sget-object p0, Lcrgf;->a:Lcrgf;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcrgf;->b()Lcrgg;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    .line 430
    invoke-interface {p0}, Lcrgg;->a()J

    .line 431
    move-result-wide v3

    .line 432
    .line 433
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    cmp-long p0, v3, v8

    .line 436
    .line 437
    if-lez p0, :cond_6

    .line 438
    move p0, v5

    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-virtual {v0}, Lbtug;->b()I

    .line 442
    move-result v1

    .line 443
    .line 444
    if-ge p0, v1, :cond_3

    .line 445
    .line 446
    iget-object v1, v2, Lbtui;->g:Landroid/support/v7/widget/RecyclerView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v1, Lbuql;

    .line 453
    .line 454
    if-eqz v1, :cond_2

    .line 455
    .line 456
    iget-object v1, v1, Lbuql;->t:Ljava/lang/Object;

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
    new-instance v0, Lbtmy;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, p1, v7}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_5
    iget-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbtoa;

    .line 485
    .line 486
    iget-object v1, v0, Lbtoa;->g:Lbtqm;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p1}, Lbtqm;->j(Lbtov;)Z

    .line 490
    move-result v2

    .line 491
    .line 492
    if-nez v2, :cond_4

    .line 493
    .line 494
    iput-boolean v4, v0, Lbtoa;->m:Z

    .line 495
    .line 496
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, p0}, Lbtqm;->f(Lbtov;)V

    .line 500
    .line 501
    iget-object p0, v0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c()Lbtow;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p1, p0}, Lbtqm;->k(Lbtov;Lbtow;)Z

    .line 509
    .line 510
    iput-boolean v5, v0, Lbtoa;->m:Z

    .line 511
    .line 512
    :cond_4
    iget-object p0, v0, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_6
    iget-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 519
    move-object v0, p1

    .line 520
    .line 521
    check-cast v0, Landroid/view/View;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 525
    move-result v0

    .line 526
    .line 527
    iget-object v1, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 530
    .line 531
    if-ne v0, v3, :cond_5

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v4}, Lbrxg;->c(Landroid/animation/ObjectAnimator;Z)V

    .line 540
    .line 541
    check-cast p1, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    .line 546
    check-cast v1, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v4}, Lbrxg;->a(Landroid/widget/LinearLayout;Z)V

    .line 550
    return-void

    .line 551
    .line 552
    .line 553
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    .line 558
    invoke-static {p0, v5}, Lbrxg;->c(Landroid/animation/ObjectAnimator;Z)V

    .line 559
    .line 560
    check-cast p1, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    .line 565
    check-cast v1, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v5}, Lbrxg;->a(Landroid/widget/LinearLayout;Z)V

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_7
    iget-object p1, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lbgnn;

    .line 574
    .line 575
    iget-object v0, p1, Lbgnn;->e:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v1, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lcmhv;

    .line 582
    .line 583
    check-cast v1, Landroid/view/View;

    .line 584
    .line 585
    check-cast v0, Lcmhx;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p0, v1}, Lcmhx;->b(Lcmhv;Landroid/view/View;)Lcmhw;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    sget-object v0, Lcmhw;->a:Lcmhw;

    .line 592
    .line 593
    if-ne p0, v0, :cond_6

    .line 594
    .line 595
    iget-object p0, p1, Lbgnn;->b:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object p1, Lcmev;->a:Lcmev;

    .line 598
    .line 599
    check-cast p0, Lcagf;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lcagf;->b(Lcmex;)V

    .line 603
    :cond_6
    return-void

    .line 604
    .line 605
    :pswitch_8
    iget-object p1, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lbwkq;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    check-cast v0, Lbosf;

    .line 614
    .line 615
    iget-object v0, v0, Lbosf;->a:Lbwkq;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_7

    .line 622
    .line 623
    iget-object v0, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    check-cast p1, Lbosf;

    .line 630
    .line 631
    iget-object p1, p1, Lbosf;->a:Lbwkq;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 635
    move-result-object p1

    .line 636
    .line 637
    check-cast p1, Lbooi;

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, p1}, Lbozl;->b(Lbooi;)V

    .line 641
    .line 642
    :cond_7
    iget-object p0, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 648
    return-void

    .line 649
    .line 650
    :pswitch_9
    iget-object p1, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz p1, :cond_8

    .line 653
    .line 654
    iget-object v0, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroid/view/View;

    .line 657
    .line 658
    .line 659
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 660
    .line 661
    :cond_8
    iget-object p0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lcamn;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcamn;->ai()V

    .line 667
    return-void

    .line 668
    .line 669
    :pswitch_a
    iget-object p1, p0, Lbpdp;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v0, p0, Lbpdp;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object p0, p0, Lbpdp;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 676
    .line 677
    check-cast v0, Lbwkq;

    .line 678
    .line 679
    check-cast p1, Landroid/view/View;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lbwkq;Landroid/view/View;)V

    .line 683
    return-void

    .line 684
    .line 685
    .line 686
    :goto_2
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    .line 689
    invoke-static {p0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    return-void

    .line 691
    :catchall_0
    move-exception p1

    .line 692
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    .line 695
    .line 696
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    throw v0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
