.class public final synthetic Lojz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbgul;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbgul;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lojz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lojz;->a:Lbgul;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lojz;->b:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    sget-object v0, Lpol;->a:Lbhbh;

    .line 14
    .line 15
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_d

    .line 28
    .line 29
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, Lpol;->a:Lbhbh;

    .line 33
    .line 34
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/16 p0, 0x48

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lpol;->a:Lbhbh;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    sget-object v0, Lpol;->a:Lbhbh;

    .line 59
    .line 60
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    sget-object p0, Lutp;->af:Lbhbh;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    sget-object v0, Lpol;->a:Lbhbh;

    .line 81
    .line 82
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_2
    sget-object p0, Lutp;->af:Lbhbh;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_3
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    const/16 p0, 0x18

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_3
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lpet;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lpet;->c()Lbcjc;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lpet;->c()Lbcjc;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_5
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lbxkg;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_6
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_7
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    move v3, v4

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_8
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lvlq;->K(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_9
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_6
    const-string p0, ""

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_a
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Loww;->t()Loxs;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_b
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    return-object p0

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {}, Loww;->t()Loxs;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_c
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    xor-int/2addr p0, v4

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_d
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lokk;

    .line 256
    .line 257
    iget-object p0, p0, Lokk;->d:Lbgtn;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_e
    sget-object v0, Lokb;->a:Lbgug;

    .line 261
    .line 262
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    if-nez p0, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_f
    sget-object v0, Lokb;->a:Lbgug;

    .line 281
    .line 282
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    if-nez p0, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_10
    sget-object v0, Lokb;->a:Lbgug;

    .line 301
    .line 302
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    xor-int/2addr p0, v4

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_11
    sget-object v0, Lokb;->a:Lbgug;

    .line 319
    .line 320
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result p0

    .line 331
    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_12
    sget-object v0, Lokb;->a:Lbgug;

    .line 345
    .line 346
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lokb;->t()Lbhad;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    check-cast p0, Lbhad;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_13
    sget-object v0, Lokb;->a:Lbgug;

    .line 367
    .line 368
    iget-object p0, p0, Lojz;->a:Lbgul;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lokb;->u()Lbhad;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lbhad;

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_d
    sget-object p0, Lutp;->af:Lbhbh;

    .line 389
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
