.class public final synthetic Lykd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lykd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lykd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzek;

    .line 10
    .line 11
    invoke-interface {p1}, Lzek;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_d

    .line 16
    .line 17
    invoke-interface {p1}, Lzek;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_e

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lzek;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lyma;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lyma;->t()Lbbzs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lyma;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lyma;->r()Lylz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast p0, Lymo;

    .line 55
    .line 56
    iget-object p1, p0, Lymo;->g:Lymc;

    .line 57
    .line 58
    iget-boolean p1, p1, Lymc;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lymo;->c()Lymm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lymm;->d()Lpai;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_4
    check-cast p1, Lyma;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lyma;->u()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const/high16 p0, 0x42500000    # 52.0f

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lyma;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lyma;->s()Lzek;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lyma;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lyma;->s()Lzek;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Lyma;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lyma;->v()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lyma;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lyma;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    :cond_4
    move v1, v2

    .line 163
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_9
    check-cast p1, Lyly;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lyly;->o()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    const p0, 0x7f140e0d

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    const p0, 0x7f140c84

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_a
    check-cast p1, Lyly;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lyly;->o()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p1, Lyly;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lyly;->c()Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Lyly;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lyly;->k()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    invoke-static {p0}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    move v1, v2

    .line 237
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Lyky;

    .line 243
    .line 244
    new-instance p0, Lykw;

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-direct {p0, p1, v0}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_e
    check-cast p1, Lyky;

    .line 252
    .line 253
    iget-object p0, p1, Lyky;->b:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, Lbwkw;

    .line 257
    .line 258
    iget v0, v0, Lbwkw;->d:I

    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move v4, v1

    .line 269
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lbbvh;

    .line 280
    .line 281
    new-instance v6, Lykt;

    .line 282
    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    sget-object v7, Lykv;->b:Lbgtn;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    sget-object v7, Lykv;->c:Lbgtn;

    .line 289
    .line 290
    :goto_2
    add-int/lit8 v8, v0, -0x1

    .line 291
    .line 292
    if-ge v4, v8, :cond_9

    .line 293
    .line 294
    move v8, v2

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move v8, v1

    .line 297
    :goto_3
    invoke-direct {v6, v7, v8}, Lykt;-><init>(Lbgtn;Z)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lbgtf;

    .line 301
    .line 302
    invoke-direct {v7, v6, v5, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_a
    iget-boolean p0, p1, Lyky;->d:Z

    .line 312
    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    new-instance p0, Lyku;

    .line 316
    .line 317
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lbgtf;

    .line 321
    .line 322
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_f
    check-cast p1, Lyky;

    .line 334
    .line 335
    iget-boolean p0, p1, Lyky;->c:Z

    .line 336
    .line 337
    if-eqz p0, :cond_c

    .line 338
    .line 339
    iget-object p0, p1, Lyky;->b:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_c

    .line 346
    .line 347
    iget-object p0, p1, Lyky;->a:Landroid/content/Context;

    .line 348
    .line 349
    const p1, 0x7f1420bc

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_c
    return-object v0

    .line 358
    :pswitch_10
    check-cast p1, Lykg;

    .line 359
    .line 360
    invoke-interface {p1}, Lykg;->a()Lpey;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_11
    check-cast p1, Lykg;

    .line 366
    .line 367
    invoke-interface {p1}, Lykg;->c()Lbbzs;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_12
    check-cast p1, Lykg;

    .line 373
    .line 374
    invoke-interface {p1}, Lykg;->g()Lykl;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_13
    check-cast p1, Lykg;

    .line 380
    .line 381
    invoke-interface {p1}, Lykg;->f()Lykj;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_d
    :goto_4
    move v1, v2

    .line 387
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
