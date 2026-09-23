.class public final Lavfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxb;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avfw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavfw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfw;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lavfw;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lavfw;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lavfw;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lavfw;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lavfw;->g:Lcgri;

    .line 15
    .line 16
    return-void
.end method

.method private static c(Lbyth;)Lbyuc;
    .locals 2

    .line 1
    iget-object p0, p0, Lbyth;->h:Lbytm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbytm;->a:Lbytm;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbytm;->c:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbytm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbyuc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final d(Lbyuc;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lavfw;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazol;

    .line 8
    .line 9
    iget-object v1, p0, Lavfw;->f:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lavfv;

    .line 16
    .line 17
    iget-object p1, p1, Lbyuc;->c:Lbytz;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbytz;->a:Lbytz;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lavfw;->b:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lbauf;->aR(Lazol;Lavfv;Landroid/content/Context;Lbytz;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lbyth;)Lbqfj;
    .locals 2

    .line 1
    invoke-static {p1}, Lavfw;->c(Lbyth;)Lbyuc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lavfw;->d(Lbyuc;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "multiple_streams"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Laiab;Lrnt;Lrns;Lbyth;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lavfw;->c(Lbyth;)Lbyuc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavfw;->a:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string p3, "Not extending Photo Taken Notification (PTN) because PhotoTakenMetadata not set although it should always be set."

    .line 12
    .line 13
    const/16 p4, 0x1f69

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lavfw;->d(Lbyuc;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_13

    .line 28
    .line 29
    iget p4, p2, Lbyuc;->b:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    and-int/2addr p4, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p4, :cond_d

    .line 36
    .line 37
    iget-object p2, p2, Lbyuc;->d:Lbyub;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lbyub;->a:Lbyub;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    move v3, v1

    .line 48
    move v4, v3

    .line 49
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v6, p0, Lavfw;->d:Lcgri;

    .line 62
    .line 63
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lakxf;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lakxf;->a(Landroid/net/Uri;)Lakxe;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lakxe;->b()Lakxd;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lakxd;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eq v5, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ltz v3, :cond_5

    .line 93
    .line 94
    move p4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p4, v1

    .line 97
    :goto_1
    const-string v5, "Number of photos loaded should be >= 0, but was %s"

    .line 98
    .line 99
    invoke-static {p4, v5, v3}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-ltz v4, :cond_6

    .line 103
    .line 104
    move p4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move p4, v1

    .line 107
    :goto_2
    const-string v5, "Number of videos loaded should be >= 0, but was %s"

    .line 108
    .line 109
    invoke-static {p4, v5, v4}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    add-int p4, v3, v4

    .line 113
    .line 114
    if-lez p4, :cond_7

    .line 115
    .line 116
    move v5, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v5, v1

    .line 119
    :goto_3
    const-string v6, "Number of media loaded should be >= 1, but was %s"

    .line 120
    .line 121
    invoke-static {v5, v6, p4}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lbyub;->b:Lbyua;

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    sget-object p2, Lbyua;->a:Lbyua;

    .line 129
    .line 130
    :cond_8
    if-lez v3, :cond_9

    .line 131
    .line 132
    if-lez v4, :cond_9

    .line 133
    .line 134
    iget-object p2, p2, Lbyua;->f:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    if-lez v3, :cond_b

    .line 138
    .line 139
    if-le v3, v2, :cond_a

    .line 140
    .line 141
    iget-object p2, p2, Lbyua;->e:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    iget-object p2, p2, Lbyua;->c:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    if-le v4, v2, :cond_c

    .line 148
    .line 149
    iget-object p2, p2, Lbyua;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    iget-object p2, p2, Lbyua;->b:Ljava/lang/String;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Laiab;->D(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object p2, p0, Lavfw;->e:Lcgri;

    .line 164
    .line 165
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Laver;

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_e

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Laver;->a(I)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iget-object p4, p2, Laver;->c:Landroid/content/res/Resources;

    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    const v4, 0x7f07095d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    new-instance v3, Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p2, Laver;->b:Lavep;

    .line 208
    .line 209
    div-int/lit8 v5, p4, 0x2

    .line 210
    .line 211
    invoke-virtual {v4, v3, p4, v5}, Lavep;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_f

    .line 216
    .line 217
    const/4 p4, 0x3

    .line 218
    invoke-virtual {p2, p4}, Laver;->a(I)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    sget-object p2, Laver;->a:Lbraj;

    .line 231
    .line 232
    sget-object p4, Lbfgu;->a:Lbfgu;

    .line 233
    .line 234
    const-string v0, "iPTN generated expandedIcon but no URIs in the list."

    .line 235
    .line 236
    const/16 v2, 0x1f3d

    .line 237
    .line 238
    invoke-static {p4, v0, v2, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/net/Uri;

    .line 249
    .line 250
    new-instance v5, Lazzq;

    .line 251
    .line 252
    invoke-direct {v5}, Lazzq;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, v5, Lazzq;->e:Z

    .line 256
    .line 257
    iget v6, p2, Laver;->d:I

    .line 258
    .line 259
    iput v6, v5, Lazzq;->b:I

    .line 260
    .line 261
    iput v6, v5, Lazzq;->c:I

    .line 262
    .line 263
    invoke-virtual {v4, v3, v5}, Lavep;->b(Landroid/net/Uri;Lazzq;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Laver;->a(I)V

    .line 270
    .line 271
    .line 272
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    invoke-virtual {p2, v2}, Laver;->a(I)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Laveq;

    .line 279
    .line 280
    invoke-direct {p2, v3, p4}, Laveq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_5
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-nez p4, :cond_12

    .line 292
    .line 293
    new-instance p1, Lbqfd;

    .line 294
    .line 295
    const-string p2, ","

    .line 296
    .line 297
    invoke-direct {p1, p2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance p4, Leia;

    .line 309
    .line 310
    invoke-direct {p4}, Leia;-><init>()V

    .line 311
    .line 312
    .line 313
    check-cast p2, Laveq;

    .line 314
    .line 315
    iget-object v0, p2, Laveq;->b:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {p4, v0}, Leia;->d(Landroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p4}, Laiab;->O(Leiu;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Laveq;->a:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Laiab;->p(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string p4, "multiple_streams"

    .line 334
    .line 335
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Laiab;->d(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lavfw;->f:Lcgri;

    .line 342
    .line 343
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lavfv;

    .line 348
    .line 349
    const-string p2, "was_shown_in_photo_taken_notification"

    .line 350
    .line 351
    invoke-static {p2}, Lavfu;->a(Ljava/lang/String;)Lavfu;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-array p4, v1, [Lavfu;

    .line 356
    .line 357
    invoke-virtual {p1, p3, p2, p4}, Lavfv;->g(Ljava/util/List;Lavfu;[Lavfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lavfw;->c:Lcgri;

    .line 365
    .line 366
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lazpw;

    .line 371
    .line 372
    sget-object p2, Lazqj;->n:Lazss;

    .line 373
    .line 374
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lazpa;

    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 385
    .line 386
    .line 387
    :cond_13
    return-void
.end method
