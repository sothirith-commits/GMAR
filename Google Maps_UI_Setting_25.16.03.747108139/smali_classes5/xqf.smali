.class public final synthetic Lxqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lxso;

    .line 16
    .line 17
    invoke-interface {p1}, Lxso;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lxso;

    .line 23
    .line 24
    invoke-interface {p1}, Lxso;->c()Lbdkc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lxso;

    .line 30
    .line 31
    invoke-interface {p1}, Lxso;->e()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lxso;

    .line 48
    .line 49
    invoke-interface {p1}, Lxso;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lxso;

    .line 55
    .line 56
    invoke-interface {p1}, Lxso;->f()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lxso;

    .line 62
    .line 63
    invoke-interface {p1}, Lxso;->e()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq v5, p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v3

    .line 75
    :goto_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lxsm;

    .line 81
    .line 82
    invoke-interface {p1}, Lxsm;->c()Lxss;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lxss;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    if-ne p1, v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Lckbt;

    .line 96
    .line 97
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/4 v5, 0x2

    .line 102
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lxsm;

    .line 108
    .line 109
    invoke-interface {p1}, Lxsm;->c()Lxss;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lxss;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-ne p1, v5, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, Lckbt;

    .line 127
    .line 128
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    const/16 p1, 0xc

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lxsm;

    .line 144
    .line 145
    invoke-interface {p1}, Lxsm;->c()Lxss;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lxss;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    if-ne p1, v5, :cond_6

    .line 156
    .line 157
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_6
    new-instance p1, Lckbt;

    .line 163
    .line 164
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_8
    check-cast p1, Lxsm;

    .line 178
    .line 179
    invoke-interface {p1}, Lxsm;->c()Lxss;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lxss;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    if-ne p1, v5, :cond_8

    .line 190
    .line 191
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_8
    new-instance p1, Lckbt;

    .line 197
    .line 198
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_9
    check-cast p1, Lxsl;

    .line 212
    .line 213
    invoke-interface {p1}, Lxsl;->c()Lbdkc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Lxsl;

    .line 219
    .line 220
    invoke-interface {p1}, Lxsl;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_b
    check-cast p1, Lxsl;

    .line 226
    .line 227
    invoke-interface {p1}, Lxsl;->b()Lazhw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_c
    check-cast p1, Lxsl;

    .line 233
    .line 234
    invoke-interface {p1}, Lxsl;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_d
    check-cast p1, Lxsl;

    .line 240
    .line 241
    invoke-interface {p1}, Lxsl;->a()Lmky;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_e
    check-cast p1, Lxsl;

    .line 247
    .line 248
    invoke-interface {p1}, Lxsl;->c()Lbdkc;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_f
    check-cast p1, Lxqx;

    .line 254
    .line 255
    invoke-interface {p1}, Lxqx;->j()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_10
    check-cast p1, Lxqx;

    .line 265
    .line 266
    invoke-interface {p1}, Lxqx;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const p1, 0x7f1414e8

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_a
    invoke-interface {p1}, Lxqx;->e()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_11
    check-cast p1, Lxqx;

    .line 290
    .line 291
    invoke-interface {p1}, Lxqx;->b()Lxqy;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 298
    .line 299
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_b
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_12
    check-cast p1, Lxqx;

    .line 310
    .line 311
    invoke-interface {p1}, Lxqx;->g()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    move v1, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_c
    invoke-interface {p1}, Lxqx;->j()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_d
    move v1, v3

    .line 331
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_13
    check-cast p1, Lxqx;

    .line 337
    .line 338
    invoke-interface {p1}, Lxqx;->d()Lbqpa;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v1, 0xa

    .line 345
    .line 346
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lxqw;

    .line 368
    .line 369
    new-instance v2, Lxqe;

    .line 370
    .line 371
    invoke-direct {v2}, Lxqe;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
