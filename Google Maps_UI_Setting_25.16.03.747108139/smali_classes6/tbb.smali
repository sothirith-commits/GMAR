.class public final synthetic Ltbb;
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
    iput p1, p0, Ltbb;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ltbb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltbt;

    .line 9
    .line 10
    invoke-interface {p1}, Ltbt;->a()Ltav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    sget-object p1, Lazfa;->ai:Lmbv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ltbt;

    .line 20
    .line 21
    invoke-interface {p1}, Ltbt;->h()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x6

    .line 33
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ltbt;

    .line 39
    .line 40
    invoke-interface {p1}, Ltbt;->f()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ltbt;

    .line 54
    .line 55
    invoke-interface {p1}, Ltbt;->b()Ltby;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ltbt;

    .line 61
    .line 62
    invoke-interface {p1}, Ltbt;->h()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ltbt;->e()Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :cond_1
    move v1, v2

    .line 83
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Ltbv;

    .line 89
    .line 90
    sget-object v0, Ltbe;->a:Ltbc;

    .line 91
    .line 92
    sget v0, Lbqpa;->d:I

    .line 93
    .line 94
    new-instance v0, Lbqov;

    .line 95
    .line 96
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p1}, Ltbv;->b()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ltbv;->b()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lsxg;

    .line 118
    .line 119
    invoke-interface {v2}, Lsxg;->l()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ltbv;->b()Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    if-ne v1, v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Lsxg;->j()V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v3, Ltbe;->a:Ltbc;

    .line 138
    .line 139
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Ltbv;

    .line 155
    .line 156
    invoke-interface {p1}, Layxm;->pg()Layxl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, Ltbv;

    .line 162
    .line 163
    sget-object v0, Ltbe;->a:Ltbc;

    .line 164
    .line 165
    invoke-interface {p1}, Ltbv;->b()Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, Ltbv;

    .line 179
    .line 180
    invoke-interface {p1}, Ltbv;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Ltbt;

    .line 190
    .line 191
    invoke-interface {p1}, Ltbt;->e()Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lsme;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_9
    check-cast p1, Ltbt;

    .line 203
    .line 204
    invoke-interface {p1}, Ltbt;->e()Lbqfj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    xor-int/2addr p1, v2

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Ltbt;

    .line 219
    .line 220
    invoke-interface {p1}, Ltbt;->d()Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Layvl;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_b
    check-cast p1, Lsxg;

    .line 232
    .line 233
    invoke-interface {p1}, Layxw;->f()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_c
    check-cast p1, Lsxg;

    .line 239
    .line 240
    invoke-interface {p1}, Lsxg;->o()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    sget-object p1, Lazfa;->P:Lmbv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_5
    sget-object p1, Lazfa;->J:Lmbv;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_d
    check-cast p1, Lsxg;

    .line 253
    .line 254
    invoke-interface {p1}, Lsxg;->i()Lbdqq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Lsxg;

    .line 260
    .line 261
    invoke-interface {p1}, Lsxg;->o()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    sget-object p1, Lazfa;->P:Lmbv;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_6
    sget-object p1, Lazfa;->J:Lmbv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_f
    check-cast p1, Lsxg;

    .line 274
    .line 275
    invoke-interface {p1}, Layxw;->b()Lazhw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_10
    check-cast p1, Lsxg;

    .line 281
    .line 282
    invoke-interface {p1}, Layxw;->e()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_11
    check-cast p1, Lsxg;

    .line 288
    .line 289
    invoke-interface {p1}, Lsxg;->o()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_12
    check-cast p1, Lsyk;

    .line 299
    .line 300
    invoke-interface {p1}, Lsyk;->b()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lsyj;

    .line 330
    .line 331
    new-instance v2, Lsxr;

    .line 332
    .line 333
    invoke-direct {v2}, Lsxr;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    return-object v0

    .line 345
    :pswitch_13
    check-cast p1, Lsxg;

    .line 346
    .line 347
    invoke-interface {p1}, Lsxg;->m()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_8
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :cond_9
    sget-object v0, Ltav;->a:Ltav;

    .line 364
    .line 365
    invoke-interface {p1}, Ltbt;->a()Ltav;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ltav;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    if-eq p1, v2, :cond_b

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    if-ne p1, v0, :cond_a

    .line 379
    .line 380
    sget-object p1, Lazfa;->p:Lmbv;

    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_b
    sget-object p1, Lazfa;->V:Lmbv;

    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_c
    sget-object p1, Lazfa;->ai:Lmbv;

    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
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
