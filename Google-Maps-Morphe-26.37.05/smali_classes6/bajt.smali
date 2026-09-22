.class public final synthetic Lbajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbajt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbajt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbajt;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbbn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbbbn;->k(Z)V

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "market://details?id=com.google.android.youtube"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v2, "android.intent.action.VIEW"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    const-string v1, "com.android.vending"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v1, p0, Lbbbn;->e:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lazah;

    .line 44
    .line 45
    iget-object p0, p0, Lbbbn;->d:Landroid/content/Context;

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_0
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 55
    move-object v0, p0

    .line 56
    .line 57
    check-cast v0, Lbbbn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbbbn;->d()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 70
    .line 71
    sget-object p0, Lbbbn;->c:Lbwny;

    .line 72
    .line 73
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const/16 v0, 0x2580

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbwnv;

    .line 86
    .line 87
    const-string v0, "Local media URIs are empty in onActionClick."

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    .line 94
    :try_start_0
    check-cast p0, Lbbbn;

    .line 95
    .line 96
    iget-object p0, p0, Lbbbn;->d:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v4, "com.google.android.youtube"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-object p0, v3

    .line 109
    .line 110
    :goto_0
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 117
    .line 118
    if-ne v4, v2, :cond_2

    .line 119
    .line 120
    iget-object v4, v0, Lbbbn;->k:Laxtp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lcfmz;

    .line 127
    .line 128
    iget-wide v4, v4, Lcfmz;->t:J

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 132
    move-result-wide v6

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    cmp-long p0, v4, v8

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    cmp-long p0, v6, v4

    .line 141
    .line 142
    if-gez p0, :cond_1

    .line 143
    .line 144
    sget-object p0, Lbxhe;->LN:Lbxhe;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lbbbn;->j(Lbxhe;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_1
    iget-object p0, v0, Lbbbn;->f:Lctmm;

    .line 154
    .line 155
    new-instance v2, Lbbbk;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v3}, Lbbbk;-><init>(Lbbbn;Lctej;)V

    .line 159
    const/4 v0, 0x3

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v3, v1, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_2
    sget-object p0, Lbxhe;->LM:Lbxhe;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lbbbn;->j(Lbxhe;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, v2}, Lbbbn;->k(Z)V

    .line 175
    .line 176
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_1
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lbaxh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lbaxh;->t(Z)V

    .line 185
    .line 186
    sget-object p0, Lctcg;->a:Lctcg;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_2
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lckst;

    .line 192
    .line 193
    iget-object p0, p0, Lckst;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Laxxa;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 199
    return-object v0

    .line 200
    .line 201
    :pswitch_3
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lckst;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lckst;->P()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbavv;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_4
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lckst;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lckst;->P()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbavo;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_5
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbinj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbinj;->f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_6
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lbasy;->c()Lbgtz;

    .line 240
    .line 241
    sget-object p0, Lctcg;->a:Lctcg;

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_7
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lbaqs;

    .line 247
    .line 248
    iget-object v0, p0, Lbaqs;->e:Lcpuk;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lbvao;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbvao;->c()Lctrc;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    new-instance v1, Lbbaj;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    sget-object v0, Lcttm;->a:Lcttn;

    .line 266
    const/4 v2, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    iget-object p0, p0, Lbaqs;->f:Lctmm;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, p0, v0, v2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_8
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbaqs;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbaqs;->y()V

    .line 285
    .line 286
    sget-object p0, Lctcg;->a:Lctcg;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_9
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lbapv;

    .line 292
    .line 293
    iget-object p0, p0, Lbapv;->f:Lbaqs;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbaqs;->k()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_a
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbapv;

    .line 303
    .line 304
    iget-object p0, p0, Lbapv;->f:Lbaqs;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lbaqs;->o()Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_b
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lbaou;

    .line 314
    .line 315
    iget-object p0, p0, Lbaou;->b:Lcpuk;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    check-cast p0, Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    const v0, 0x7f140868

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_c
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v0, Lbanj;->a:Lbanj;

    .line 334
    .line 335
    check-cast p0, Lbanp;

    .line 336
    .line 337
    iget-object p0, p0, Lbanp;->c:Lacmd;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    sget-object p0, Lctcg;->a:Lctcg;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_d
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lbeew;

    .line 348
    .line 349
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    check-cast p0, Lioi;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_e
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lbaoo;->h()Lbgtz;

    .line 362
    .line 363
    sget-object p0, Lctcg;->a:Lctcg;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_f
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lbaon;->b()Lbgtz;

    .line 370
    .line 371
    sget-object p0, Lctcg;->a:Lctcg;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_10
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Lbaoo;->h()Lbgtz;

    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_11
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 386
    .line 387
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_12
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 394
    move-result p0

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_13
    iget-object p0, p0, Lbajt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 405
    .line 406
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    return-object p0

    .line 408
    nop

    .line 409
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
