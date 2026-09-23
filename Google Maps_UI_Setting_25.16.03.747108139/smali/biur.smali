.class public final Lbiur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgtm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbiur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiur;->a:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbiur;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lblwy;

    .line 15
    .line 16
    new-instance v1, Lbkym;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbkym;-><init>(Lblwy;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 23
    .line 24
    check-cast v0, Lrob;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrob;->a()Lauvo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lrod;

    .line 33
    .line 34
    check-cast v0, Lroc;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lrod;-><init>(Lroc;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 41
    .line 42
    check-cast v0, Lroa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lroa;->a()Lauvo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lrod;

    .line 51
    .line 52
    check-cast v0, Lroc;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lrod;-><init>(Lroc;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbjba;

    .line 65
    .line 66
    new-instance v1, Lbmud;

    .line 67
    .line 68
    new-instance v3, Lbjbl;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Lbjbl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Lbmud;-><init>(Lblhh;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbjba;

    .line 84
    .line 85
    new-instance v1, Lbmud;

    .line 86
    .line 87
    new-instance v2, Lbjbl;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v0, v3}, Lbjbl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbmud;-><init>(Lblhh;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 98
    .line 99
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbjba;

    .line 104
    .line 105
    new-instance v1, Lbmud;

    .line 106
    .line 107
    new-instance v2, Lbjbl;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v0, v3}, Lbjbl;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lbmud;-><init>(Lblhh;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbjba;

    .line 124
    .line 125
    new-instance v1, Lbmud;

    .line 126
    .line 127
    new-instance v2, Lbjbl;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v2, v0, v3}, Lbjbl;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lbmud;-><init>(Lblhh;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_6
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 138
    .line 139
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbjba;

    .line 144
    .line 145
    new-instance v1, Lbjbb;

    .line 146
    .line 147
    new-instance v2, Lorw;

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lorw;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lbjbh;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, Lbjbh;-><init>(Lbjba;Lckbj;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v3}, Lbjbb;-><init>(Lbjaw;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_7
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 164
    .line 165
    check-cast v0, Lbjbo;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjbo;->a()Lbjbn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lbjbk;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lbjbk;-><init>(Lbjay;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 178
    .line 179
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbjba;

    .line 184
    .line 185
    new-instance v1, Lbchg;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lbchg;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_9
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 192
    .line 193
    check-cast v0, Lbolx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbolx;->a()Lbmcg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lbjba;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lbjba;-><init>(Lbmcg;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_a
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 206
    .line 207
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbixz;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_b
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 218
    .line 219
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbiwa;

    .line 224
    .line 225
    new-instance v1, Lbixf;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lbixf;-><init>(Lbiwa;I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_c
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 232
    .line 233
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbiwa;

    .line 238
    .line 239
    new-instance v2, Lbixf;

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Lbixf;-><init>(Lbiwa;I)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_d
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 246
    .line 247
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbiwa;

    .line 252
    .line 253
    new-instance v1, Lbiwz;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lbiwz;-><init>(Lbiwa;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_e
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbchg;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lbmud;

    .line 271
    .line 272
    new-instance v3, Lbjbl;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1}, Lbjbl;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v3}, Lbmud;-><init>(Lblhh;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_f
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 282
    .line 283
    check-cast v0, Lbiuv;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbiuv;->a()Lbiuu;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_10
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 291
    .line 292
    check-cast v0, Lcgth;

    .line 293
    .line 294
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    sget v1, Lbiuq;->a:I

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 312
    .line 313
    check-cast v0, Lcgth;

    .line 314
    .line 315
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    sget v1, Lbiuq;->a:I

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    return-object v0

    .line 343
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_12
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 347
    .line 348
    check-cast v0, Lroz;

    .line 349
    .line 350
    invoke-virtual {v0}, Lroz;->a()Lblct;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_13
    iget-object v0, p0, Lbiur;->a:Lcgtm;

    .line 360
    .line 361
    check-cast v0, Lcgth;

    .line 362
    .line 363
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/content/Context;

    .line 366
    .line 367
    sget v1, Lbiuq;->a:I

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    return-object v0

    .line 395
    :catch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
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
