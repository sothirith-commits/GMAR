.class public final Lskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgul;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lskb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lskb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lskb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lskb;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ltmv;

    .line 13
    .line 14
    sget-object v0, Ltmr;->a:Lbcjc;

    .line 15
    .line 16
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Ltmv;->j(Ljava/lang/Object;)Lbgtz;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ltmv;

    .line 28
    .line 29
    sget-object v0, Ltmr;->a:Lbcjc;

    .line 30
    .line 31
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Ltmv;->h(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lsqz;

    .line 43
    .line 44
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lsnv;

    .line 47
    .line 48
    iget-object p0, p0, Lsnv;->b:Lvhb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvhb;->l()I

    .line 52
    move-result p0

    .line 53
    .line 54
    if-ne p0, v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lsqz;->f()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    :cond_0
    move v2, v4

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Lsqz;

    .line 69
    .line 70
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lsnv;

    .line 73
    .line 74
    iget-object p0, p0, Lsnv;->b:Lvhb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvhb;->l()I

    .line 78
    move-result p0

    .line 79
    .line 80
    if-ne p0, v4, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lsqz;->f()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    move v2, v4

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_3
    check-cast p1, Lsqz;

    .line 95
    .line 96
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lsnv;

    .line 99
    .line 100
    iget-object p0, p0, Lsnv;->b:Lvhb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lvhb;->l()I

    .line 104
    move-result p0

    .line 105
    .line 106
    if-ne p0, v4, :cond_3

    .line 107
    const/4 p0, -0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p0, -0x2

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_4
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lske;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-boolean p0, p0, Lske;->b:Z

    .line 127
    .line 128
    if-ne p0, v4, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v2, v4

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_5
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lske;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lske;->a:Ljava/lang/String;

    .line 148
    return-object p0

    .line 149
    :cond_5
    return-object v1

    .line 150
    .line 151
    :pswitch_6
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lskd;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    iget-boolean p0, p0, Lskd;->c:Z

    .line 162
    .line 163
    if-ne p0, v4, :cond_6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v2, v4

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_7
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lskd;

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    iget-object p0, p0, Lskd;->b:Ljava/lang/String;

    .line 183
    return-object p0

    .line 184
    :cond_7
    return-object v1

    .line 185
    .line 186
    :pswitch_8
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lskc;

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    sget-object p0, Luhz;->a:Lbhad;

    .line 197
    return-object p0

    .line 198
    :cond_8
    throw v3

    .line 199
    .line 200
    :pswitch_9
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lskc;

    .line 207
    .line 208
    if-nez p0, :cond_9

    .line 209
    return-object v1

    .line 210
    :cond_9
    throw v3

    .line 211
    .line 212
    :pswitch_a
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Lskc;

    .line 219
    .line 220
    if-nez p0, :cond_a

    .line 221
    .line 222
    const/16 p0, 0xc

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_a
    throw v3

    .line 229
    .line 230
    :pswitch_b
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lskc;

    .line 237
    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    sget-object v4, Luhz;->a:Lbhad;

    .line 241
    .line 242
    sget-object p0, Lupi;->a:Lupi;

    .line 243
    .line 244
    new-instance v5, Luqd;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, p0}, Luqd;-><init>(Luov;)V

    .line 248
    const/4 v8, 0x1

    .line 249
    const/4 v9, 0x1

    .line 250
    const/4 v6, 0x1

    .line 251
    const/4 v7, 0x1

    .line 252
    .line 253
    .line 254
    invoke-static/range {v4 .. v9}, Lbelc;->aY(Lbhad;Lbhbh;ZZZZ)Lbhan;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_b
    throw v3

    .line 258
    .line 259
    :pswitch_c
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Lskc;

    .line 266
    .line 267
    if-nez p0, :cond_c

    .line 268
    .line 269
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    return-object p0

    .line 271
    :cond_c
    throw v3

    .line 272
    .line 273
    :pswitch_d
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lskc;

    .line 280
    .line 281
    if-nez p0, :cond_d

    .line 282
    return-object v3

    .line 283
    :cond_d
    throw v3

    .line 284
    .line 285
    :pswitch_e
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, Lskc;

    .line 292
    .line 293
    if-nez p0, :cond_e

    .line 294
    .line 295
    .line 296
    const p0, 0x800003

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_e
    throw v3

    .line 303
    .line 304
    :pswitch_f
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    check-cast p0, Lskc;

    .line 311
    .line 312
    if-nez p0, :cond_f

    .line 313
    .line 314
    const/16 p0, 0x18

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_f
    throw v3

    .line 321
    .line 322
    :pswitch_10
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    check-cast p0, Lskc;

    .line 329
    .line 330
    if-nez p0, :cond_10

    .line 331
    .line 332
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    return-object p0

    .line 334
    :cond_10
    throw v3

    .line 335
    .line 336
    :pswitch_11
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Lskc;

    .line 343
    .line 344
    if-nez p0, :cond_11

    .line 345
    .line 346
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    return-object p0

    .line 348
    :cond_11
    throw v3

    .line 349
    .line 350
    :pswitch_12
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Lska;

    .line 357
    .line 358
    if-eqz p0, :cond_12

    .line 359
    .line 360
    iget-boolean p0, p0, Lska;->b:Z

    .line 361
    .line 362
    if-ne p0, v4, :cond_12

    .line 363
    goto :goto_3

    .line 364
    :cond_12
    move v2, v4

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_13
    iget-object p0, p0, Lskb;->a:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    check-cast p0, Lskc;

    .line 378
    .line 379
    if-nez p0, :cond_13

    .line 380
    return-object v1

    .line 381
    :cond_13
    throw v3

    .line 382
    nop

    .line 383
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
