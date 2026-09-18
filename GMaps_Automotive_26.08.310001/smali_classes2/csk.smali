.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lcsl;

.field public k:Ljava/util/ArrayList;

.field public l:Lcsn;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcsl;I)V
    .locals 4

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcsk;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcsk;->b:Z

    iput v0, p0, Lcsk;->c:I

    iput v0, p0, Lcsk;->d:I

    iput v1, p0, Lcsk;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcsk;->f:Ljava/lang/String;

    iput v0, p0, Lcsk;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lcsk;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lcsk;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcsk;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lcsk;->l:Lcsn;

    new-instance v2, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcsk;->m:Ljava/util/ArrayList;

    iput v1, p0, Lcsk;->n:I

    iput-boolean v1, p0, Lcsk;->o:Z

    iput v0, p0, Lcsk;->p:I

    iput v1, p0, Lcsk;->q:I

    iput v1, p0, Lcsk;->r:I

    iput v0, p0, Lcsk;->a:I

    iput-object p1, p0, Lcsk;->j:Lcsl;

    const v0, 0x7f0b0ad7

    iput v0, p0, Lcsk;->d:I

    iput p2, p0, Lcsk;->c:I

    .line 389
    iget p2, p1, Lcsl;->g:I

    iput p2, p0, Lcsk;->h:I

    .line 390
    iget p1, p1, Lcsl;->h:I

    iput p1, p0, Lcsk;->q:I

    return-void
.end method

