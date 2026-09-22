.class public final synthetic Llxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llxs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llxs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lokb;->a:Lbgug;

    .line 13
    .line 14
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_9

    .line 21
    .line 22
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lpbc;

    .line 28
    .line 29
    invoke-interface {p1}, Lpbc;->c()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Logt;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Logt;->b:Lbhcf;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Logt;->a:Lbhcf;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const/16 p0, 0x30

    .line 92
    .line 93
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    const/16 p0, 0x3c

    .line 99
    .line 100
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p1, Lvbl;

    .line 106
    .line 107
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Lvbl;

    .line 132
    .line 133
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Lvbl;

    .line 158
    .line 159
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_5
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lvbl;

    .line 184
    .line 185
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const p0, 0x106000d

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_6
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    sget-object v0, Loeh;->a:Lbgtn;

    .line 211
    .line 212
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lpam;

    .line 219
    .line 220
    invoke-interface {p0}, Lpam;->o()F

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_a
    sget-object v0, Loeh;->a:Lbgtn;

    .line 230
    .line 231
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lpam;

    .line 238
    .line 239
    invoke-interface {p0}, Lpam;->G()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_7
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_b
    sget-object v0, Loeh;->a:Lbgtn;

    .line 256
    .line 257
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lpam;

    .line 264
    .line 265
    invoke-interface {p0}, Lpam;->G()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_8
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_c
    sget-object v0, Loeh;->a:Lbgtn;

    .line 282
    .line 283
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lpam;

    .line 290
    .line 291
    invoke-interface {p0}, Lpam;->s()Lbgra;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lpai;

    .line 303
    .line 304
    invoke-interface {p0}, Lpai;->n()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_e
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lpai;

    .line 316
    .line 317
    invoke-interface {p0}, Lpai;->n()Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_f
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lpai;

    .line 329
    .line 330
    invoke-interface {p0}, Lpai;->o()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_10
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lpai;

    .line 342
    .line 343
    invoke-interface {p0}, Lpai;->b()Lbcjc;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_11
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_9
    const/16 p0, 0xc

    .line 394
    .line 395
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    nop

    .line 401
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
