.class public final synthetic Lwre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwre;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lwre;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwup;

    .line 8
    .line 9
    sget p0, Lwrm;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Lwup;->j()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwup;

    .line 24
    .line 25
    invoke-interface {p1}, Lwup;->g()Lbgyd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lwup;

    .line 31
    .line 32
    invoke-interface {p1}, Lwup;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lwup;

    .line 42
    .line 43
    sget p0, Lwrm;->a:I

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lwup;->k()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Lwup;->h()Lbwtv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbwtv;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lwrd;

    .line 72
    .line 73
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 77
    .line 78
    new-instance v1, Lbgpz;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-interface {p1}, Lwup;->p()Lvxe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lvxe;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Logs;

    .line 101
    .line 102
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Logs;->e(Lbgxi;)Lozu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lbgpz;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Lvvv;

    .line 123
    .line 124
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lbgpz;

    .line 128
    .line 129
    invoke-direct {v4, v3, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {p1}, Lwup;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    new-instance v1, Lvux;

    .line 142
    .line 143
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lbgpz;

    .line 147
    .line 148
    invoke-direct {v3, v1, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {p1}, Lwup;->t()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lwup;->h()Lbwtv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lbwtv;->iterator()Lbxeh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwum;

    .line 176
    .line 177
    new-instance v3, Lwrg;

    .line 178
    .line 179
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lbgpz;

    .line 183
    .line 184
    invoke-direct {v4, v3, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lbgqx;->al:Lbgqx;

    .line 195
    .line 196
    new-instance v4, Lbgpz;

    .line 197
    .line 198
    invoke-direct {v4, v0, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v0, v2

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {p1}, Lwup;->e()Lwun;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    new-instance v0, Lwrj;

    .line 213
    .line 214
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lbgpz;

    .line 218
    .line 219
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 230
    .line 231
    new-instance v1, Lbgpz;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    if-eqz v0, :cond_5

    .line 241
    .line 242
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-int/lit8 p1, p1, -0x1

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_3
    check-cast p1, Lwup;

    .line 257
    .line 258
    invoke-interface {p1}, Lwup;->i()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_4
    check-cast p1, Lwup;

    .line 264
    .line 265
    invoke-interface {p1}, Lwup;->d()Lvwf;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_5
    check-cast p1, Lwup;

    .line 271
    .line 272
    sget p0, Lwrm;->a:I

    .line 273
    .line 274
    invoke-interface {p1}, Lwup;->m()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_6
    check-cast p1, Lwup;

    .line 283
    .line 284
    invoke-interface {p1}, Lwup;->r()V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    return-object p0

    .line 289
    :pswitch_7
    check-cast p1, Lwup;

    .line 290
    .line 291
    invoke-interface {p1}, Lwup;->l()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_8
    check-cast p1, Lwup;

    .line 297
    .line 298
    sget p0, Lwrm;->a:I

    .line 299
    .line 300
    invoke-interface {p1}, Lwup;->d()Lvwf;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_9
    check-cast p1, Lwup;

    .line 314
    .line 315
    invoke-interface {p1}, Lwup;->q()Lwkp;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_a
    check-cast p1, Lwup;

    .line 321
    .line 322
    invoke-interface {p1}, Lwup;->s()V

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_b
    check-cast p1, Lwun;

    .line 329
    .line 330
    invoke-interface {p1}, Lwun;->b()Lbcgg;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_c
    check-cast p1, Lwun;

    .line 336
    .line 337
    invoke-interface {p1}, Lwun;->c()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_d
    check-cast p1, Lwun;

    .line 343
    .line 344
    invoke-interface {p1}, Lwun;->d()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_e
    check-cast p1, Lwut;

    .line 350
    .line 351
    invoke-virtual {p1}, Lwut;->a()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_f
    check-cast p1, Lwum;

    .line 357
    .line 358
    invoke-interface {p1}, Lwum;->e()Lbcgg;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_10
    check-cast p1, Lwum;

    .line 364
    .line 365
    invoke-interface {p1}, Lwum;->j()Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_11
    check-cast p1, Lwum;

    .line 371
    .line 372
    invoke-interface {p1}, Lwum;->k()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_12
    check-cast p1, Lwum;

    .line 378
    .line 379
    invoke-interface {p1}, Lwum;->c()Lazqu;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_13
    check-cast p1, Lwum;

    .line 393
    .line 394
    invoke-interface {p1}, Lwum;->c()Lazqu;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
