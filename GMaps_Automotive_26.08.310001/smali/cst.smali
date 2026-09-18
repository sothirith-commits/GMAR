.class public Lcst;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field E:Z

.field F:Z

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field J:F

.field K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public aa:Z

.field public ab:Z

.field public ac:Ljava/lang/String;

.field public ad:I

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:F

.field public as:I

.field public at:I

.field public au:F

.field public av:Lcos;

.field public aw:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, -0x2

    .line 927
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcst;->a:I

    iput v0, p0, Lcst;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcst;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcst;->d:Z

    iput v0, p0, Lcst;->e:I

    iput v0, p0, Lcst;->f:I

    iput v0, p0, Lcst;->g:I

    iput v0, p0, Lcst;->h:I

    iput v0, p0, Lcst;->i:I

    iput v0, p0, Lcst;->j:I

    iput v0, p0, Lcst;->k:I

    iput v0, p0, Lcst;->l:I

    iput v0, p0, Lcst;->m:I

    iput v0, p0, Lcst;->n:I

    iput v0, p0, Lcst;->o:I

    iput v0, p0, Lcst;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lcst;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lcst;->r:F

    iput v0, p0, Lcst;->s:I

    iput v0, p0, Lcst;->t:I

    iput v0, p0, Lcst;->u:I

    iput v0, p0, Lcst;->v:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lcst;->w:I

    iput v5, p0, Lcst;->x:I

    iput v5, p0, Lcst;->y:I

    iput v5, p0, Lcst;->z:I

    iput v5, p0, Lcst;->A:I

    iput v5, p0, Lcst;->B:I

    iput v5, p0, Lcst;->C:I

    iput v3, p0, Lcst;->D:I

    iput-boolean v2, p0, Lcst;->E:Z

    iput-boolean v2, p0, Lcst;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, p0, Lcst;->G:F

    iput v6, p0, Lcst;->H:F

    const/4 v7, 0x0

    iput-object v7, p0, Lcst;->I:Ljava/lang/String;

    iput v4, p0, Lcst;->J:F

    iput v2, p0, Lcst;->K:I

    iput v1, p0, Lcst;->L:F

    iput v1, p0, Lcst;->M:F

    iput v3, p0, Lcst;->N:I

    iput v3, p0, Lcst;->O:I

    iput v3, p0, Lcst;->P:I

    iput v3, p0, Lcst;->Q:I

    iput v3, p0, Lcst;->R:I

    iput v3, p0, Lcst;->S:I

    iput v3, p0, Lcst;->T:I

    iput v3, p0, Lcst;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcst;->V:F

    iput v1, p0, Lcst;->W:F

    iput v0, p0, Lcst;->X:I

    iput v0, p0, Lcst;->Y:I

    iput v0, p0, Lcst;->Z:I

    iput-boolean v3, p0, Lcst;->aa:Z

    iput-boolean v3, p0, Lcst;->ab:Z

    iput-object v7, p0, Lcst;->ac:Ljava/lang/String;

    iput v3, p0, Lcst;->ad:I

    iput-boolean v2, p0, Lcst;->ae:Z

    iput-boolean v2, p0, Lcst;->af:Z

    iput-boolean v3, p0, Lcst;->ag:Z

    iput-boolean v3, p0, Lcst;->ah:Z

    iput-boolean v3, p0, Lcst;->ai:Z

    iput-boolean v3, p0, Lcst;->aj:Z

    iput-boolean v3, p0, Lcst;->ak:Z

    iput v0, p0, Lcst;->al:I

    iput v0, p0, Lcst;->am:I

    iput v0, p0, Lcst;->an:I

    iput v0, p0, Lcst;->ao:I

    iput v5, p0, Lcst;->ap:I

    iput v5, p0, Lcst;->aq:I

    iput v6, p0, Lcst;->ar:F

    new-instance v0, Lcos;

    .line 928
    invoke-direct {v0}, Lcos;-><init>()V

    iput-object v0, p0, Lcst;->av:Lcos;

    iput-boolean v3, p0, Lcst;->aw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcst;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcst;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lcst;->c:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcst;->d:Z

    .line 15
    .line 16
    iput v0, p0, Lcst;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcst;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcst;->g:I

    .line 21
    .line 22
    iput v0, p0, Lcst;->h:I

    .line 23
    .line 24
    iput v0, p0, Lcst;->i:I

    .line 25
    .line 26
    iput v0, p0, Lcst;->j:I

    .line 27
    .line 28
    iput v0, p0, Lcst;->k:I

    .line 29
    .line 30
    iput v0, p0, Lcst;->l:I

    .line 31
    .line 32
    iput v0, p0, Lcst;->m:I

    .line 33
    .line 34
    iput v0, p0, Lcst;->n:I

    .line 35
    .line 36
    iput v0, p0, Lcst;->o:I

    .line 37
    .line 38
    iput v0, p0, Lcst;->p:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, p0, Lcst;->q:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, p0, Lcst;->r:F

    .line 45
    .line 46
    iput v0, p0, Lcst;->s:I

    .line 47
    .line 48
    iput v0, p0, Lcst;->t:I

    .line 49
    .line 50
    iput v0, p0, Lcst;->u:I

    .line 51
    .line 52
    iput v0, p0, Lcst;->v:I

    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    iput v5, p0, Lcst;->w:I

    .line 57
    .line 58
    iput v5, p0, Lcst;->x:I

    .line 59
    .line 60
    iput v5, p0, Lcst;->y:I

    .line 61
    .line 62
    iput v5, p0, Lcst;->z:I

    .line 63
    .line 64
    iput v5, p0, Lcst;->A:I

    .line 65
    .line 66
    iput v5, p0, Lcst;->B:I

    .line 67
    .line 68
    iput v5, p0, Lcst;->C:I

    .line 69
    .line 70
    iput v3, p0, Lcst;->D:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcst;->E:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcst;->F:Z

    .line 75
    .line 76
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    .line 78
    iput v6, p0, Lcst;->G:F

    .line 79
    .line 80
    iput v6, p0, Lcst;->H:F

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    iput-object v7, p0, Lcst;->I:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, p0, Lcst;->J:F

    .line 86
    .line 87
    iput v2, p0, Lcst;->K:I

    .line 88
    .line 89
    iput v1, p0, Lcst;->L:F

    .line 90
    .line 91
    iput v1, p0, Lcst;->M:F

    .line 92
    .line 93
    iput v3, p0, Lcst;->N:I

    .line 94
    .line 95
    iput v3, p0, Lcst;->O:I

    .line 96
    .line 97
    iput v3, p0, Lcst;->P:I

    .line 98
    .line 99
    iput v3, p0, Lcst;->Q:I

    .line 100
    .line 101
    iput v3, p0, Lcst;->R:I

    .line 102
    .line 103
    iput v3, p0, Lcst;->S:I

    .line 104
    .line 105
    iput v3, p0, Lcst;->T:I

    .line 106
    .line 107
    iput v3, p0, Lcst;->U:I

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v1, p0, Lcst;->V:F

    .line 112
    .line 113
    iput v1, p0, Lcst;->W:F

    .line 114
    .line 115
    iput v0, p0, Lcst;->X:I

    .line 116
    .line 117
    iput v0, p0, Lcst;->Y:I

    .line 118
    .line 119
    iput v0, p0, Lcst;->Z:I

    .line 120
    .line 121
    iput-boolean v3, p0, Lcst;->aa:Z

    .line 122
    .line 123
    iput-boolean v3, p0, Lcst;->ab:Z

    .line 124
    .line 125
    iput-object v7, p0, Lcst;->ac:Ljava/lang/String;

    .line 126
    .line 127
    iput v3, p0, Lcst;->ad:I

    .line 128
    .line 129
    iput-boolean v2, p0, Lcst;->ae:Z

    .line 130
    .line 131
    iput-boolean v2, p0, Lcst;->af:Z

    .line 132
    .line 133
    iput-boolean v3, p0, Lcst;->ag:Z

    .line 134
    .line 135
    iput-boolean v3, p0, Lcst;->ah:Z

    .line 136
    .line 137
    iput-boolean v3, p0, Lcst;->ai:Z

    .line 138
    .line 139
    iput-boolean v3, p0, Lcst;->aj:Z

    .line 140
    .line 141
    iput-boolean v3, p0, Lcst;->ak:Z

    .line 142
    .line 143
    iput v0, p0, Lcst;->al:I

    .line 144
    .line 145
    iput v0, p0, Lcst;->am:I

    .line 146
    .line 147
    iput v0, p0, Lcst;->an:I

    .line 148
    .line 149
    iput v0, p0, Lcst;->ao:I

    .line 150
    .line 151
    iput v5, p0, Lcst;->ap:I

    .line 152
    .line 153
    iput v5, p0, Lcst;->aq:I

    .line 154
    .line 155
    iput v6, p0, Lcst;->ar:F

    .line 156
    .line 157
    new-instance v1, Lcos;

    .line 158
    .line 159
    invoke-direct {v1}, Lcos;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcst;->av:Lcos;

    .line 163
    .line 164
    iput-boolean v3, p0, Lcst;->aw:Z

    .line 165
    .line 166
    sget-object v1, Lctk;->b:[I

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    move v1, v3

    .line 177
    :goto_0
    if-ge v1, p2, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget-object v6, Lcss;->a:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x2

    .line 190
    const/4 v8, -0x2

    .line 191
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    packed-switch v6, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    packed-switch v6, :pswitch_data_2

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_0
    iget-boolean v6, p0, Lcst;->d:Z

    .line 203
    .line 204
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput-boolean v5, p0, Lcst;->d:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_1
    iget v6, p0, Lcst;->ad:I

    .line 213
    .line 214
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v5, p0, Lcst;->ad:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Lcte;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p0, Lcst;->F:Z

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Lcte;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, p0, Lcst;->E:Z

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_4
    iget v6, p0, Lcst;->C:I

    .line 237
    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, p0, Lcst;->C:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_5
    iget v6, p0, Lcst;->D:I

    .line 247
    .line 248
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, p0, Lcst;->D:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_6
    iget v6, p0, Lcst;->o:I

    .line 257
    .line 258
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, p0, Lcst;->o:I

    .line 263
    .line 264
    if-ne v6, v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, p0, Lcst;->o:I

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_7
    iget v6, p0, Lcst;->n:I

    .line 275
    .line 276
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, p0, Lcst;->n:I

    .line 281
    .line 282
    if-ne v6, v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, p0, Lcst;->n:I

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, p0, Lcst;->ac:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_9
    iget v6, p0, Lcst;->Y:I

    .line 301
    .line 302
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput v5, p0, Lcst;->Y:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_a
    iget v6, p0, Lcst;->X:I

    .line 311
    .line 312
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, p0, Lcst;->X:I

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iput v5, p0, Lcst;->O:I

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iput v5, p0, Lcst;->N:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_d
    iget v6, p0, Lcst;->M:F

    .line 337
    .line 338
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, p0, Lcst;->M:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_e
    iget v6, p0, Lcst;->L:F

    .line 347
    .line 348
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iput v5, p0, Lcst;->L:F

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {p0, v5}, Lcte;->q(Lcst;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_10
    iget v6, p0, Lcst;->W:F

    .line 366
    .line 367
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput v5, p0, Lcst;->W:F

    .line 376
    .line 377
    iput v7, p0, Lcst;->Q:I

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_11
    :try_start_0
    iget v6, p0, Lcst;->U:I

    .line 382
    .line 383
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iput v6, p0, Lcst;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :catch_0
    iget v6, p0, Lcst;->U:I

    .line 392
    .line 393
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ne v5, v8, :cond_0

    .line 398
    .line 399
    iput v8, p0, Lcst;->U:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_12
    :try_start_1
    iget v6, p0, Lcst;->S:I

    .line 404
    .line 405
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iput v6, p0, Lcst;->S:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :catch_1
    iget v6, p0, Lcst;->S:I

    .line 414
    .line 415
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ne v5, v8, :cond_0

    .line 420
    .line 421
    iput v8, p0, Lcst;->S:I

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_13
    iget v6, p0, Lcst;->V:F

    .line 426
    .line 427
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iput v5, p0, Lcst;->V:F

    .line 436
    .line 437
    iput v7, p0, Lcst;->P:I

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_14
    :try_start_2
    iget v6, p0, Lcst;->T:I

    .line 442
    .line 443
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iput v6, p0, Lcst;->T:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :catch_2
    iget v6, p0, Lcst;->T:I

    .line 452
    .line 453
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-ne v5, v8, :cond_0

    .line 458
    .line 459
    iput v8, p0, Lcst;->T:I

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_15
    :try_start_3
    iget v6, p0, Lcst;->R:I

    .line 464
    .line 465
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    iput v6, p0, Lcst;->R:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :catch_3
    iget v6, p0, Lcst;->R:I

    .line 474
    .line 475
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-ne v5, v8, :cond_0

    .line 480
    .line 481
    iput v8, p0, Lcst;->R:I

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iput v5, p0, Lcst;->Q:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput v5, p0, Lcst;->P:I

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_18
    iget v6, p0, Lcst;->H:F

    .line 502
    .line 503
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput v5, p0, Lcst;->H:F

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_19
    iget v6, p0, Lcst;->G:F

    .line 512
    .line 513
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iput v5, p0, Lcst;->G:F

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1a
    iget-boolean v6, p0, Lcst;->ab:Z

    .line 522
    .line 523
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iput-boolean v5, p0, Lcst;->ab:Z

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_1b
    iget-boolean v6, p0, Lcst;->aa:Z

    .line 532
    .line 533
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iput-boolean v5, p0, Lcst;->aa:Z

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_1c
    iget v6, p0, Lcst;->B:I

    .line 542
    .line 543
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iput v5, p0, Lcst;->B:I

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_1d
    iget v6, p0, Lcst;->A:I

    .line 552
    .line 553
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    iput v5, p0, Lcst;->A:I

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_1e
    iget v6, p0, Lcst;->z:I

    .line 562
    .line 563
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    iput v5, p0, Lcst;->z:I

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_1f
    iget v6, p0, Lcst;->y:I

    .line 572
    .line 573
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iput v5, p0, Lcst;->y:I

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_20
    iget v6, p0, Lcst;->x:I

    .line 582
    .line 583
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iput v5, p0, Lcst;->x:I

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_21
    iget v6, p0, Lcst;->w:I

    .line 592
    .line 593
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iput v5, p0, Lcst;->w:I

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_22
    iget v6, p0, Lcst;->v:I

    .line 602
    .line 603
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iput v6, p0, Lcst;->v:I

    .line 608
    .line 609
    if-ne v6, v0, :cond_0

    .line 610
    .line 611
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iput v5, p0, Lcst;->v:I

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_23
    iget v6, p0, Lcst;->u:I

    .line 620
    .line 621
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iput v6, p0, Lcst;->u:I

    .line 626
    .line 627
    if-ne v6, v0, :cond_0

    .line 628
    .line 629
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iput v5, p0, Lcst;->u:I

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_24
    iget v6, p0, Lcst;->t:I

    .line 638
    .line 639
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iput v6, p0, Lcst;->t:I

    .line 644
    .line 645
    if-ne v6, v0, :cond_0

    .line 646
    .line 647
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    iput v5, p0, Lcst;->t:I

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_25
    iget v6, p0, Lcst;->s:I

    .line 656
    .line 657
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iput v6, p0, Lcst;->s:I

    .line 662
    .line 663
    if-ne v6, v0, :cond_0

    .line 664
    .line 665
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iput v5, p0, Lcst;->s:I

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_26
    iget v6, p0, Lcst;->m:I

    .line 674
    .line 675
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iput v6, p0, Lcst;->m:I

    .line 680
    .line 681
    if-ne v6, v0, :cond_0

    .line 682
    .line 683
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iput v5, p0, Lcst;->m:I

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_27
    iget v6, p0, Lcst;->l:I

    .line 692
    .line 693
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iput v6, p0, Lcst;->l:I

    .line 698
    .line 699
    if-ne v6, v0, :cond_0

    .line 700
    .line 701
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    iput v5, p0, Lcst;->l:I

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_28
    iget v6, p0, Lcst;->k:I

    .line 710
    .line 711
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    iput v6, p0, Lcst;->k:I

    .line 716
    .line 717
    if-ne v6, v0, :cond_0

    .line 718
    .line 719
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iput v5, p0, Lcst;->k:I

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_29
    iget v6, p0, Lcst;->j:I

    .line 728
    .line 729
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iput v6, p0, Lcst;->j:I

    .line 734
    .line 735
    if-ne v6, v0, :cond_0

    .line 736
    .line 737
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iput v5, p0, Lcst;->j:I

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_2a
    iget v6, p0, Lcst;->i:I

    .line 746
    .line 747
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    iput v6, p0, Lcst;->i:I

    .line 752
    .line 753
    if-ne v6, v0, :cond_0

    .line 754
    .line 755
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iput v5, p0, Lcst;->i:I

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_2b
    iget v6, p0, Lcst;->h:I

    .line 764
    .line 765
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iput v6, p0, Lcst;->h:I

    .line 770
    .line 771
    if-ne v6, v0, :cond_0

    .line 772
    .line 773
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    iput v5, p0, Lcst;->h:I

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_2c
    iget v6, p0, Lcst;->g:I

    .line 782
    .line 783
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    iput v6, p0, Lcst;->g:I

    .line 788
    .line 789
    if-ne v6, v0, :cond_0

    .line 790
    .line 791
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iput v5, p0, Lcst;->g:I

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_2d
    iget v6, p0, Lcst;->f:I

    .line 800
    .line 801
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    iput v6, p0, Lcst;->f:I

    .line 806
    .line 807
    if-ne v6, v0, :cond_0

    .line 808
    .line 809
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    iput v5, p0, Lcst;->f:I

    .line 814
    .line 815
    goto :goto_1

    .line 816
    :pswitch_2e
    iget v6, p0, Lcst;->e:I

    .line 817
    .line 818
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    iput v6, p0, Lcst;->e:I

    .line 823
    .line 824
    if-ne v6, v0, :cond_0

    .line 825
    .line 826
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    iput v5, p0, Lcst;->e:I

    .line 831
    .line 832
    goto :goto_1

    .line 833
    :pswitch_2f
    iget v6, p0, Lcst;->c:F

    .line 834
    .line 835
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    iput v5, p0, Lcst;->c:F

    .line 840
    .line 841
    goto :goto_1

    .line 842
    :pswitch_30
    iget v6, p0, Lcst;->b:I

    .line 843
    .line 844
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iput v5, p0, Lcst;->b:I

    .line 849
    .line 850
    goto :goto_1

    .line 851
    :pswitch_31
    iget v6, p0, Lcst;->a:I

    .line 852
    .line 853
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    iput v5, p0, Lcst;->a:I

    .line 858
    .line 859
    goto :goto_1

    .line 860
    :pswitch_32
    iget v6, p0, Lcst;->r:F

    .line 861
    .line 862
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const/high16 v6, 0x43b40000    # 360.0f

    .line 867
    .line 868
    rem-float/2addr v5, v6

    .line 869
    iput v5, p0, Lcst;->r:F

    .line 870
    .line 871
    cmpg-float v7, v5, v4

    .line 872
    .line 873
    if-gez v7, :cond_0

    .line 874
    .line 875
    sub-float v5, v6, v5

    .line 876
    .line 877
    rem-float/2addr v5, v6

    .line 878
    iput v5, p0, Lcst;->r:F

    .line 879
    .line 880
    goto :goto_1

    .line 881
    :pswitch_33
    iget v6, p0, Lcst;->q:I

    .line 882
    .line 883
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    iput v5, p0, Lcst;->q:I

    .line 888
    .line 889
    goto :goto_1

    .line 890
    :pswitch_34
    iget v6, p0, Lcst;->p:I

    .line 891
    .line 892
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    iput v6, p0, Lcst;->p:I

    .line 897
    .line 898
    if-ne v6, v0, :cond_0

    .line 899
    .line 900
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    iput v5, p0, Lcst;->p:I

    .line 905
    .line 906
    goto :goto_1

    .line 907
    :pswitch_35
    iget v6, p0, Lcst;->Z:I

    .line 908
    .line 909
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    iput v5, p0, Lcst;->Z:I

    .line 914
    .line 915
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0}, Lcst;->a()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x2c
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
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 929
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lcst;->a:I

    iput v0, p0, Lcst;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcst;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcst;->d:Z

    iput v0, p0, Lcst;->e:I

    iput v0, p0, Lcst;->f:I

    iput v0, p0, Lcst;->g:I

    iput v0, p0, Lcst;->h:I

    iput v0, p0, Lcst;->i:I

    iput v0, p0, Lcst;->j:I

    iput v0, p0, Lcst;->k:I

    iput v0, p0, Lcst;->l:I

    iput v0, p0, Lcst;->m:I

    iput v0, p0, Lcst;->n:I

    iput v0, p0, Lcst;->o:I

    iput v0, p0, Lcst;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lcst;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lcst;->r:F

    iput v0, p0, Lcst;->s:I

    iput v0, p0, Lcst;->t:I

    iput v0, p0, Lcst;->u:I

    iput v0, p0, Lcst;->v:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lcst;->w:I

    iput v5, p0, Lcst;->x:I

    iput v5, p0, Lcst;->y:I

    iput v5, p0, Lcst;->z:I

    iput v5, p0, Lcst;->A:I

    iput v5, p0, Lcst;->B:I

    iput v5, p0, Lcst;->C:I

    iput v3, p0, Lcst;->D:I

    iput-boolean v2, p0, Lcst;->E:Z

    iput-boolean v2, p0, Lcst;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, p0, Lcst;->G:F

    iput v6, p0, Lcst;->H:F

    const/4 v7, 0x0

    iput-object v7, p0, Lcst;->I:Ljava/lang/String;

    iput v4, p0, Lcst;->J:F

    iput v2, p0, Lcst;->K:I

    iput v1, p0, Lcst;->L:F

    iput v1, p0, Lcst;->M:F

    iput v3, p0, Lcst;->N:I

    iput v3, p0, Lcst;->O:I

    iput v3, p0, Lcst;->P:I

    iput v3, p0, Lcst;->Q:I

    iput v3, p0, Lcst;->R:I

    iput v3, p0, Lcst;->S:I

    iput v3, p0, Lcst;->T:I

    iput v3, p0, Lcst;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcst;->V:F

    iput v1, p0, Lcst;->W:F

    iput v0, p0, Lcst;->X:I

    iput v0, p0, Lcst;->Y:I

    iput v0, p0, Lcst;->Z:I

    iput-boolean v3, p0, Lcst;->aa:Z

    iput-boolean v3, p0, Lcst;->ab:Z

    iput-object v7, p0, Lcst;->ac:Ljava/lang/String;

    iput v3, p0, Lcst;->ad:I

    iput-boolean v2, p0, Lcst;->ae:Z

    iput-boolean v2, p0, Lcst;->af:Z

    iput-boolean v3, p0, Lcst;->ag:Z

    iput-boolean v3, p0, Lcst;->ah:Z

    iput-boolean v3, p0, Lcst;->ai:Z

    iput-boolean v3, p0, Lcst;->aj:Z

    iput-boolean v3, p0, Lcst;->ak:Z

    iput v0, p0, Lcst;->al:I

    iput v0, p0, Lcst;->am:I

    iput v0, p0, Lcst;->an:I

    iput v0, p0, Lcst;->ao:I

    iput v5, p0, Lcst;->ap:I

    iput v5, p0, Lcst;->aq:I

    iput v6, p0, Lcst;->ar:F

    new-instance v0, Lcos;

    .line 930
    invoke-direct {v0}, Lcos;-><init>()V

    iput-object v0, p0, Lcst;->av:Lcos;

    iput-boolean v3, p0, Lcst;->aw:Z

    .line 931
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 932
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 933
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcst;->leftMargin:I

    .line 934
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lcst;->rightMargin:I

    .line 935
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcst;->topMargin:I

    .line 936
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcst;->bottomMargin:I

    .line 937
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Lcst;->setMarginStart(I)V

    .line 938
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcst;->setMarginEnd(I)V

    :cond_0
    instance-of v0, p1, Lcst;

    if-nez v0, :cond_1

    return-void

    .line 939
    :cond_1
    check-cast p1, Lcst;

    .line 940
    iget v0, p1, Lcst;->a:I

    iput v0, p0, Lcst;->a:I

    .line 941
    iget v0, p1, Lcst;->b:I

    iput v0, p0, Lcst;->b:I

    .line 942
    iget v0, p1, Lcst;->c:F

    iput v0, p0, Lcst;->c:F

    .line 943
    iget-boolean v0, p1, Lcst;->d:Z

    iput-boolean v0, p0, Lcst;->d:Z

    .line 944
    iget v0, p1, Lcst;->e:I

    iput v0, p0, Lcst;->e:I

    .line 945
    iget v0, p1, Lcst;->f:I

    iput v0, p0, Lcst;->f:I

    .line 946
    iget v0, p1, Lcst;->g:I

    iput v0, p0, Lcst;->g:I

    .line 947
    iget v0, p1, Lcst;->h:I

    iput v0, p0, Lcst;->h:I

    .line 948
    iget v0, p1, Lcst;->i:I

    iput v0, p0, Lcst;->i:I

    .line 949
    iget v0, p1, Lcst;->j:I

    iput v0, p0, Lcst;->j:I

    .line 950
    iget v0, p1, Lcst;->k:I

    iput v0, p0, Lcst;->k:I

    .line 951
    iget v0, p1, Lcst;->l:I

    iput v0, p0, Lcst;->l:I

    .line 952
    iget v0, p1, Lcst;->m:I

    iput v0, p0, Lcst;->m:I

    .line 953
    iget v0, p1, Lcst;->n:I

    iput v0, p0, Lcst;->n:I

    .line 954
    iget v0, p1, Lcst;->o:I

    iput v0, p0, Lcst;->o:I

    .line 955
    iget v0, p1, Lcst;->p:I

    iput v0, p0, Lcst;->p:I

    .line 956
    iget v0, p1, Lcst;->q:I

    iput v0, p0, Lcst;->q:I

    .line 957
    iget v0, p1, Lcst;->r:F

    iput v0, p0, Lcst;->r:F

    .line 958
    iget v0, p1, Lcst;->s:I

    iput v0, p0, Lcst;->s:I

    .line 959
    iget v0, p1, Lcst;->t:I

    iput v0, p0, Lcst;->t:I

    .line 960
    iget v0, p1, Lcst;->u:I

    iput v0, p0, Lcst;->u:I

    .line 961
    iget v0, p1, Lcst;->v:I

    iput v0, p0, Lcst;->v:I

    .line 962
    iget v0, p1, Lcst;->w:I

    iput v0, p0, Lcst;->w:I

    .line 963
    iget v0, p1, Lcst;->x:I

    iput v0, p0, Lcst;->x:I

    .line 964
    iget v0, p1, Lcst;->y:I

    iput v0, p0, Lcst;->y:I

    .line 965
    iget v0, p1, Lcst;->z:I

    iput v0, p0, Lcst;->z:I

    .line 966
    iget v0, p1, Lcst;->A:I

    iput v0, p0, Lcst;->A:I

    .line 967
    iget v0, p1, Lcst;->B:I

    iput v0, p0, Lcst;->B:I

    .line 968
    iget v0, p1, Lcst;->C:I

    iput v0, p0, Lcst;->C:I

    .line 969
    iget v0, p1, Lcst;->D:I

    iput v0, p0, Lcst;->D:I

    .line 970
    iget v0, p1, Lcst;->G:F

    iput v0, p0, Lcst;->G:F

    .line 971
    iget v0, p1, Lcst;->H:F

    iput v0, p0, Lcst;->H:F

    .line 972
    iget-object v0, p1, Lcst;->I:Ljava/lang/String;

    iput-object v0, p0, Lcst;->I:Ljava/lang/String;

    .line 973
    iget v0, p1, Lcst;->J:F

    iput v0, p0, Lcst;->J:F

    .line 974
    iget v0, p1, Lcst;->K:I

    iput v0, p0, Lcst;->K:I

    .line 975
    iget v0, p1, Lcst;->L:F

    iput v0, p0, Lcst;->L:F

    .line 976
    iget v0, p1, Lcst;->M:F

    iput v0, p0, Lcst;->M:F

    .line 977
    iget v0, p1, Lcst;->N:I

    iput v0, p0, Lcst;->N:I

    .line 978
    iget v0, p1, Lcst;->O:I

    iput v0, p0, Lcst;->O:I

    .line 979
    iget-boolean v0, p1, Lcst;->aa:Z

    iput-boolean v0, p0, Lcst;->aa:Z

    .line 980
    iget-boolean v0, p1, Lcst;->ab:Z

    iput-boolean v0, p0, Lcst;->ab:Z

    .line 981
    iget v0, p1, Lcst;->P:I

    iput v0, p0, Lcst;->P:I

    .line 982
    iget v0, p1, Lcst;->Q:I

    iput v0, p0, Lcst;->Q:I

    .line 983
    iget v0, p1, Lcst;->R:I

    iput v0, p0, Lcst;->R:I

    .line 984
    iget v0, p1, Lcst;->T:I

    iput v0, p0, Lcst;->T:I

    .line 985
    iget v0, p1, Lcst;->S:I

    iput v0, p0, Lcst;->S:I

    .line 986
    iget v0, p1, Lcst;->U:I

    iput v0, p0, Lcst;->U:I

    .line 987
    iget v0, p1, Lcst;->V:F

    iput v0, p0, Lcst;->V:F

    .line 988
    iget v0, p1, Lcst;->W:F

    iput v0, p0, Lcst;->W:F

    .line 989
    iget v0, p1, Lcst;->X:I

    iput v0, p0, Lcst;->X:I

    .line 990
    iget v0, p1, Lcst;->Y:I

    iput v0, p0, Lcst;->Y:I

    .line 991
    iget v0, p1, Lcst;->Z:I

    iput v0, p0, Lcst;->Z:I

    .line 992
    iget-boolean v0, p1, Lcst;->ae:Z

    iput-boolean v0, p0, Lcst;->ae:Z

    .line 993
    iget-boolean v0, p1, Lcst;->af:Z

    iput-boolean v0, p0, Lcst;->af:Z

    .line 994
    iget-boolean v0, p1, Lcst;->ag:Z

    iput-boolean v0, p0, Lcst;->ag:Z

    .line 995
    iget-boolean v0, p1, Lcst;->ah:Z

    iput-boolean v0, p0, Lcst;->ah:Z

    .line 996
    iget v0, p1, Lcst;->al:I

    iput v0, p0, Lcst;->al:I

    .line 997
    iget v0, p1, Lcst;->am:I

    iput v0, p0, Lcst;->am:I

    .line 998
    iget v0, p1, Lcst;->an:I

    iput v0, p0, Lcst;->an:I

    .line 999
    iget v0, p1, Lcst;->ao:I

    iput v0, p0, Lcst;->ao:I

    .line 1000
    iget v0, p1, Lcst;->ap:I

    iput v0, p0, Lcst;->ap:I

    .line 1001
    iget v0, p1, Lcst;->aq:I

    iput v0, p0, Lcst;->aq:I

    .line 1002
    iget v0, p1, Lcst;->ar:F

    iput v0, p0, Lcst;->ar:F

    .line 1003
    iget-object v0, p1, Lcst;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcst;->ac:Ljava/lang/String;

    .line 1004
    iget v0, p1, Lcst;->ad:I

    iput v0, p0, Lcst;->ad:I

    .line 1005
    iget-object v0, p1, Lcst;->av:Lcos;

    iput-object v0, p0, Lcst;->av:Lcos;

    .line 1006
    iget-boolean v0, p1, Lcst;->E:Z

    iput-boolean v0, p0, Lcst;->E:Z

    .line 1007
    iget-boolean p1, p1, Lcst;->F:Z

    iput-boolean p1, p0, Lcst;->F:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcst;->ah:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcst;->ae:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcst;->af:Z

    .line 8
    .line 9
    iget v2, p0, Lcst;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcst;->aa:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcst;->ae:Z

    .line 19
    .line 20
    iget v2, p0, Lcst;->P:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcst;->P:I

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lcst;->height:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lcst;->ab:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcst;->af:Z

    .line 35
    .line 36
    iget v2, p0, Lcst;->Q:I

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcst;->Q:I

    .line 41
    .line 42
    :cond_1
    iget v2, p0, Lcst;->width:I

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcst;->width:I

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-boolean v0, p0, Lcst;->ae:Z

    .line 52
    .line 53
    iget v2, p0, Lcst;->width:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lcst;->P:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    iput v3, p0, Lcst;->width:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lcst;->aa:Z

    .line 64
    .line 65
    :cond_3
    iget v2, p0, Lcst;->height:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lcst;->height:I

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :cond_4
    iput-boolean v0, p0, Lcst;->af:Z

    .line 74
    .line 75
    iget v0, p0, Lcst;->height:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcst;->Q:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iput v3, p0, Lcst;->height:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lcst;->ab:Z

    .line 86
    .line 87
    :cond_5
    iget v0, p0, Lcst;->c:F

    .line 88
    .line 89
    const/high16 v2, -0x40800000    # -1.0f

    .line 90
    .line 91
    cmpl-float v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lcst;->a:I

    .line 96
    .line 97
    if-ne v0, v4, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lcst;->b:I

    .line 100
    .line 101
    if-eq v0, v4, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcst;->ah:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lcst;->ae:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lcst;->af:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcst;->av:Lcos;

    .line 112
    .line 113
    instance-of v0, v0, Lcow;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lcow;

    .line 118
    .line 119
    invoke-direct {v0}, Lcow;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcst;->av:Lcos;

    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lcst;->av:Lcos;

    .line 125
    .line 126
    check-cast v0, Lcow;

    .line 127
    .line 128
    iget p0, p0, Lcst;->Z:I

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcow;->d(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcst;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Lcst;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcst;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcst;->an:I

    .line 14
    .line 15
    iput v2, p0, Lcst;->ao:I

    .line 16
    .line 17
    iput v2, p0, Lcst;->al:I

    .line 18
    .line 19
    iput v2, p0, Lcst;->am:I

    .line 20
    .line 21
    iget v3, p0, Lcst;->w:I

    .line 22
    .line 23
    iput v3, p0, Lcst;->ap:I

    .line 24
    .line 25
    iget v3, p0, Lcst;->y:I

    .line 26
    .line 27
    iput v3, p0, Lcst;->aq:I

    .line 28
    .line 29
    iget v3, p0, Lcst;->G:F

    .line 30
    .line 31
    iput v3, p0, Lcst;->ar:F

    .line 32
    .line 33
    iget v4, p0, Lcst;->a:I

    .line 34
    .line 35
    iput v4, p0, Lcst;->as:I

    .line 36
    .line 37
    iget v5, p0, Lcst;->b:I

    .line 38
    .line 39
    iput v5, p0, Lcst;->at:I

    .line 40
    .line 41
    iget v6, p0, Lcst;->c:F

    .line 42
    .line 43
    iput v6, p0, Lcst;->au:F

    .line 44
    .line 45
    iget v7, p0, Lcst;->s:I

    .line 46
    .line 47
    const/high16 v8, -0x80000000

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne p1, v9, :cond_9

    .line 51
    .line 52
    if-eq v7, v2, :cond_0

    .line 53
    .line 54
    iput v7, p0, Lcst;->an:I

    .line 55
    .line 56
    :goto_0
    move p1, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget p1, p0, Lcst;->t:I

    .line 59
    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    iput p1, p0, Lcst;->ao:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iget v10, p0, Lcst;->u:I

    .line 67
    .line 68
    if-eq v10, v2, :cond_2

    .line 69
    .line 70
    iput v10, p0, Lcst;->am:I

    .line 71
    .line 72
    move p1, v9

    .line 73
    :cond_2
    iget v11, p0, Lcst;->v:I

    .line 74
    .line 75
    if-eq v11, v2, :cond_3

    .line 76
    .line 77
    iput v11, p0, Lcst;->al:I

    .line 78
    .line 79
    move p1, v9

    .line 80
    :cond_3
    iget v12, p0, Lcst;->A:I

    .line 81
    .line 82
    if-eq v12, v8, :cond_4

    .line 83
    .line 84
    iput v12, p0, Lcst;->aq:I

    .line 85
    .line 86
    :cond_4
    iget v12, p0, Lcst;->B:I

    .line 87
    .line 88
    if-eq v12, v8, :cond_5

    .line 89
    .line 90
    iput v12, p0, Lcst;->ap:I

    .line 91
    .line 92
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sub-float p1, v8, v3

    .line 97
    .line 98
    iput p1, p0, Lcst;->ar:F

    .line 99
    .line 100
    :cond_6
    iget-boolean p1, p0, Lcst;->ah:Z

    .line 101
    .line 102
    if-eqz p1, :cond_f

    .line 103
    .line 104
    iget p1, p0, Lcst;->Z:I

    .line 105
    .line 106
    if-ne p1, v9, :cond_f

    .line 107
    .line 108
    iget-boolean p1, p0, Lcst;->d:Z

    .line 109
    .line 110
    if-eqz p1, :cond_f

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float v3, v6, p1

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sub-float/2addr v8, v6

    .line 119
    iput v8, p0, Lcst;->au:F

    .line 120
    .line 121
    iput v2, p0, Lcst;->as:I

    .line 122
    .line 123
    iput v2, p0, Lcst;->at:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq v4, v2, :cond_8

    .line 127
    .line 128
    iput v4, p0, Lcst;->at:I

    .line 129
    .line 130
    iput v2, p0, Lcst;->as:I

    .line 131
    .line 132
    :goto_2
    iput p1, p0, Lcst;->au:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eq v5, v2, :cond_f

    .line 136
    .line 137
    iput v5, p0, Lcst;->as:I

    .line 138
    .line 139
    iput v2, p0, Lcst;->at:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    if-eq v7, v2, :cond_a

    .line 143
    .line 144
    iput v7, p0, Lcst;->am:I

    .line 145
    .line 146
    :cond_a
    iget p1, p0, Lcst;->t:I

    .line 147
    .line 148
    if-eq p1, v2, :cond_b

    .line 149
    .line 150
    iput p1, p0, Lcst;->al:I

    .line 151
    .line 152
    :cond_b
    iget v10, p0, Lcst;->u:I

    .line 153
    .line 154
    if-eq v10, v2, :cond_c

    .line 155
    .line 156
    iput v10, p0, Lcst;->an:I

    .line 157
    .line 158
    :cond_c
    iget v11, p0, Lcst;->v:I

    .line 159
    .line 160
    if-eq v11, v2, :cond_d

    .line 161
    .line 162
    iput v11, p0, Lcst;->ao:I

    .line 163
    .line 164
    :cond_d
    iget p1, p0, Lcst;->A:I

    .line 165
    .line 166
    if-eq p1, v8, :cond_e

    .line 167
    .line 168
    iput p1, p0, Lcst;->ap:I

    .line 169
    .line 170
    :cond_e
    iget p1, p0, Lcst;->B:I

    .line 171
    .line 172
    if-eq p1, v8, :cond_f

    .line 173
    .line 174
    iput p1, p0, Lcst;->aq:I

    .line 175
    .line 176
    :cond_f
    :goto_3
    if-ne v10, v2, :cond_13

    .line 177
    .line 178
    if-ne v11, v2, :cond_13

    .line 179
    .line 180
    iget p1, p0, Lcst;->t:I

    .line 181
    .line 182
    if-ne p1, v2, :cond_13

    .line 183
    .line 184
    if-ne v7, v2, :cond_13

    .line 185
    .line 186
    iget p1, p0, Lcst;->g:I

    .line 187
    .line 188
    if-eq p1, v2, :cond_10

    .line 189
    .line 190
    iput p1, p0, Lcst;->an:I

    .line 191
    .line 192
    iget p1, p0, Lcst;->rightMargin:I

    .line 193
    .line 194
    if-gtz p1, :cond_11

    .line 195
    .line 196
    if-lez v1, :cond_11

    .line 197
    .line 198
    iput v1, p0, Lcst;->rightMargin:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_10
    iget p1, p0, Lcst;->h:I

    .line 202
    .line 203
    if-eq p1, v2, :cond_11

    .line 204
    .line 205
    iput p1, p0, Lcst;->ao:I

    .line 206
    .line 207
    iget p1, p0, Lcst;->rightMargin:I

    .line 208
    .line 209
    if-gtz p1, :cond_11

    .line 210
    .line 211
    if-lez v1, :cond_11

    .line 212
    .line 213
    iput v1, p0, Lcst;->rightMargin:I

    .line 214
    .line 215
    :cond_11
    :goto_4
    iget p1, p0, Lcst;->e:I

    .line 216
    .line 217
    if-eq p1, v2, :cond_12

    .line 218
    .line 219
    iput p1, p0, Lcst;->al:I

    .line 220
    .line 221
    iget p1, p0, Lcst;->leftMargin:I

    .line 222
    .line 223
    if-gtz p1, :cond_13

    .line 224
    .line 225
    if-lez v0, :cond_13

    .line 226
    .line 227
    iput v0, p0, Lcst;->leftMargin:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_12
    iget p1, p0, Lcst;->f:I

    .line 231
    .line 232
    if-eq p1, v2, :cond_13

    .line 233
    .line 234
    iput p1, p0, Lcst;->am:I

    .line 235
    .line 236
    iget p1, p0, Lcst;->leftMargin:I

    .line 237
    .line 238
    if-gtz p1, :cond_13

    .line 239
    .line 240
    if-lez v0, :cond_13

    .line 241
    .line 242
    iput v0, p0, Lcst;->leftMargin:I

    .line 243
    .line 244
    :cond_13
    return-void
.end method
