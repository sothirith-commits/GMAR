.class public final Lacqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwt;


# static fields
.field public static final a:Lacqv;

.field public static final b:Lacqv;

.field public static final c:Lacqv;

.field public static final d:Lacqv;

.field public static final e:Lacqv;

.field public static final f:Lacqv;

.field public static final g:Lacqv;

.field public static final h:Lacqv;

.field public static final i:Lacqv;

.field public static final j:Lacqv;


# instance fields
.field private final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacqv;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lacqv;->j:Lacqv;

    .line 10
    .line 11
    new-instance v0, Lacqv;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lacqv;->i:Lacqv;

    .line 19
    .line 20
    new-instance v0, Lacqv;

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lacqv;->h:Lacqv;

    .line 27
    .line 28
    new-instance v0, Lacqv;

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 33
    .line 34
    sput-object v0, Lacqv;->g:Lacqv;

    .line 35
    .line 36
    new-instance v0, Lacqv;

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 41
    .line 42
    sput-object v0, Lacqv;->f:Lacqv;

    .line 43
    .line 44
    new-instance v0, Lacqv;

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 49
    .line 50
    sput-object v0, Lacqv;->e:Lacqv;

    .line 51
    .line 52
    new-instance v0, Lacqv;

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 57
    .line 58
    sput-object v0, Lacqv;->d:Lacqv;

    .line 59
    .line 60
    new-instance v0, Lacqv;

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 65
    .line 66
    sput-object v0, Lacqv;->c:Lacqv;

    .line 67
    .line 68
    new-instance v0, Lacqv;

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 73
    .line 74
    sput-object v0, Lacqv;->b:Lacqv;

    .line 75
    .line 76
    new-instance v0, Lacqv;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lacqv;-><init>(I)V

    .line 81
    .line 82
    sput-object v0, Lacqv;->a:Lacqv;

    .line 83
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacqv;->k:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lacqv;->k:I

    .line 3
    .line 4
    const-string v0, "Failed requirement."

    .line 5
    .line 6
    const-string v1, "Cannot make keys for anonymous objects."

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p3, Lcckd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget p0, p3, Lcckd;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->ch(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_d

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    if-ne p0, p1, :cond_d

    .line 29
    .line 30
    iget-object p0, p3, Lcckd;->d:Lciim;

    .line 31
    .line 32
    if-nez p0, :cond_c

    .line 33
    .line 34
    sget-object p0, Lciim;->a:Lciim;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    check-cast p3, Lcckd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget p0, p3, Lcckd;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La;->ch(I)I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p3, Lcckd;->d:Lciim;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lciim;->a:Lciim;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-boolean p1, p3, Lcckd;->e:Z

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p3, p2}, Laugu;->bA(Lciim;ZZLjava/lang/String;)Lnwu;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :pswitch_1
    check-cast p3, Laddl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object p0, p3, Laddl;->a:Lcbtj;

    .line 89
    .line 90
    iget-object p1, p3, Laddl;->b:Lbcgg;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lbaph;->aS(Lcbtj;Lbcgg;)Laznn;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_2
    check-cast p3, Lacvp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object p0, p3, Lacvp;->a:Lcccg;

    .line 106
    .line 107
    iget-object p1, p3, Lacvp;->b:Lckki;

    .line 108
    .line 109
    iget-object p2, p3, Lacvp;->c:Lacvo;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lacve;->n(Lcccg;Lckki;Lacvo;)Lacvj;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_3
    check-cast p3, Lacsq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance p0, Lactk;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lactk;-><init>()V

    .line 128
    .line 129
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    sget p2, Lcugz;->a:I

    .line 135
    .line 136
    new-instance p2, Lcugg;

    .line 137
    .line 138
    const-class v0, Lacsq;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :pswitch_4
    check-cast p3, Lacrv;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    new-instance p0, Lacsh;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lacsh;-><init>()V

    .line 174
    .line 175
    new-instance p1, Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    sget v0, Lcugz;->a:I

    .line 181
    .line 182
    new-instance v0, Lcugg;

    .line 183
    .line 184
    const-class v2, Lacrv;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    iget-object v0, p3, Lacrv;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p3, Lacrv;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p3, p3, Lacrv;->c:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lacsi;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p2, v0, v2, p3}, Lacsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance p2, Lcugg;

    .line 210
    .line 211
    const-class p3, Lacsi;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 227
    return-object p0

    .line 228
    .line 229
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    .line 235
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    .line 241
    :pswitch_5
    check-cast p3, Lacrt;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    new-instance p0, Lacsd;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lacsd;-><init>()V

    .line 253
    .line 254
    new-instance p1, Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    sget v0, Lcugz;->a:I

    .line 260
    .line 261
    new-instance v0, Lcugg;

    .line 262
    .line 263
    const-class v2, Lacrt;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    iget-object v0, p3, Lacrt;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p3, Lacrt;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p3, p3, Lacrt;->d:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v3, Lacsi;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, p2, v0, v2, p3}, Lacsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    new-instance p2, Lcugg;

    .line 289
    .line 290
    const-class p3, Lacsi;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    if-eqz p2, :cond_5

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 306
    return-object p0

    .line 307
    .line 308
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p0

    .line 313
    .line 314
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    .line 320
    :pswitch_6
    check-cast p3, Lacrl;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    new-instance p0, Lacrn;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lacrn;-><init>()V

    .line 332
    .line 333
    new-instance p1, Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    sget v0, Lcugz;->a:I

    .line 339
    .line 340
    new-instance v0, Lcugg;

    .line 341
    .line 342
    const-class v2, Lacrl;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    const-string p3, "media_picker_trampoline_request_key"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 363
    return-object p0

    .line 364
    .line 365
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0

    .line 370
    .line 371
    :pswitch_7
    check-cast p3, Lacri;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    new-instance p0, Lacrh;

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lacrh;-><init>()V

    .line 383
    .line 384
    new-instance p1, Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    iget-object v0, p3, Lacri;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p3, p3, Lacri;->a:Lbixu;

    .line 392
    .line 393
    new-instance v2, Lacrg;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, p2, p3, v0}, Lacrg;-><init>(Ljava/lang/String;Lbixu;Ljava/lang/String;)V

    .line 397
    .line 398
    sget p2, Lcugz;->a:I

    .line 399
    .line 400
    new-instance p2, Lcugg;

    .line 401
    .line 402
    const-class p3, Lacrg;

    .line 403
    .line 404
    .line 405
    invoke-direct {p2, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 410
    .line 411
    if-eqz p2, :cond_8

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 418
    return-object p0

    .line 419
    .line 420
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p0

    .line 425
    .line 426
    :pswitch_8
    check-cast p3, Lacqw;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    new-instance p0, Lacrc;

    .line 435
    .line 436
    .line 437
    invoke-direct {p0}, Lacrc;-><init>()V

    .line 438
    .line 439
    new-instance p1, Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 443
    .line 444
    iget-object v0, p3, Lacqw;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p3, p3, Lacqw;->a:Lcccg;

    .line 447
    .line 448
    new-instance v2, Lacrd;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, p2, p3, v0}, Lacrd;-><init>(Ljava/lang/String;Lcccg;Ljava/lang/String;)V

    .line 452
    .line 453
    sget p2, Lcugz;->a:I

    .line 454
    .line 455
    new-instance p2, Lcugg;

    .line 456
    .line 457
    const-class p3, Lacrd;

    .line 458
    .line 459
    .line 460
    invoke-direct {p2, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 464
    move-result-object p2

    .line 465
    .line 466
    if-eqz p2, :cond_9

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 473
    return-object p0

    .line 474
    .line 475
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    throw p0

    .line 480
    .line 481
    :pswitch_9
    check-cast p3, Lacqw;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    new-instance p0, Lacqt;

    .line 490
    .line 491
    .line 492
    invoke-direct {p0}, Lacqt;-><init>()V

    .line 493
    .line 494
    new-instance p1, Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 498
    .line 499
    iget-object v0, p3, Lacqw;->b:Ljava/lang/String;

    .line 500
    .line 501
    iget-object p3, p3, Lacqw;->a:Lcccg;

    .line 502
    .line 503
    new-instance v2, Lacrd;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, p2, p3, v0}, Lacrd;-><init>(Ljava/lang/String;Lcccg;Ljava/lang/String;)V

    .line 507
    .line 508
    sget p2, Lcugz;->a:I

    .line 509
    .line 510
    new-instance p2, Lcugg;

    .line 511
    .line 512
    const-class p3, Lacrd;

    .line 513
    .line 514
    .line 515
    invoke-direct {p2, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    if-eqz p2, :cond_a

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 528
    return-object p0

    .line 529
    .line 530
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    throw p0

    .line 535
    .line 536
    :pswitch_a
    check-cast p3, Lacqw;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    new-instance p0, Lacqu;

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Lacqu;-><init>()V

    .line 548
    .line 549
    new-instance p1, Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 553
    .line 554
    iget-object v0, p3, Lacqw;->b:Ljava/lang/String;

    .line 555
    .line 556
    iget-object p3, p3, Lacqw;->a:Lcccg;

    .line 557
    .line 558
    new-instance v2, Lacrd;

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, p2, p3, v0}, Lacrd;-><init>(Ljava/lang/String;Lcccg;Ljava/lang/String;)V

    .line 562
    .line 563
    sget p2, Lcugz;->a:I

    .line 564
    .line 565
    new-instance p2, Lcugg;

    .line 566
    .line 567
    const-class p3, Lacrd;

    .line 568
    .line 569
    .line 570
    invoke-direct {p2, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 574
    move-result-object p2

    .line 575
    .line 576
    if-eqz p2, :cond_b

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 583
    return-object p0

    .line 584
    .line 585
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    .line 588
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    throw p0

    .line 590
    .line 591
    .line 592
    :cond_c
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    new-instance p1, Laufy;

    .line 595
    .line 596
    .line 597
    invoke-direct {p1, p2}, Laufy;-><init>(Ljava/lang/String;)V

    .line 598
    const/4 p2, 0x0

    .line 599
    .line 600
    .line 601
    invoke-static {p2, p0, p1}, Latxr;->C(Lbixw;Lciim;Lauga;)Laufv;

    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    .line 605
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    .line 608
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    throw p0

    .line 610
    nop

    .line 611
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

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lacqv;->k:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {}, Lofi;->K()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
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

.method public final synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lacqv;->k:I

    .line 3
    .line 4
    const-string v0, " is missing from bundle"

    .line 5
    .line 6
    const-string v1, "Cannot make keys for anonymous objects."

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    sget-object p0, Laumx;->a:Laumx;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p0, v0}, Lclim;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Laumx;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    sget-object p0, Laumx;->a:Laumx;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p0, v0}, Lclim;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Laumx;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :pswitch_4
    invoke-static {p2}, Lacve;->F(Landroid/os/Bundle;)Lacsc;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :pswitch_5
    invoke-static {p2}, Lacve;->F(Landroid/os/Bundle;)Lacsc;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_6
    sget p0, Lcugz;->a:I

    .line 57
    .line 58
    new-instance p0, Lcugg;

    .line 59
    .line 60
    const-class p1, Lacrm;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcuif;->c()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/os/Parcelable;

    .line 76
    .line 77
    instance-of p2, p1, Lacrm;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    check-cast p1, Lacrm;

    .line 82
    return-object p1

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :pswitch_7
    sget p0, Lcugz;->a:I

    .line 101
    .line 102
    new-instance p0, Lcugg;

    .line 103
    .line 104
    const-class p1, Lacrj;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lcuif;->c()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p0, p1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Landroid/os/Parcelable;

    .line 120
    .line 121
    instance-of p2, p1, Lacrj;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    check-cast p1, Lacrj;

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    .line 145
    :pswitch_8
    invoke-static {p2}, Lacve;->G(Landroid/os/Bundle;)Lacqx;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    .line 150
    :pswitch_9
    invoke-static {p2}, Lacve;->G(Landroid/os/Bundle;)Lacqx;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    .line 155
    :pswitch_a
    invoke-static {p2}, Lacve;->G(Landroid/os/Bundle;)Lacqx;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
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