.method public constructor <init>(Lcsl;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcsk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcsk;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lcsk;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcsk;->d:I

    .line 13
    .line 14
    iput v1, p0, Lcsk;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcsk;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcsk;->g:I

    .line 20
    .line 21
    const/16 v3, 0x190

    .line 22
    .line 23
    iput v3, p0, Lcsk;->h:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Lcsk;->i:F

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcsk;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v2, p0, Lcsk;->l:Lcsn;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcsk;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput v1, p0, Lcsk;->n:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcsk;->o:Z

    .line 47
    .line 48
    iput v0, p0, Lcsk;->p:I

    .line 49
    .line 50
    iput v1, p0, Lcsk;->q:I

    .line 51
    .line 52
    iput v1, p0, Lcsk;->r:I

    .line 53
    .line 54
    iget v2, p1, Lcsl;->g:I

    .line 55
    .line 56
    iput v2, p0, Lcsk;->h:I

    .line 57
    .line 58
    iget v2, p1, Lcsl;->h:I

    .line 59
    .line 60
    iput v2, p0, Lcsk;->q:I

    .line 61
    .line 62
    iput-object p1, p0, Lcsk;->j:Lcsl;

    .line 63
    .line 64
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v2, Lctk;->w:[I

    .line 69
    .line 70
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v1

    .line 79
    :goto_0
    const/4 v4, 0x1

    .line 80
    if-ge v3, v2, :cond_10

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "xml"

    .line 87
    .line 88
    const-string v7, "layout"

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    if-ne v5, v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lcsk;->c:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, p0, Lcsk;->c:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    new-instance v4, Lcte;

    .line 116
    .line 117
    invoke-direct {v4}, Lcte;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lcsk;->c:I

    .line 121
    .line 122
    invoke-virtual {v4, p2, v5}, Lcte;->n(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p1, Lcsl;->e:Landroid/util/SparseArray;

    .line 126
    .line 127
    iget v6, p0, Lcsk;->c:I

    .line 128
    .line 129
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_f

    .line 139
    .line 140
    iget v4, p0, Lcsk;->c:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v4}, Lcsl;->g(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Lcsk;->c:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    const/4 v8, 0x3

    .line 151
    if-ne v5, v8, :cond_3

    .line 152
    .line 153
    iget v4, p0, Lcsk;->d:I

    .line 154
    .line 155
    invoke-virtual {p3, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, p0, Lcsk;->d:I

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v5, p0, Lcsk;->d:I

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    new-instance v4, Lcte;

    .line 178
    .line 179
    invoke-direct {v4}, Lcte;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v5, p0, Lcsk;->d:I

    .line 183
    .line 184
    invoke-virtual {v4, p2, v5}, Lcte;->n(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p1, Lcsl;->e:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget v6, p0, Lcsk;->d:I

    .line 190
    .line 191
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    iget v4, p0, Lcsk;->d:I

    .line 203
    .line 204
    invoke-virtual {p1, p2, v4}, Lcsl;->g(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, p0, Lcsk;->d:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    const/4 v6, 0x6

    .line 213
    if-ne v5, v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 220
    .line 221
    const/4 v9, -0x2

    .line 222
    if-ne v7, v4, :cond_4

    .line 223
    .line 224
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, p0, Lcsk;->g:I

    .line 229
    .line 230
    if-eq v4, v0, :cond_f

    .line 231
    .line 232
    iput v9, p0, Lcsk;->e:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_4
    iget v4, v5, Landroid/util/TypedValue;->type:I

    .line 237
    .line 238
    if-ne v4, v8, :cond_6

    .line 239
    .line 240
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, p0, Lcsk;->f:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_f

    .line 247
    .line 248
    const-string v5, "/"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, p0, Lcsk;->g:I

    .line 261
    .line 262
    iput v9, p0, Lcsk;->e:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_5
    iput v0, p0, Lcsk;->e:I

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    iget v4, p0, Lcsk;->e:I

    .line 271
    .line 272
    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput v4, p0, Lcsk;->e:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    const/4 v6, 0x4

    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    if-ne v5, v6, :cond_8

    .line 283
    .line 284
    iget v4, p0, Lcsk;->h:I

    .line 285
    .line 286
    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, p0, Lcsk;->h:I

    .line 291
    .line 292
    if-ge v4, v7, :cond_f

    .line 293
    .line 294
    iput v7, p0, Lcsk;->h:I

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    if-ne v5, v7, :cond_9

    .line 298
    .line 299
    iget v4, p0, Lcsk;->i:F

    .line 300
    .line 301
    invoke-virtual {p3, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, p0, Lcsk;->i:F

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    if-ne v5, v4, :cond_a

    .line 309
    .line 310
    iget v5, p0, Lcsk;->n:I

    .line 311
    .line 312
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, p0, Lcsk;->n:I

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_a
    if-nez v5, :cond_b

    .line 320
    .line 321
    iget v4, p0, Lcsk;->a:I

    .line 322
    .line 323
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iput v4, p0, Lcsk;->a:I

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_b
    const/16 v4, 0x9

    .line 331
    .line 332
    if-ne v5, v4, :cond_c

    .line 333
    .line 334
    iget-boolean v5, p0, Lcsk;->o:Z

    .line 335
    .line 336
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput-boolean v4, p0, Lcsk;->o:Z

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_c
    const/4 v4, 0x7

    .line 344
    if-ne v5, v4, :cond_d

    .line 345
    .line 346
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, p0, Lcsk;->p:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_d
    const/4 v4, 0x5

    .line 354
    if-ne v5, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iput v4, p0, Lcsk;->q:I

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_e
    const/16 v4, 0xa

    .line 364
    .line 365
    if-ne v5, v4, :cond_f

    .line 366
    .line 367
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, p0, Lcsk;->r:I

    .line 372
    .line 373
    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_10
    iget p1, p0, Lcsk;->d:I

    .line 378
    .line 379
    if-ne p1, v0, :cond_11

    .line 380
    .line 381
    iput-boolean v4, p0, Lcsk;->b:Z

    .line 382
    .line 383
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public constructor <init>(Lcsl;Lcsk;)V
    .locals 4

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcsk;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcsk;->b:Z

    iput v0, p0, Lcsk;->c:I

    iput v0, p0, Lcsk;->d:I

    iput v1, p0, Lcsk;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcsk;->f:Ljava/lang/String;

    iput v0, p0, Lcsk;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lcsk;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lcsk;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcsk;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lcsk;->l:Lcsn;

    new-instance v2, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcsk;->m:Ljava/util/ArrayList;

    iput v1, p0, Lcsk;->n:I

    iput-boolean v1, p0, Lcsk;->o:Z

    iput v0, p0, Lcsk;->p:I

    iput v1, p0, Lcsk;->q:I

    iput v1, p0, Lcsk;->r:I

    iput-object p1, p0, Lcsk;->j:Lcsl;

    .line 393
    iget p1, p1, Lcsl;->g:I

    iput p1, p0, Lcsk;->h:I

    if-eqz p2, :cond_0

    iget p1, p2, Lcsk;->p:I

    iput p1, p0, Lcsk;->p:I

    iget p1, p2, Lcsk;->e:I

    iput p1, p0, Lcsk;->e:I

    iget-object p1, p2, Lcsk;->f:Ljava/lang/String;

    iput-object p1, p0, Lcsk;->f:Ljava/lang/String;

    iget p1, p2, Lcsk;->g:I

    iput p1, p0, Lcsk;->g:I

    iget p1, p2, Lcsk;->h:I

    iput p1, p0, Lcsk;->h:I

    iget-object p1, p2, Lcsk;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcsk;->k:Ljava/util/ArrayList;

    iget p1, p2, Lcsk;->i:F

    iput p1, p0, Lcsk;->i:F

    iget p1, p2, Lcsk;->q:I

    iput p1, p0, Lcsk;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcsk;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcsk;->o:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcsk;->r:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
