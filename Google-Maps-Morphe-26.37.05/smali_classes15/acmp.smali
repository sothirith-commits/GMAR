.class public final synthetic Lacmp;
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
    iput p1, p0, Lacmp;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lacmp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ladil;

    .line 10
    .line 11
    sget-object p0, Ladik;->a:Lbgtn;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ladil;->c()Lngl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_8

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Ladhv;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lacxv;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ledu;

    .line 38
    .line 39
    const v0, 0x63f6b1e3

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ladhv;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ladhv;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ladhv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Ladhv;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Ladhv;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ladhv;->m()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v0, :cond_0

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Ladhv;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ladhv;->m()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v0, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Laddx;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Laddx;->o()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Laddx;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Laddx;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Laddx;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    :goto_0
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-interface {p1}, Laddx;->o()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Laddx;->m()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_9
    check-cast p1, Laddx;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lacxv;

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ledu;

    .line 179
    .line 180
    const v0, 0x1a4f6a64

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, Laddx;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Laddx;->l()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    xor-int/2addr p0, v2

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Laddx;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Laddx;->p()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Laddx;

    .line 217
    .line 218
    sget p0, Ladfn;->a:I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Lacxv;

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ledu;

    .line 231
    .line 232
    const v0, 0x18abe746

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_d
    check-cast p1, Laddx;

    .line 240
    .line 241
    sget p0, Ladfn;->a:I

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Laddx;->o()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    invoke-interface {p1}, Laddx;->m()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    move v1, v2

    .line 259
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_e
    check-cast p1, Laddx;

    .line 265
    .line 266
    sget p0, Ladfn;->a:I

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Laddx;->k()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_6

    .line 276
    .line 277
    const/16 p0, 0xc

    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_f
    check-cast p1, Laddx;

    .line 298
    .line 299
    sget p0, Ladfn;->a:I

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p0, Lacxv;

    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    invoke-direct {p0, p1, v0}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ledu;

    .line 312
    .line 313
    const v0, -0x6d3f7a74

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_10
    check-cast p1, Laddx;

    .line 321
    .line 322
    sget p0, Ladfn;->a:I

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Laddx;->o()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_7

    .line 332
    .line 333
    invoke-interface {p1}, Laddx;->n()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_7

    .line 338
    .line 339
    move v1, v2

    .line 340
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_11
    check-cast p1, Lakjy;

    .line 346
    .line 347
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lnxq;

    .line 350
    .line 351
    const p1, 0x7f141c96

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_12
    check-cast p1, Ladzk;

    .line 360
    .line 361
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_13
    check-cast p1, Lakjy;

    .line 365
    .line 366
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object p1, Lndu;->b:Lndu;

    .line 369
    .line 370
    check-cast p0, Lbcbl;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lbcbl;->c(Lndu;)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
