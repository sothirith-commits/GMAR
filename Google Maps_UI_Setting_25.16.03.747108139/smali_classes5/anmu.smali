.class public final synthetic Lanmu;
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
    iput p1, p0, Lanmu;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lanmu;->a:I

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
    check-cast p1, Lannb;

    .line 9
    .line 10
    invoke-interface {p1}, Lannb;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    invoke-interface {p1}, Lannb;->g()Lampz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_12

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lannb;

    .line 25
    .line 26
    invoke-interface {p1}, Lannb;->k()Lanna;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lannb;

    .line 32
    .line 33
    invoke-interface {p1}, Lannb;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lannb;->k()Lanna;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lannb;->g()Lampz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    move v1, v2

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lannb;

    .line 58
    .line 59
    sget-object v0, Lanmx;->b:Lbdkm;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lanmx;->c:Lbdkm;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Labph;->b:Labph;

    .line 80
    .line 81
    iget-object v0, v0, Labph;->c:Lbdqg;

    .line 82
    .line 83
    check-cast p1, Labpk;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v1, v2}, Laaev;->M(Labpk;Lbdqg;ZZZ)Lbdqq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lannb;

    .line 93
    .line 94
    sget-object v0, Lanmx;->b:Lbdkm;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lannb;->C()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lazfa;->V:Lmbv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    sget-object p1, Labpk;->a:Labpk;

    .line 118
    .line 119
    sget-object v0, Lazfa;->V:Lmbv;

    .line 120
    .line 121
    invoke-static {p1, v0}, Laaev;->L(Labpk;Lbdqg;)Lbdqq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    sget-object p1, Lazfa;->ai:Lmbv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Lannb;

    .line 130
    .line 131
    invoke-interface {p1}, Lannb;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Lannb;->n()Lannc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lannc;->n()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Lannb;

    .line 158
    .line 159
    invoke-interface {p1}, Lannb;->f()Lyan;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Lannb;

    .line 165
    .line 166
    invoke-interface {p1}, Lannb;->E()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_7
    check-cast p1, Lannb;

    .line 176
    .line 177
    invoke-interface {p1}, Lannb;->x()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_8
    check-cast p1, Lannb;

    .line 183
    .line 184
    invoke-interface {p1}, Lannb;->D()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Lannb;

    .line 194
    .line 195
    invoke-interface {p1}, Lannb;->r()Lanqe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    sget-object p1, Labpk;->b:Labpk;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    invoke-interface {p1}, Lannb;->C()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Lanmx;->a:Lbdkm;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    sget-object p1, Labpk;->d:Labpk;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_8
    :goto_0
    sget-object p1, Labpk;->c:Labpk;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_a
    check-cast p1, Lannb;

    .line 232
    .line 233
    invoke-interface {p1}, Lannb;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-interface {p1}, Lannb;->r()Lanqe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    sget-object v0, Lanmx;->a:Lbdkm;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    :cond_9
    move v1, v2

    .line 260
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_b
    check-cast p1, Lannb;

    .line 266
    .line 267
    invoke-interface {p1}, Lannb;->D()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-interface {p1}, Lannb;->k()Lanna;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    invoke-interface {p1}, Lannb;->g()Lampz;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    :cond_b
    move v1, v2

    .line 286
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_c
    check-cast p1, Lannb;

    .line 292
    .line 293
    invoke-interface {p1}, Lannb;->g()Lampz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_d
    check-cast p1, Lannb;

    .line 299
    .line 300
    invoke-interface {p1}, Lannb;->j()Lamqk;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    :cond_d
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_e
    check-cast p1, Lannb;

    .line 313
    .line 314
    invoke-interface {p1}, Lannb;->j()Lamqk;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    sget-object p1, Labpk;->d:Labpk;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_e
    sget-object p1, Labpk;->a:Labpk;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_f
    check-cast p1, Lannb;

    .line 327
    .line 328
    invoke-interface {p1}, Lannb;->s()Lanqg;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_10
    check-cast p1, Lannb;

    .line 334
    .line 335
    invoke-interface {p1}, Lannb;->s()Lanqg;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    sget-object p1, Labpk;->b:Labpk;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_f
    sget-object p1, Labpk;->a:Labpk;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_11
    check-cast p1, Lannb;

    .line 348
    .line 349
    invoke-interface {p1}, Lannb;->u()Lazhw;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_12
    check-cast p1, Lannb;

    .line 355
    .line 356
    invoke-interface {p1}, Lannb;->E()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-interface {p1}, Lannb;->n()Lannc;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Lannc;->n()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_10

    .line 375
    .line 376
    move v1, v2

    .line 377
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_13
    check-cast p1, Lannb;

    .line 383
    .line 384
    invoke-interface {p1}, Lannb;->j()Lamqk;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_11
    :goto_1
    move v1, v2

    .line 390
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
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
