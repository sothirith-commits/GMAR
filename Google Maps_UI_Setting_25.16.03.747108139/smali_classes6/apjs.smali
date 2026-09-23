.class public final synthetic Lapjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapjs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lapjs;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Larit;

    .line 14
    .line 15
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahws;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Larit;->d(Lahws;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Larit;

    .line 25
    .line 26
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lahws;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Larit;->b(Lahws;)Lbdkc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Larit;

    .line 36
    .line 37
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lahws;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Larit;->e(Lahws;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lmfl;

    .line 47
    .line 48
    invoke-interface {p1}, Lmfl;->g()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lazfa;->S:Lmbv;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lazfa;->V:Lmbv;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-array v1, v1, [Lbdrt;

    .line 67
    .line 68
    invoke-static {p1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v1, v4

    .line 73
    .line 74
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v1, v5

    .line 79
    .line 80
    check-cast v0, Laqwm;

    .line 81
    .line 82
    iget-object p1, v0, Laqwm;->a:Lbdrt;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object p1, v1, v0

    .line 86
    .line 87
    new-instance p1, Lbdru;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lbdru;-><init>([Lbdrt;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Laqxn;

    .line 94
    .line 95
    new-instance v0, Laqwj;

    .line 96
    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v4

    .line 100
    .line 101
    iget-object v2, p0, Lapjs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Laqwn;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, p1}, Laqwj;-><init>(Laqwn;[Ljava/lang/Object;Laqxn;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast p1, Laqxn;

    .line 110
    .line 111
    invoke-interface {p1}, Laqxn;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Laqwn;

    .line 124
    .line 125
    iget-object v0, v0, Laqwn;->e:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {p1, v0}, Laqxn;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ge p1, v3, :cond_2

    .line 138
    .line 139
    :cond_1
    move v4, v5

    .line 140
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Laqsp;

    .line 146
    .line 147
    invoke-interface {p1}, Laqsp;->S()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Laqsp;

    .line 163
    .line 164
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lauae;->cf(Lbdkm;Laqsp;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Laqsp;

    .line 172
    .line 173
    invoke-interface {p1}, Laqsp;->S()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, Laqsp;

    .line 189
    .line 190
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lauae;->cf(Lbdkm;Laqsp;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast p1, Laqso;

    .line 198
    .line 199
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laqqu;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq v5, p1, :cond_3

    .line 208
    .line 209
    move v1, v4

    .line 210
    :cond_3
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_a
    check-cast p1, Laqso;

    .line 216
    .line 217
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laqqu;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq v5, p1, :cond_4

    .line 226
    .line 227
    move v2, v4

    .line 228
    :cond_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_b
    check-cast p1, Laqso;

    .line 234
    .line 235
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laqqu;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq v5, p1, :cond_5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    move v3, v4

    .line 247
    :goto_1
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_c
    check-cast p1, Laqso;

    .line 253
    .line 254
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Laqqu;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eq v5, p1, :cond_6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    move v3, v4

    .line 266
    :goto_2
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_d
    check-cast p1, Laqso;

    .line 272
    .line 273
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laqqu;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq v5, p1, :cond_7

    .line 282
    .line 283
    move v1, v3

    .line 284
    :cond_7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_e
    check-cast p1, Laqso;

    .line 290
    .line 291
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laqqu;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eq v5, p1, :cond_8

    .line 300
    .line 301
    move v2, v3

    .line 302
    :cond_8
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_f
    check-cast p1, Laqso;

    .line 308
    .line 309
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Laqqu;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eq v5, p1, :cond_9

    .line 318
    .line 319
    move v1, v4

    .line 320
    :cond_9
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_10
    check-cast p1, Laqso;

    .line 326
    .line 327
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laqqu;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Laqqu;->e(Laqso;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eq v5, p1, :cond_a

    .line 336
    .line 337
    move v2, v4

    .line 338
    :cond_a
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_11
    check-cast p1, Lapjx;

    .line 344
    .line 345
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lapjw;->f()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_12
    check-cast p1, Lapjx;

    .line 357
    .line 358
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Lapjw;->d()Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_13
    check-cast p1, Lapjx;

    .line 370
    .line 371
    iget-object v0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p1}, Lapjw;->c()Lbdqq;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
