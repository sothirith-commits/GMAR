.class public final Lfwh;
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

.field public final j:Lfwi;

.field public k:Ljava/util/ArrayList;

.field public l:Lfwk;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field private r:I


# direct methods
.method public constructor <init>(Lfwi;I)V
    .locals 4

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfwh;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwh;->b:Z

    iput v0, p0, Lfwh;->c:I

    iput v0, p0, Lfwh;->d:I

    iput v1, p0, Lfwh;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lfwh;->f:Ljava/lang/String;

    iput v0, p0, Lfwh;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lfwh;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lfwh;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfwh;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lfwh;->l:Lfwk;

    new-instance v2, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfwh;->m:Ljava/util/ArrayList;

    iput v1, p0, Lfwh;->n:I

    iput-boolean v1, p0, Lfwh;->o:Z

    iput v0, p0, Lfwh;->p:I

    iput v1, p0, Lfwh;->q:I

    iput v1, p0, Lfwh;->r:I

    iput v0, p0, Lfwh;->a:I

    iput-object p1, p0, Lfwh;->j:Lfwi;

    const v0, 0x7f0b0d89

    iput v0, p0, Lfwh;->d:I

    iput p2, p0, Lfwh;->c:I

    .line 389
    iget p2, p1, Lfwi;->g:I

    iput p2, p0, Lfwh;->h:I

    .line 390
    iget p1, p1, Lfwi;->h:I

    iput p1, p0, Lfwh;->q:I

    return-void
.end method

.method public constructor <init>(Lfwi;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfwh;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lfwh;->b:Z

    .line 10
    .line 11
    iput v0, p0, Lfwh;->c:I

    .line 12
    .line 13
    iput v0, p0, Lfwh;->d:I

    .line 14
    .line 15
    iput v1, p0, Lfwh;->e:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Lfwh;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lfwh;->g:I

    .line 21
    .line 22
    const/16 v3, 0x190

    .line 23
    .line 24
    iput v3, p0, Lfwh;->h:I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    iput v3, p0, Lfwh;->i:F

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v3, p0, Lfwh;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, Lfwh;->l:Lfwk;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Lfwh;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput v1, p0, Lfwh;->n:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lfwh;->o:Z

    .line 48
    .line 49
    iput v0, p0, Lfwh;->p:I

    .line 50
    .line 51
    iput v1, p0, Lfwh;->q:I

    .line 52
    .line 53
    iput v1, p0, Lfwh;->r:I

    .line 54
    .line 55
    iget v2, p1, Lfwi;->g:I

    .line 56
    .line 57
    iput v2, p0, Lfwh;->h:I

    .line 58
    .line 59
    iget v2, p1, Lfwi;->h:I

    .line 60
    .line 61
    iput v2, p0, Lfwh;->q:I

    .line 62
    .line 63
    iput-object p1, p0, Lfwh;->j:Lfwi;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    sget-object v2, Lfxh;->w:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 77
    move-result v2

    .line 78
    move v3, v1

    .line 79
    :goto_0
    const/4 v4, 0x1

    .line 80
    .line 81
    if-ge v3, v2, :cond_10

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    const-string v6, "xml"

    .line 88
    .line 89
    const-string v7, "layout"

    .line 90
    const/4 v8, 0x2

    .line 91
    .line 92
    if-ne v5, v8, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v4

    .line 97
    .line 98
    iput v4, p0, Lfwh;->c:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget v5, p0, Lfwh;->c:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    new-instance v4, Lfxb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Lfxb;-><init>()V

    .line 120
    .line 121
    iget v5, p0, Lfwh;->c:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2, v5}, Lfxb;->q(Landroid/content/Context;I)V

    .line 125
    .line 126
    iget-object v5, p1, Lfwi;->e:Landroid/util/SparseArray;

    .line 127
    .line 128
    iget v6, p0, Lfwh;->c:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_f

    .line 140
    .line 141
    iget v4, p0, Lfwh;->c:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v4}, Lfwi;->g(Landroid/content/Context;I)I

    .line 145
    move-result v4

    .line 146
    .line 147
    iput v4, p0, Lfwh;->c:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    :cond_1
    const/4 v8, 0x3

    .line 151
    .line 152
    if-ne v5, v8, :cond_3

    .line 153
    .line 154
    iget v4, p0, Lfwh;->d:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    move-result v4

    .line 159
    .line 160
    iput v4, p0, Lfwh;->d:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    iget v5, p0, Lfwh;->d:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    new-instance v4, Lfxb;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4}, Lfxb;-><init>()V

    .line 182
    .line 183
    iget v5, p0, Lfwh;->d:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p2, v5}, Lfxb;->q(Landroid/content/Context;I)V

    .line 187
    .line 188
    iget-object v5, p1, Lfwi;->e:Landroid/util/SparseArray;

    .line 189
    .line 190
    iget v6, p0, Lfwh;->d:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    iget v4, p0, Lfwh;->d:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, v4}, Lfwi;->g(Landroid/content/Context;I)I

    .line 207
    move-result v4

    .line 208
    .line 209
    iput v4, p0, Lfwh;->d:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    :cond_3
    const/4 v6, 0x6

    .line 213
    .line 214
    if-ne v5, v6, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 221
    const/4 v9, -0x2

    .line 222
    .line 223
    if-ne v7, v4, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    move-result v4

    .line 228
    .line 229
    iput v4, p0, Lfwh;->g:I

    .line 230
    .line 231
    if-eq v4, v0, :cond_f

    .line 232
    .line 233
    iput v9, p0, Lfwh;->e:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_4
    iget v4, v5, Landroid/util/TypedValue;->type:I

    .line 238
    .line 239
    if-ne v4, v8, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    iput-object v4, p0, Lfwh;->f:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    const-string v5, "/"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 253
    move-result v4

    .line 254
    .line 255
    if-lez v4, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    move-result v4

    .line 260
    .line 261
    iput v4, p0, Lfwh;->g:I

    .line 262
    .line 263
    iput v9, p0, Lfwh;->e:I

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    iput v0, p0, Lfwh;->e:I

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    iget v4, p0, Lfwh;->e:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 275
    move-result v4

    .line 276
    .line 277
    iput v4, p0, Lfwh;->e:I

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    const/4 v6, 0x4

    .line 280
    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    if-ne v5, v6, :cond_8

    .line 284
    .line 285
    iget v4, p0, Lfwh;->h:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    move-result v4

    .line 290
    .line 291
    iput v4, p0, Lfwh;->h:I

    .line 292
    .line 293
    if-ge v4, v7, :cond_f

    .line 294
    .line 295
    iput v7, p0, Lfwh;->h:I

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_8
    if-ne v5, v7, :cond_9

    .line 299
    .line 300
    iget v4, p0, Lfwh;->i:F

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 304
    move-result v4

    .line 305
    .line 306
    iput v4, p0, Lfwh;->i:F

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :cond_9
    if-ne v5, v4, :cond_a

    .line 310
    .line 311
    iget v5, p0, Lfwh;->n:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 315
    move-result v4

    .line 316
    .line 317
    iput v4, p0, Lfwh;->n:I

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_a
    if-nez v5, :cond_b

    .line 321
    .line 322
    iget v4, p0, Lfwh;->a:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    move-result v4

    .line 327
    .line 328
    iput v4, p0, Lfwh;->a:I

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_b
    const/16 v4, 0x9

    .line 332
    .line 333
    if-ne v5, v4, :cond_c

    .line 334
    .line 335
    iget-boolean v5, p0, Lfwh;->o:Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    move-result v4

    .line 340
    .line 341
    iput-boolean v4, p0, Lfwh;->o:Z

    .line 342
    goto :goto_1

    .line 343
    :cond_c
    const/4 v4, 0x7

    .line 344
    .line 345
    if-ne v5, v4, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 349
    move-result v4

    .line 350
    .line 351
    iput v4, p0, Lfwh;->p:I

    .line 352
    goto :goto_1

    .line 353
    :cond_d
    const/4 v4, 0x5

    .line 354
    .line 355
    if-ne v5, v4, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 359
    move-result v4

    .line 360
    .line 361
    iput v4, p0, Lfwh;->q:I

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :cond_e
    const/16 v4, 0xa

    .line 365
    .line 366
    if-ne v5, v4, :cond_f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 370
    move-result v4

    .line 371
    .line 372
    iput v4, p0, Lfwh;->r:I

    .line 373
    .line 374
    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_10
    iget p1, p0, Lfwh;->d:I

    .line 379
    .line 380
    if-ne p1, v0, :cond_11

    .line 381
    .line 382
    iput-boolean v4, p0, Lfwh;->b:Z

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    return-void
.end method

