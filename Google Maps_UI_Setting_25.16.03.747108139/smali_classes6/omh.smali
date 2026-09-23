.class public final synthetic Lomh;
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
    iput p1, p0, Lomh;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lomh;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lonk;

    .line 12
    .line 13
    invoke-interface {p1}, Lonk;->c()Lopk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_e

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lonk;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lonk;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbqpa;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lopd;

    .line 57
    .line 58
    new-instance v2, Lomo;

    .line 59
    .line 60
    invoke-direct {v2}, Lomo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0

    .line 72
    :pswitch_1
    check-cast p1, Lonk;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lonk;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lopk;

    .line 105
    .line 106
    instance-of v2, v1, Lopg;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Loms;

    .line 111
    .line 112
    invoke-direct {v2}, Loms;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    instance-of v2, v1, Lopf;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    new-instance v2, Lomp;

    .line 125
    .line 126
    invoke-direct {v2}, Lomp;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v1, v4

    .line 135
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v0}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_2
    check-cast p1, Lonk;

    .line 149
    .line 150
    invoke-interface {p1}, Lonk;->a()Lonj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Lonk;->b()Lonj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    :cond_4
    move v2, v3

    .line 163
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast p1, Lonk;

    .line 169
    .line 170
    invoke-interface {p1}, Lonk;->a()Lonj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Lonk;->b()Lonj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    :cond_6
    move v2, v3

    .line 183
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, Lonk;

    .line 189
    .line 190
    invoke-interface {p1}, Lonk;->a()Lonj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, -0x2

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Lonk;->b()Lonj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v1, -0x1

    .line 205
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_5
    check-cast p1, Lonk;

    .line 211
    .line 212
    invoke-interface {p1}, Lonk;->b()Lonj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-interface {p1}, Lonj;->a()Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_a
    return-object v4

    .line 224
    :pswitch_6
    check-cast p1, Lonk;

    .line 225
    .line 226
    invoke-interface {p1}, Lonk;->b()Lonj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-interface {p1}, Lonj;->b()Lbdkc;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_b
    return-object v4

    .line 238
    :pswitch_7
    check-cast p1, Lonk;

    .line 239
    .line 240
    invoke-interface {p1}, Lonk;->b()Lonj;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-interface {p1}, Lonj;->d()Lbdqq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_c
    return-object v4

    .line 252
    :pswitch_8
    check-cast p1, Lonk;

    .line 253
    .line 254
    invoke-interface {p1}, Lonk;->a()Lonj;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    invoke-interface {p1}, Lonj;->a()Lazhw;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_d
    return-object v4

    .line 266
    :pswitch_9
    check-cast p1, Lopl;

    .line 267
    .line 268
    invoke-interface {p1}, Lopl;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_a
    check-cast p1, Lopj;

    .line 282
    .line 283
    invoke-interface {p1}, Lopj;->c()Lazhw;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_b
    check-cast p1, Lopj;

    .line 289
    .line 290
    invoke-interface {p1}, Lopj;->a()Landroid/view/View$OnClickListener;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_c
    check-cast p1, Lopj;

    .line 296
    .line 297
    invoke-interface {p1}, Lopj;->j()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_d
    check-cast p1, Lopj;

    .line 307
    .line 308
    invoke-interface {p1}, Lopj;->b()Lazhw;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_e
    check-cast p1, Lopj;

    .line 314
    .line 315
    invoke-interface {p1}, Lopj;->d()Lbdkc;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_f
    check-cast p1, Lopj;

    .line 321
    .line 322
    invoke-interface {p1}, Lopj;->i()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_10
    check-cast p1, Lopj;

    .line 332
    .line 333
    invoke-interface {p1}, Lopj;->f()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_11
    check-cast p1, Lopj;

    .line 339
    .line 340
    invoke-interface {p1}, Lopj;->g()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_12
    check-cast p1, Lopj;

    .line 346
    .line 347
    sget v0, Lomi;->a:I

    .line 348
    .line 349
    invoke-interface {p1}, Lopj;->e()Lbdqq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lqxx;->a:Lqxx;

    .line 354
    .line 355
    new-instance v2, Lrax;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 361
    .line 362
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 363
    .line 364
    new-instance v3, Lbdpz;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lopj;->e()Lbdqq;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v3, p1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_13
    check-cast p1, Lopj;

    .line 379
    .line 380
    invoke-interface {p1}, Lopj;->e()Lbdqq;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    nop

    .line 391
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
