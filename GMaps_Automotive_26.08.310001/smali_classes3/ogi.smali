.class public final Logi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnm;


# static fields
.field private static final a:J = 0xea60L


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lonr;

.field private final e:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqge;Lonr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Logi;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Logi;->e:Lqge;

    .line 16
    .line 17
    iput-object p3, p0, Logi;->d:Lonr;

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p2, 0x24

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-lt p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p3, Lonr;->b:Landroid/app/Application;

    .line 27
    .line 28
    new-instance p2, Lcvn;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcvn;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    iput-boolean v0, p0, Logi;->c:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcuf;Lmtp;)Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmtp;->x()Lmun;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Logi;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Lmun;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140279

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p2, v2, v3

    .line 33
    .line 34
    const p2, 0x7f140278

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Lcuf;->e(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcuf;->v()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcuf;->i(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-wide v0, Logi;->a:J

    .line 58
    .line 59
    iput-wide v0, p1, Lcuf;->G:J

    .line 60
    .line 61
    invoke-virtual {p1}, Lcuf;->a()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Logi;->e:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagtb;->aT:Z

    .line 10
    .line 11
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Logi;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Logi;->e:Lqge;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lagtb;

    .line 12
    .line 13
    iget-boolean p0, p0, Lagtb;->af:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Lcuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtp;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object p2, v4, v5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object p3, v4, v6

    .line 24
    .line 25
    const-string v7, " \u00b7 "

    .line 26
    .line 27
    invoke-static {v7, v4}, Lnpp;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v7, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p4, v7, v5

    .line 34
    .line 35
    iget-object p0, p0, Logi;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v8, 0x7f14156e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v6}, Lcuf;->e(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcuf;->v()V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, p1, Lcuf;->l:Z

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p2}, Lcuf;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lcuf;->r(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lmxd;->a:I

    .line 65
    .line 66
    iget v3, v1, Lmtp;->M:I

    .line 67
    .line 68
    const v4, 0x7f060fef

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v1, v1, Lmtp;->q:Laiso;

    .line 76
    .line 77
    const v6, 0x7f060ff0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Laiso;->i:Laisn;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    sget-object v1, Laisn;->a:Laisn;

    .line 91
    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Laisn;->b:Lajre;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    sget-object v1, Lanrk;->a:Lanrk;

    .line 99
    .line 100
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Laism;

    .line 121
    .line 122
    iget v10, v9, Laism;->d:I

    .line 123
    .line 124
    iget v9, v9, Laism;->e:I

    .line 125
    .line 126
    add-int/2addr v10, v9

    .line 127
    if-le v10, v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v1, Lmtz;

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-direct {v1, v8}, Lmtz;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v1}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v7, 0x4

    .line 144
    invoke-static {v1, v7}, Lanrh;->bq(Ljava/util/List;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v8, Lmtz;

    .line 149
    .line 150
    invoke-direct {v8, v7}, Lmtz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v8}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v7, Lanrz;

    .line 158
    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    invoke-direct {v7, v8}, Lanrz;-><init>(I)V

    .line 162
    .line 163
    .line 164
    if-lez v2, :cond_5

    .line 165
    .line 166
    new-instance v8, Lcvh;

    .line 167
    .line 168
    invoke-direct {v8, v2}, Lcvh;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput v4, v8, Lcvh;->c:I

    .line 172
    .line 173
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move v4, v2

    .line 181
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Laism;

    .line 192
    .line 193
    iget v9, v8, Laism;->d:I

    .line 194
    .line 195
    iget v10, v8, Laism;->e:I

    .line 196
    .line 197
    add-int v11, v9, v10

    .line 198
    .line 199
    if-le v11, v4, :cond_6

    .line 200
    .line 201
    if-gt v9, v4, :cond_9

    .line 202
    .line 203
    new-instance v9, Lcvh;

    .line 204
    .line 205
    sub-int/2addr v11, v4

    .line 206
    invoke-direct {v9, v11}, Lcvh;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget v8, v8, Laism;->c:I

    .line 210
    .line 211
    invoke-static {v8}, Laisl;->b(I)Laisl;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    sget-object v8, Laisl;->a:Laisl;

    .line 218
    .line 219
    :cond_7
    invoke-static {v8}, Lmxd;->a(Laisl;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move v8, v6

    .line 231
    :goto_2
    iput v8, v9, Lcvh;->c:I

    .line 232
    .line 233
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    if-le v9, v4, :cond_a

    .line 238
    .line 239
    new-instance v12, Lcvh;

    .line 240
    .line 241
    sub-int/2addr v9, v4

    .line 242
    invoke-direct {v12, v9}, Lcvh;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput v6, v12, Lcvh;->c:I

    .line 246
    .line 247
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    new-instance v4, Lcvh;

    .line 251
    .line 252
    invoke-direct {v4, v10}, Lcvh;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget v8, v8, Laism;->c:I

    .line 256
    .line 257
    invoke-static {v8}, Laisl;->b(I)Laisl;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    sget-object v8, Laisl;->a:Laisl;

    .line 264
    .line 265
    :cond_b
    invoke-static {v8}, Lmxd;->a(Laisl;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    move v8, v6

    .line 277
    :goto_3
    iput v8, v4, Lcvh;->c:I

    .line 278
    .line 279
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move v4, v11

    .line 283
    goto :goto_1

    .line 284
    :cond_d
    if-ge v4, v3, :cond_e

    .line 285
    .line 286
    new-instance v1, Lcvh;

    .line 287
    .line 288
    sub-int/2addr v3, v4

    .line 289
    invoke-direct {v1, v3}, Lcvh;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput v6, v1, Lcvh;->c:I

    .line 293
    .line 294
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-virtual {v7}, Lanrz;->f()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Lcvi;

    .line 302
    .line 303
    invoke-direct {v3}, Lcvi;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v3, Lcvi;->d:Z

    .line 307
    .line 308
    iput v2, v3, Lcvi;->b:I

    .line 309
    .line 310
    const v2, 0x7f0804e8

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v3, Lcvi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lcvi;->g(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lcuf;->q(Lcvj;)V

    .line 323
    .line 324
    .line 325
    if-eqz p9, :cond_f

    .line 326
    .line 327
    invoke-static/range {p9 .. p9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v2, 0x7f060be9

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static/range {p9 .. p9}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v1}, Lctq;->aj(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p1, Lcuf;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Lcuf;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_10

    .line 364
    .line 365
    const p0, 0x7f080bb9

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p8

    .line 369
    .line 370
    invoke-virtual {p1, p0, v0, v1}, Lcuf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-virtual {p1}, Lcuf;->a()Landroid/app/Notification;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method