.method public constructor <init>(Lfwi;Lfwh;)V
    .locals 4

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfwh;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwh;->b:Z

    iput v0, p0, Lfwh;->c:I

    iput v0, p0, Lfwh;->d:I

    iput v1, p0, Lfwh;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lfwh;->f:Ljava/lang/String;

    iput v0, p0, Lfwh;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lfwh;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lfwh;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfwh;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lfwh;->l:Lfwk;

    new-instance v2, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfwh;->m:Ljava/util/ArrayList;

    iput v1, p0, Lfwh;->n:I

    iput-boolean v1, p0, Lfwh;->o:Z

    iput v0, p0, Lfwh;->p:I

    iput v1, p0, Lfwh;->q:I

    iput v1, p0, Lfwh;->r:I

    iput-object p1, p0, Lfwh;->j:Lfwi;

    .line 393
    iget p1, p1, Lfwi;->g:I

    iput p1, p0, Lfwh;->h:I

    if-eqz p2, :cond_0

    iget p1, p2, Lfwh;->p:I

    iput p1, p0, Lfwh;->p:I

    iget p1, p2, Lfwh;->e:I

    iput p1, p0, Lfwh;->e:I

    iget-object p1, p2, Lfwh;->f:Ljava/lang/String;

    iput-object p1, p0, Lfwh;->f:Ljava/lang/String;

    iget p1, p2, Lfwh;->g:I

    iput p1, p0, Lfwh;->g:I

    iget p1, p2, Lfwh;->h:I

    iput p1, p0, Lfwh;->h:I

    iget-object p1, p2, Lfwh;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lfwh;->k:Ljava/util/ArrayList;

    iget p1, p2, Lfwh;->i:F

    iput p1, p0, Lfwh;->i:F

    iget p1, p2, Lfwh;->q:I

    iput p1, p0, Lfwh;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lfwh;->h:I

    .line 9
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lfwh;->o:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

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
    .line 2
    iget p0, p0, Lfwh;->r:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

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
