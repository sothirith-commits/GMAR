.class public final Lazfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrh;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azfg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazfg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfg;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazfg;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lazfg;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lazfg;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lazfg;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lazfg;->g:Lcqlh;

    .line 16
    return-void
.end method

.method private static c(Lcgou;)Lcgpo;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcgou;->h:Lcgoz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcgoz;->a:Lcgoz;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcgoz;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcgoz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcgpo;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcgpo;->a:Lcgpo;

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final d(Lcgpo;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lazfg;->g:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbbhi;

    .line 11
    .line 12
    iget-object v2, p0, Lazfg;->f:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lazff;

    .line 19
    .line 20
    iget-object p1, p1, Lcgpo;->c:Lcgpl;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcgpl;->a:Lcgpl;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lazfg;->b:Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, p1}, Lbaec;->bZ(Lbbhi;Lazff;Landroid/content/Context;Lcgpl;)Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Lcgou;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lazfg;->c(Lcgou;)Lcgpo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lazfg;->d(Lcgpo;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lbaec;->bL(Landroid/os/Bundle;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 33
    return-object p0
.end method

.method public final b(Lanuj;Lval;Lvak;Lcgou;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lazfg;->c(Lcgou;)Lcgpo;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazfg;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string p2, "Not extending Photo Taken Notification (PTN) because PhotoTakenMetadata not set although it should always be set."

    .line 13
    .line 14
    const/16 p3, 0x2458

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lazfg;->d(Lcgpo;)Ljava/util/ArrayList;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-nez p4, :cond_13

    .line 29
    .line 30
    iget p4, p2, Lcgpo;->b:I

    .line 31
    const/4 v0, 0x2

    .line 32
    and-int/2addr p4, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz p4, :cond_d

    .line 37
    .line 38
    iget-object p2, p2, Lcgpo;->d:Lcgpn;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcgpn;->a:Lcgpn;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p4

    .line 47
    move v3, v1

    .line 48
    move v4, v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v6, p0, Lazfg;->d:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Laevw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Laevw;->A(Landroid/net/Uri;)Labrk;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Labrk;->b()Labrj;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Labrj;->ordinal()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eq v5, v2, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    if-ltz v3, :cond_5

    .line 94
    move p4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p4, v1

    .line 97
    .line 98
    :goto_1
    const-string v5, "Number of photos loaded should be >= 0, but was %s"

    .line 99
    .line 100
    .line 101
    invoke-static {p4, v5, v3}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 102
    .line 103
    if-ltz v4, :cond_6

    .line 104
    move p4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move p4, v1

    .line 107
    .line 108
    :goto_2
    const-string v5, "Number of videos loaded should be >= 0, but was %s"

    .line 109
    .line 110
    .line 111
    invoke-static {p4, v5, v4}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 112
    .line 113
    add-int p4, v3, v4

    .line 114
    .line 115
    if-lez p4, :cond_7

    .line 116
    move v5, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v5, v1

    .line 119
    .line 120
    :goto_3
    const-string v6, "Number of media loaded should be >= 1, but was %s"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, p4}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 124
    .line 125
    iget-object p2, p2, Lcgpn;->b:Lcgpm;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    sget-object p2, Lcgpm;->a:Lcgpm;

    .line 130
    .line 131
    :cond_8
    if-lez v3, :cond_9

    .line 132
    .line 133
    if-lez v4, :cond_9

    .line 134
    .line 135
    iget-object p2, p2, Lcgpm;->f:Ljava/lang/String;

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_9
    if-lez v3, :cond_b

    .line 139
    .line 140
    if-le v3, v2, :cond_a

    .line 141
    .line 142
    iget-object p2, p2, Lcgpm;->e:Ljava/lang/String;

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_a
    iget-object p2, p2, Lcgpm;->c:Ljava/lang/String;

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_b
    if-le v4, v2, :cond_c

    .line 149
    .line 150
    iget-object p2, p2, Lcgpm;->d:Ljava/lang/String;

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_c
    iget-object p2, p2, Lcgpm;->b:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result p4

    .line 158
    .line 159
    if-nez p4, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lanuj;->D(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    :cond_d
    iget-object p2, p0, Lazfg;->e:Lcqlh;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Lazec;

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result p4

    .line 175
    .line 176
    if-eqz p4, :cond_e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lazec;->a(I)V

    .line 180
    .line 181
    sget-object p2, Lbwio;->a:Lbwio;

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_e
    iget-object p4, p2, Lazec;->c:Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    .line 192
    .line 193
    const v4, 0x7f0709f0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result p4

    .line 198
    .line 199
    .line 200
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result p4

    .line 202
    .line 203
    new-instance v3, Ljava/util/LinkedList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    iget-object v4, p2, Lazec;->b:Lazea;

    .line 209
    .line 210
    div-int/lit8 v5, p4, 0x2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3, p4, v5}, Lazea;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 214
    move-result-object p4

    .line 215
    .line 216
    if-nez p4, :cond_f

    .line 217
    const/4 p4, 0x3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p4}, Lazec;->a(I)V

    .line 221
    .line 222
    sget-object p2, Lbwio;->a:Lbwio;

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    sget-object p2, Lazec;->a:Lbxfh;

    .line 232
    .line 233
    sget-object p4, Lbmpj;->a:Lbmpj;

    .line 234
    .line 235
    const-string v0, "iPTN generated expandedIcon but no URIs in the list."

    .line 236
    .line 237
    const/16 v2, 0x2429

    .line 238
    .line 239
    .line 240
    invoke-static {p4, v0, v2, p2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 241
    .line 242
    sget-object p2, Lbwio;->a:Lbwio;

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Landroid/net/Uri;

    .line 250
    .line 251
    new-instance v5, Lbcyz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v1, v1}, Lbcyz;-><init>(II)V

    .line 255
    .line 256
    iput-boolean v2, v5, Lbcyz;->e:Z

    .line 257
    .line 258
    iget v6, p2, Lazec;->d:I

    .line 259
    .line 260
    iput v6, v5, Lbcyz;->b:I

    .line 261
    .line 262
    iput v6, v5, Lbcyz;->c:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3, v5}, Lazea;->b(Landroid/net/Uri;Lbcyz;)Landroid/graphics/Bitmap;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    if-nez v3, :cond_11

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lazec;->a(I)V

    .line 272
    .line 273
    sget-object p2, Lbwio;->a:Lbwio;

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-virtual {p2, v2}, Lazec;->a(I)V

    .line 278
    .line 279
    new-instance p2, Lazeb;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, v3, p4}, Lazeb;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 290
    move-result p4

    .line 291
    .line 292
    if-nez p4, :cond_12

    .line 293
    .line 294
    new-instance p0, Lbwkl;

    .line 295
    .line 296
    const-string p1, ","

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p3}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 303
    return-void

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    new-instance p4, Lfxy;

    .line 310
    .line 311
    .line 312
    invoke-direct {p4}, Lfze;-><init>()V

    .line 313
    .line 314
    check-cast p2, Lazeb;

    .line 315
    .line 316
    iget-object v0, p2, Lazeb;->b:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, v0}, Lfxy;->d(Landroid/graphics/Bitmap;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p4}, Lanuj;->O(Lfze;)V

    .line 323
    .line 324
    iget-object p2, p2, Lazeb;->a:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lanuj;->o(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    new-instance p2, Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {p2, p3}, Lbaec;->bL(Landroid/os/Bundle;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lanuj;->c(Landroid/os/Bundle;)V

    .line 339
    .line 340
    iget-object p1, p0, Lazfg;->f:Lcqlh;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    check-cast p1, Lazff;

    .line 347
    .line 348
    const-string p2, "was_shown_in_photo_taken_notification"

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Lazfe;->a(Ljava/lang/String;)Lazfe;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    new-array p4, v1, [Lazfe;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p3, p2, p4}, Lazff;->g(Ljava/util/List;Lazfe;[Lazfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 362
    .line 363
    iget-object p0, p0, Lazfg;->c:Lcqlh;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lbcpq;

    .line 370
    .line 371
    sget-object p1, Lbcqj;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    check-cast p0, Lbcou;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 385
    :cond_13
    return-void
.end method
