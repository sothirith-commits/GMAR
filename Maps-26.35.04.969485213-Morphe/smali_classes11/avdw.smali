.class public final synthetic Lavdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavdw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavdw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavdw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Laxim;->a:Lbgvn;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lbihk;->Y(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Laxhg;

    .line 25
    .line 26
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v6, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Laxhg;

    .line 46
    .line 47
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq v6, p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Laxhg;

    .line 67
    .line 68
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eq v6, p0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v5

    .line 82
    :goto_2
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Laxhg;

    .line 88
    .line 89
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq v6, p0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Lavup;

    .line 109
    .line 110
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lanra;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lavup;->g(Lanra;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Lavup;

    .line 120
    .line 121
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lanra;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lavup;->f(Lanra;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Lavup;

    .line 131
    .line 132
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lanra;

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lavup;->h(Lanra;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p1, Lavup;

    .line 142
    .line 143
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lanra;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lavup;->d(Lanra;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lavup;

    .line 153
    .line 154
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lanra;

    .line 157
    .line 158
    invoke-interface {p1, p0}, Lavup;->b(Lanra;)Lbgqu;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Lavup;

    .line 164
    .line 165
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lanra;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lavup;->e(Lanra;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Loyx;

    .line 175
    .line 176
    invoke-interface {p1}, Loyx;->g()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lbcec;->ai:Lowi;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    sget-object p1, Lbcec;->aa:Lowi;

    .line 190
    .line 191
    :goto_4
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    new-array v0, v0, [Lbgyr;

    .line 195
    .line 196
    invoke-static {p1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    aput-object p1, v0, v5

    .line 201
    .line 202
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    aput-object p1, v0, v6

    .line 207
    .line 208
    check-cast p0, Lavio;

    .line 209
    .line 210
    iget-object p0, p0, Lavio;->a:Lbgyr;

    .line 211
    .line 212
    const/4 p1, 0x2

    .line 213
    aput-object p0, v0, p1

    .line 214
    .line 215
    new-instance p0, Lbgys;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lbgys;-><init>([Lbgyr;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_b
    check-cast p1, Lavlv;

    .line 222
    .line 223
    new-instance v0, Lavil;

    .line 224
    .line 225
    new-array v1, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v1, v5

    .line 228
    .line 229
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lavip;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1, p1}, Lavil;-><init>(Lavip;[Ljava/lang/Object;Lavlv;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_c
    check-cast p1, Lavlv;

    .line 238
    .line 239
    invoke-virtual {p1}, Lavlv;->y()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lavip;

    .line 252
    .line 253
    iget-object p0, p0, Lavip;->e:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz p0, :cond_5

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lavlv;->A(Ljava/lang/Integer;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-ge p0, v4, :cond_6

    .line 266
    .line 267
    :cond_5
    move v5, v6

    .line 268
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_d
    check-cast p1, Lavfl;

    .line 274
    .line 275
    invoke-interface {p1}, Lavfl;->J()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_e
    check-cast p1, Lavfl;

    .line 291
    .line 292
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p0, p1}, Latwy;->gt(Lbgrg;Lavfl;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Lavfl;

    .line 300
    .line 301
    invoke-interface {p1}, Lavfl;->J()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_10
    check-cast p1, Lavfl;

    .line 317
    .line 318
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p0, p1}, Latwy;->gt(Lbgrg;Lavfl;)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p1, Lavfk;

    .line 326
    .line 327
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lavdx;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lavdx;->e(Lavfk;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eq v6, p0, :cond_7

    .line 336
    .line 337
    move v3, v5

    .line 338
    :cond_7
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Lavfk;

    .line 344
    .line 345
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lavdx;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lavdx;->e(Lavfk;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eq v6, p0, :cond_8

    .line 354
    .line 355
    move v3, v5

    .line 356
    :cond_8
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_13
    check-cast p1, Lavfk;

    .line 362
    .line 363
    iget-object p0, p0, Lavdw;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lavdx;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lavdx;->e(Lavfk;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eq v6, p0, :cond_9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    const/16 v5, 0xc

    .line 375
    .line 376
    :goto_5
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 377
    .line 378
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
