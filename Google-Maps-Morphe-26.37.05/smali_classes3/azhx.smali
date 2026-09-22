.class public final Lazhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azhx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazhx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazhx;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazhx;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lazhx;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lazhx;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lazhx;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lazhx;->g:Lcpuk;

    .line 16
    return-void
.end method

.method private static c(Lcfxx;)Lcfyr;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcfxx;->h:Lcfyc;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcfyc;->a:Lcfyc;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcfyc;->c:I

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
    iget-object p0, p0, Lcfyc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcfyr;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcfyr;->a:Lcfyr;

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final d(Lcfyr;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lazhx;->g:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lazki;

    .line 11
    .line 12
    iget-object v2, p0, Lazhx;->f:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lazhw;

    .line 19
    .line 20
    iget-object p1, p1, Lcfyr;->c:Lcfyo;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcfyo;->a:Lcfyo;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lazhx;->b:Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, p1}, Lbagy;->bm(Lazki;Lazhw;Landroid/content/Context;Lcfyo;)Ljava/util/Set;

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
.method public final a(Lcfxx;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lazhx;->c(Lcfxx;)Lcfyr;

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
    invoke-direct {p0, p1}, Lazhx;->d(Lcfyr;)Ljava/util/ArrayList;

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
    invoke-static {p1, p0}, Lbagy;->bs(Landroid/os/Bundle;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 33
    return-object p0
.end method

.method public final b(Lanxl;Lvce;Lvcd;Lcfxx;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lazhx;->c(Lcfxx;)Lcfyr;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazhx;->a:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string p2, "Not extending Photo Taken Notification (PTN) because PhotoTakenMetadata not set although it should always be set."

    .line 13
    .line 14
    const/16 p3, 0x2487

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lazhx;->d(Lcfyr;)Ljava/util/ArrayList;

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
    iget p4, p2, Lcfyr;->b:I

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
    iget-object p2, p2, Lcfyr;->d:Lcfyq;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcfyq;->a:Lcfyq;

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
    iget-object v6, p0, Lazhx;->d:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Lagem;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lagem;->E(Landroid/net/Uri;)Labus;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Labus;->b()Labur;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Labur;->ordinal()I

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
    invoke-static {p4, v5, v3}, Lbunv;->aS(ZLjava/lang/String;I)V

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
    invoke-static {p4, v5, v4}, Lbunv;->aS(ZLjava/lang/String;I)V

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
    invoke-static {v5, v6, p4}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 124
    .line 125
    iget-object p2, p2, Lcfyq;->b:Lcfyp;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    sget-object p2, Lcfyp;->a:Lcfyp;

    .line 130
    .line 131
    :cond_8
    if-lez v3, :cond_b

    .line 132
    .line 133
    if-lez v4, :cond_9

    .line 134
    .line 135
    iget-object p2, p2, Lcfyp;->f:Ljava/lang/String;

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_9
    if-le v3, v2, :cond_a

    .line 139
    .line 140
    iget-object p2, p2, Lcfyp;->e:Ljava/lang/String;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_a
    iget-object p2, p2, Lcfyp;->c:Ljava/lang/String;

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_b
    if-le v4, v2, :cond_c

    .line 147
    .line 148
    iget-object p2, p2, Lcfyp;->d:Ljava/lang/String;

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_c
    iget-object p2, p2, Lcfyp;->b:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result p4

    .line 156
    .line 157
    if-nez p4, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lanxl;->z(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    :cond_d
    iget-object p2, p0, Lazhx;->e:Lcpuk;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p2, Lazgr;

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result p4

    .line 173
    .line 174
    if-eqz p4, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lazgr;->a(I)V

    .line 178
    .line 179
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_e
    iget-object p4, p2, Lazgr;->c:Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    .line 191
    const v4, 0x7f0709f6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result p4

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result p4

    .line 200
    .line 201
    new-instance v3, Ljava/util/LinkedList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    iget-object v4, p2, Lazgr;->b:Lazgp;

    .line 207
    .line 208
    div-int/lit8 v5, p4, 0x2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, p4, v5}, Lazgp;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 212
    move-result-object p4

    .line 213
    .line 214
    if-nez p4, :cond_f

    .line 215
    const/4 p4, 0x3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p4}, Lazgr;->a(I)V

    .line 219
    .line 220
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    sget-object p2, Lazgr;->a:Lbwny;

    .line 230
    .line 231
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 232
    .line 233
    const-string v0, "iPTN generated expandedIcon but no URIs in the list."

    .line 234
    .line 235
    const/16 v2, 0x2456

    .line 236
    .line 237
    .line 238
    invoke-static {p4, v0, v2, p2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 239
    .line 240
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Landroid/net/Uri;

    .line 248
    .line 249
    new-instance v5, Lbdbs;

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v1, v1}, Lbdbs;-><init>(II)V

    .line 253
    .line 254
    iput-boolean v2, v5, Lbdbs;->e:Z

    .line 255
    .line 256
    iget v6, p2, Lazgr;->d:I

    .line 257
    .line 258
    iput v6, v5, Lbdbs;->b:I

    .line 259
    .line 260
    iput v6, v5, Lbdbs;->c:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3, v5}, Lazgp;->b(Landroid/net/Uri;Lbdbs;)Landroid/graphics/Bitmap;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Lazgr;->a(I)V

    .line 270
    .line 271
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {p2, v2}, Lazgr;->a(I)V

    .line 276
    .line 277
    new-instance p2, Lazgq;

    .line 278
    .line 279
    .line 280
    invoke-direct {p2, v3, p4}, Lazgq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 288
    move-result p4

    .line 289
    .line 290
    if-nez p4, :cond_12

    .line 291
    .line 292
    new-instance p0, Lbvtg;

    .line 293
    .line 294
    const-string p1, ","

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p3}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    new-instance p4, Lfyd;

    .line 308
    .line 309
    .line 310
    invoke-direct {p4}, Lfzj;-><init>()V

    .line 311
    .line 312
    check-cast p2, Lazgq;

    .line 313
    .line 314
    iget-object v0, p2, Lazgq;->b:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, v0}, Lfyd;->d(Landroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p4}, Lanxl;->J(Lfzj;)V

    .line 321
    .line 322
    iget-object p2, p2, Lazgq;->a:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lanxl;->m(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    new-instance p2, Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p3}, Lbagy;->bs(Landroid/os/Bundle;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lanxl;->b(Landroid/os/Bundle;)V

    .line 337
    .line 338
    iget-object p1, p0, Lazhx;->f:Lcpuk;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Lazhw;

    .line 345
    .line 346
    const-string p2, "was_shown_in_photo_taken_notification"

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lazhv;->a(Ljava/lang/String;)Lazhv;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    new-array p4, v1, [Lazhv;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p3, p2, p4}, Lazhw;->g(Ljava/util/List;Lazhv;[Lazhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 360
    .line 361
    iget-object p0, p0, Lazhx;->c:Lcpuk;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    check-cast p0, Lbcsk;

    .line 368
    .line 369
    sget-object p1, Lbctc;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    check-cast p0, Lbcrp;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 383
    :cond_13
    return-void
.end method
