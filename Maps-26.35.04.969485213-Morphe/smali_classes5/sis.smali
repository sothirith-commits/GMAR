.class public final Lsis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsis;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsis;->a:Ljava/lang/Object;

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
    iput p2, p0, Lsis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsis;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lsis;->b:I

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
    check-cast p1, Ltle;

    .line 13
    .line 14
    sget-object v0, Ltla;->a:Lbcgg;

    .line 15
    .line 16
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Ltle;->h(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lspp;

    .line 28
    .line 29
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsml;

    .line 32
    .line 33
    iget-object p0, p0, Lsml;->b:Lvfh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvfh;->i()I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-ne p0, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lspp;->f()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    :cond_0
    move v2, v4

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lspp;

    .line 54
    .line 55
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lsml;

    .line 58
    .line 59
    iget-object p0, p0, Lsml;->b:Lvfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvfh;->i()I

    .line 63
    move-result p0

    .line 64
    .line 65
    if-ne p0, v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lspp;->f()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    move v2, v4

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_2
    check-cast p1, Lspp;

    .line 80
    .line 81
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lsml;

    .line 84
    .line 85
    iget-object p0, p0, Lsml;->b:Lvfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lvfh;->i()I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-ne p0, v4, :cond_3

    .line 92
    const/4 p0, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p0, -0x2

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_3
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lsiw;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-boolean p0, p0, Lsiw;->b:Z

    .line 112
    .line 113
    if-ne p0, v4, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v2, v4

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_4
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lsiw;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lsiw;->a:Ljava/lang/String;

    .line 133
    return-object p0

    .line 134
    :cond_5
    return-object v1

    .line 135
    .line 136
    :pswitch_5
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lsiv;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-boolean p0, p0, Lsiv;->c:Z

    .line 147
    .line 148
    if-ne p0, v4, :cond_6

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v2, v4

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_6
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lsiv;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    iget-object p0, p0, Lsiv;->b:Ljava/lang/String;

    .line 168
    return-object p0

    .line 169
    :cond_7
    return-object v1

    .line 170
    .line 171
    :pswitch_7
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lsiu;

    .line 178
    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    sget-object p0, Lugf;->a:Lbgwz;

    .line 182
    return-object p0

    .line 183
    :cond_8
    throw v3

    .line 184
    .line 185
    :pswitch_8
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lsiu;

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    return-object v1

    .line 195
    :cond_9
    throw v3

    .line 196
    .line 197
    :pswitch_9
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lsiu;

    .line 204
    .line 205
    if-nez p0, :cond_a

    .line 206
    .line 207
    const/16 p0, 0xc

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_a
    throw v3

    .line 214
    .line 215
    :pswitch_a
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Lsiu;

    .line 222
    .line 223
    if-nez p0, :cond_b

    .line 224
    .line 225
    sget-object v4, Lugf;->a:Lbgwz;

    .line 226
    .line 227
    sget-object p0, Lunn;->a:Lunn;

    .line 228
    .line 229
    new-instance v5, Luoj;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, p0}, Luoj;-><init>(Luna;)V

    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x1

    .line 235
    const/4 v6, 0x1

    .line 236
    const/4 v7, 0x1

    .line 237
    .line 238
    .line 239
    invoke-static/range {v4 .. v9}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_b
    throw v3

    .line 243
    .line 244
    :pswitch_b
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lsiu;

    .line 251
    .line 252
    if-nez p0, :cond_c

    .line 253
    .line 254
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    return-object p0

    .line 256
    :cond_c
    throw v3

    .line 257
    .line 258
    :pswitch_c
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lsiu;

    .line 265
    .line 266
    if-nez p0, :cond_d

    .line 267
    return-object v3

    .line 268
    :cond_d
    throw v3

    .line 269
    .line 270
    :pswitch_d
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    check-cast p0, Lsiu;

    .line 277
    .line 278
    if-nez p0, :cond_e

    .line 279
    .line 280
    .line 281
    const p0, 0x800003

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_e
    throw v3

    .line 288
    .line 289
    :pswitch_e
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Lsiu;

    .line 296
    .line 297
    if-nez p0, :cond_f

    .line 298
    .line 299
    const/16 p0, 0x18

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_f
    throw v3

    .line 306
    .line 307
    :pswitch_f
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Lsiu;

    .line 314
    .line 315
    if-nez p0, :cond_10

    .line 316
    .line 317
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    return-object p0

    .line 319
    :cond_10
    throw v3

    .line 320
    .line 321
    :pswitch_10
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lsiu;

    .line 328
    .line 329
    if-nez p0, :cond_11

    .line 330
    .line 331
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    return-object p0

    .line 333
    :cond_11
    throw v3

    .line 334
    .line 335
    :pswitch_11
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast p0, Lsiu;

    .line 342
    .line 343
    if-nez p0, :cond_12

    .line 344
    return-object v1

    .line 345
    :cond_12
    throw v3

    .line 346
    .line 347
    :pswitch_12
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    check-cast p0, Lsit;

    .line 354
    .line 355
    if-eqz p0, :cond_13

    .line 356
    .line 357
    iget-object p0, p0, Lsit;->a:Ljava/lang/String;

    .line 358
    return-object p0

    .line 359
    :cond_13
    return-object v1

    .line 360
    .line 361
    :pswitch_13
    iget-object p0, p0, Lsis;->a:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    check-cast p0, Lsit;

    .line 368
    .line 369
    if-eqz p0, :cond_14

    .line 370
    .line 371
    iget-boolean p0, p0, Lsit;->b:Z

    .line 372
    .line 373
    if-ne p0, v4, :cond_14

    .line 374
    goto :goto_3

    .line 375
    :cond_14
    move v2, v4

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
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
