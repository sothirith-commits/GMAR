.class public final synthetic Labvn;
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
    iput p1, p0, Labvn;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Labvn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Labyg;

    .line 16
    .line 17
    iget-object p0, p1, Labyg;->f:Lcbki;

    .line 18
    .line 19
    invoke-static {p0}, Ladqm;->n(Lcbki;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Labyg;

    .line 29
    .line 30
    iget-object p0, p1, Labyg;->f:Lcbki;

    .line 31
    .line 32
    invoke-static {p0}, Ladqm;->n(Lcbki;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Labyg;->k:Ladqm;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ladqm;->m(Lcbki;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Labyg;

    .line 47
    .line 48
    invoke-virtual {p1}, Labyg;->a()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Labyg;

    .line 65
    .line 66
    iget-object p0, p1, Labyg;->c:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Labyg;

    .line 70
    .line 71
    iget-boolean p0, p1, Labyg;->j:Z

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Labyg;

    .line 79
    .line 80
    invoke-virtual {p1}, Labyg;->a()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eq v2, p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v3

    .line 92
    :goto_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Labxt;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Labxt;->f()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v2, 0x2

    .line 112
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Labxt;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Labxt;->f()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/lit8 p0, p0, -0x1

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    const/16 p0, 0xc

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p1, Labxt;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Labxt;->f()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/lit8 p0, p0, -0x1

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p1, Labxt;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Labxt;->f()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/lit8 p0, p0, -0x1

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p1, Labxs;

    .line 201
    .line 202
    invoke-interface {p1}, Labxs;->c()Lbgtz;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_a
    check-cast p1, Labxs;

    .line 208
    .line 209
    invoke-interface {p1}, Labxs;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_b
    check-cast p1, Labxs;

    .line 215
    .line 216
    invoke-interface {p1}, Labxs;->b()Lbcjc;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    check-cast p1, Labxs;

    .line 222
    .line 223
    invoke-interface {p1}, Labxs;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Labxs;

    .line 229
    .line 230
    invoke-interface {p1}, Labxs;->a()Lpez;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Labxs;

    .line 236
    .line 237
    invoke-interface {p1}, Labxs;->c()Lbgtz;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f
    check-cast p1, Labwg;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Labwg;->n()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_10
    check-cast p1, Labwg;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Labwg;->n()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    const p0, 0x7f14176c

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_7
    invoke-interface {p1}, Labwg;->e()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_11
    check-cast p1, Labwg;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Labwg;->b()Labwh;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-nez p0, :cond_8

    .line 294
    .line 295
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 296
    .line 297
    invoke-static {p0, p1}, Lbgys;->e(D)Lbgys;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_8
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Labwg;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Labwg;->m()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_9

    .line 321
    .line 322
    move v0, v1

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-interface {p1}, Labwg;->n()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_a

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    move v0, v3

    .line 332
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_13
    check-cast p1, Labwg;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Labwg;->d()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Labwf;

    .line 372
    .line 373
    new-instance v1, Labvm;

    .line 374
    .line 375
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lbgtf;

    .line 379
    .line 380
    invoke-direct {v3, v1, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    invoke-static {p1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

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
