.class public final synthetic Lmhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmhd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array p1, v3, [Lttf;

    .line 16
    .line 17
    check-cast p0, Lttf;

    .line 18
    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v3, p0, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget v0, Lmlh;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eq v3, p0, :cond_1

    .line 64
    .line 65
    const p0, 0x7f140cc1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const p0, 0x7f1407ed

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget v0, Lmlh;->a:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const p0, 0x7f0802bf

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lmkh;->r(I)Ltze;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    const p0, 0x7f0802c4

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lmkh;->r(I)Ltze;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eq v3, p0, :cond_3

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne v3, p0, :cond_4

    .line 145
    .line 146
    move v1, v2

    .line 147
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    new-instance v0, Labhd;

    .line 153
    .line 154
    const-string v1, " "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Labhd;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    const-string p1, "\n"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Labhd;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/2addr p0, v3

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    add-int/lit8 p0, p0, -0x3

    .line 213
    .line 214
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_8
    check-cast p1, Lmjm;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lmjk;

    .line 231
    .line 232
    iget p0, p0, Lmjk;->c:I

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    check-cast p1, Lmjm;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lmjk;

    .line 251
    .line 252
    iget-object p0, p0, Lmjk;->b:Ltyx;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_a
    check-cast p1, Lmjm;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lmjk;

    .line 267
    .line 268
    iget-object p0, p0, Lmjk;->a:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_b
    new-instance v0, Lttq;

    .line 272
    .line 273
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lttq;-><init>(Ltuf;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_5

    .line 287
    .line 288
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_1

    .line 296
    :pswitch_c
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-nez p0, :cond_6

    .line 303
    .line 304
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_1

    .line 312
    :pswitch_d
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lsjg;->l(Ltuf;Ltty;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_1

    .line 319
    :pswitch_e
    check-cast p1, Lnyn;

    .line 320
    .line 321
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance p1, Luai;

    .line 324
    .line 325
    sget-object v0, Llwq;->a:Ltyx;

    .line 326
    .line 327
    check-cast p0, Lmhg;

    .line 328
    .line 329
    iget-object p0, p0, Lmhg;->a:Ltyx;

    .line 330
    .line 331
    invoke-direct {p1, v0, p0}, Luai;-><init>(Ltyx;Ltyx;)V

    .line 332
    .line 333
    .line 334
    move-object p0, p1

    .line 335
    goto :goto_1

    .line 336
    :pswitch_f
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lmhe;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lmhe;->e(Lmhe;Ltty;)Ltyx;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_1

    .line 345
    :pswitch_10
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lmhe;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lmhe;->d(Lmhe;Ltty;)Ltyx;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    goto :goto_1

    .line 354
    :pswitch_11
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lmhe;

    .line 357
    .line 358
    invoke-static {p0, p1}, Lmhe;->g(Lmhe;Ltty;)Ltyx;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_1

    .line 363
    :pswitch_12
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lmhe;

    .line 366
    .line 367
    invoke-static {p0, p1}, Lmhe;->e(Lmhe;Ltty;)Ltyx;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_1

    .line 372
    :pswitch_13
    iget-object p0, p0, Lmhd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lmhe;

    .line 375
    .line 376
    invoke-static {p0, p1}, Lmhe;->f(Lmhe;Ltty;)Ltyx;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_1
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
