.class public final synthetic Lbagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbaxn;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbagv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbagv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbagv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbagv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbagv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbaxn;

    .line 11
    .line 12
    iget-object v0, p0, Lbaxn;->d:Lades;

    .line 13
    .line 14
    iget-object v0, v0, Lades;->d:Ladfq;

    .line 15
    .line 16
    iget-object p0, p0, Lbaxn;->c:Lbh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ladfq;->s(Lbh;)V

    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbaym;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbaym;->k(Z)V

    .line 30
    .line 31
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbaym;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbaym;->k(Z)V

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "market://details?id=com.google.android.youtube"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v2, "android.intent.action.VIEW"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    const-string v1, "com.android.vending"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lbaym;->e:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lagrm;

    .line 69
    .line 70
    iget-object p0, p0, Lbaym;->d:Landroid/content/Context;

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_2
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 80
    move-object v0, p0

    .line 81
    .line 82
    check-cast v0, Lbaym;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbaym;->d()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 95
    .line 96
    sget-object p0, Lbaym;->c:Lbxfh;

    .line 97
    .line 98
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const/16 v0, 0x2553

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbxfe;

    .line 111
    .line 112
    const-string v0, "Local media URIs are empty in onActionClick."

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    .line 119
    :try_start_0
    check-cast p0, Lbaym;

    .line 120
    .line 121
    iget-object p0, p0, Lbaym;->d:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    const-string v3, "com.google.android.youtube"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-object p0, v2

    .line 134
    :goto_0
    const/4 v3, 0x1

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 143
    .line 144
    if-ne v4, v3, :cond_2

    .line 145
    .line 146
    iget-object v4, v0, Lbaym;->k:Laxrg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Lcged;

    .line 153
    .line 154
    iget-wide v4, v4, Lcged;->u:J

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 158
    move-result-wide v6

    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    cmp-long p0, v4, v8

    .line 163
    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    cmp-long p0, v6, v4

    .line 167
    .line 168
    if-gez p0, :cond_1

    .line 169
    .line 170
    sget-object p0, Lbxyp;->LL:Lbxyp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lbaym;->j(Lbxyp;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_1
    iget-object p0, v0, Lbaym;->f:Lculq;

    .line 180
    .line 181
    new-instance v3, Lbayj;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lbayj;-><init>(Lbaym;Lcudt;)V

    .line 185
    const/4 v0, 0x3

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2, v1, v3, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_2
    sget-object p0, Lbxyp;->LK:Lbxyp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lbaym;->j(Lbxyp;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v0, v3}, Lbaym;->k(Z)V

    .line 201
    .line 202
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_3
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcljp;

    .line 208
    .line 209
    iget-object p0, p0, Lcljp;->c:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Laxuo;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Laxuo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 215
    return-object v0

    .line 216
    .line 217
    :pswitch_4
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcljp;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcljp;->Q()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbast;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_5
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcljp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcljp;->Q()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbasn;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_6
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lbikd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbikd;->f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_7
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lbapw;->c()Lbgqu;

    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_8
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbans;

    .line 263
    .line 264
    iget-object v0, p0, Lbans;->e:Lcqlh;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lbvrk;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lbvrk;->c()Lcuqg;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v1, Lbaaj;

    .line 277
    const/4 v2, 0x4

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    sget-object v0, Lcuss;->a:Lcust;

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    iget-object p0, p0, Lbans;->f:Lculq;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p0, v0, v2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_9
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbans;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbans;->x()V

    .line 302
    .line 303
    sget-object p0, Lcubp;->a:Lcubp;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_a
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lbamv;

    .line 309
    .line 310
    iget-object p0, p0, Lbamv;->f:Lbans;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lbans;->k()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_b
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lbamv;

    .line 320
    .line 321
    iget-object p0, p0, Lbamv;->f:Lbans;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lbans;->o()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_c
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lbalw;

    .line 331
    .line 332
    iget-object p0, p0, Lbalw;->b:Lcqlh;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    check-cast p0, Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    const v0, 0x7f140853

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_d
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, Lbakl;->a:Lbakl;

    .line 351
    .line 352
    check-cast p0, Lbakr;

    .line 353
    .line 354
    iget-object p0, p0, Lbakr;->c:Laciv;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    sget-object p0, Lcubp;->a:Lcubp;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_e
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lbebw;

    .line 365
    .line 366
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    check-cast p0, Linm;

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_f
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Lbalq;->h()Lbgqu;

    .line 379
    .line 380
    sget-object p0, Lcubp;->a:Lcubp;

    .line 381
    return-object p0

    .line 382
    .line 383
    :pswitch_10
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {p0}, Lbalp;->b()Lbgqu;

    .line 387
    .line 388
    sget-object p0, Lcubp;->a:Lcubp;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_11
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 395
    .line 396
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_12
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 403
    move-result p0

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_13
    iget-object p0, p0, Lbagv;->a:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 414
    .line 415
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    return-object p0

    .line 417
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
