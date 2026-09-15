.class public final synthetic Lpnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpnk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lpnk;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1a4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqaj;

    .line 11
    .line 12
    sget-object p0, Lqac;->a:Lbgqh;

    .line 13
    .line 14
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqaj;

    .line 24
    .line 25
    sget-object p0, Lqac;->a:Lbgqh;

    .line 26
    .line 27
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lpzf;->a:Lbgyd;

    .line 37
    .line 38
    invoke-static {p2}, Lvjw;->R(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lpzf;->a:Lbgyd;

    .line 44
    .line 45
    invoke-static {p2}, Lvjw;->R(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lpus;

    .line 51
    .line 52
    sget-object p0, Lpun;->a:Lbgsw;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Lusu;->u(ILandroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lurv;->aT:Lbgyd;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lpus;

    .line 76
    .line 77
    sget-object p0, Lpun;->a:Lbgsw;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lpus;->d()Lukn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    if-eq p0, v2, :cond_2

    .line 96
    .line 97
    if-ne p0, v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Lcuaw;

    .line 101
    .line 102
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    sget-object p0, Lurv;->aT:Lbgyd;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p2}, Lusu;->v(Lbgyd;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    sget-object p0, Lbgzh;->c:Lbgzh;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object p0, Lurv;->aS:Lbgyd;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Lree;

    .line 132
    .line 133
    iget p0, p1, Lree;->a:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v3, 0x3

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    invoke-static {p2}, Luqf;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    const/4 p0, 0x4

    .line 150
    new-array p0, p0, [Lbgyd;

    .line 151
    .line 152
    sget-object p2, Lurv;->bu:Lbgyd;

    .line 153
    .line 154
    aput-object p2, p0, v0

    .line 155
    .line 156
    sget-object p2, Luqf;->b:Lbgyd;

    .line 157
    .line 158
    aput-object p2, p0, v2

    .line 159
    .line 160
    sget-object p2, Lurv;->P:Lbgyd;

    .line 161
    .line 162
    aput-object p2, p0, v1

    .line 163
    .line 164
    aput-object p2, p0, v3

    .line 165
    .line 166
    new-instance p2, Lbgwj;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lbgwj;-><init>([Lbgyd;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lree;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    sget-object p0, Lurv;->aP:Lbgyd;

    .line 178
    .line 179
    new-instance p1, Lbgwi;

    .line 180
    .line 181
    invoke-direct {p1, p2, p0}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_5
    return-object p2

    .line 186
    :cond_6
    if-ne p0, v2, :cond_9

    .line 187
    .line 188
    sget-object p0, Lurv;->aO:Lbgyd;

    .line 189
    .line 190
    invoke-static {p0, p2}, Lusu;->t(Lbgyd;Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    sget-object p0, Lurv;->P:Lbgyd;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    sget-object p0, Lurv;->P:Lbgyd;

    .line 200
    .line 201
    sget-object p2, Lurv;->aQ:Lbgyd;

    .line 202
    .line 203
    new-instance v0, Lbgwi;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 206
    .line 207
    .line 208
    move-object p0, v0

    .line 209
    :goto_1
    invoke-virtual {p1}, Lree;->b()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    sget-object p1, Lurv;->aP:Lbgyd;

    .line 216
    .line 217
    new-instance p2, Lbgwi;

    .line 218
    .line 219
    invoke-direct {p2, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_8
    return-object p0

    .line 224
    :cond_9
    if-ne p0, v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Lree;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    sget-object p0, Lurv;->P:Lbgyd;

    .line 233
    .line 234
    sget-object p1, Lurv;->aP:Lbgyd;

    .line 235
    .line 236
    new-instance p2, Lbgwi;

    .line 237
    .line 238
    invoke-direct {p2, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_a
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_6
    check-cast p1, Lree;

    .line 248
    .line 249
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_7
    check-cast p1, Lree;

    .line 259
    .line 260
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_8
    invoke-static {p1, p2}, Lrvn;->dF(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_9
    invoke-static {p1, p2}, Lrvn;->dF(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_a
    invoke-static {p1, p2}, Lrvn;->dF(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    invoke-static {p1, p2}, Lrvn;->dF(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_c
    invoke-static {p1, p2}, Lrvn;->dF(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Lpqj;

    .line 295
    .line 296
    const/16 p0, 0x1ea

    .line 297
    .line 298
    invoke-static {p0, p2}, Lusu;->n(ILandroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    xor-int/2addr p0, v2

    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_e
    invoke-static {p1, p2}, Lrvn;->dF(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_f
    invoke-static {p1, p2}, Lrvn;->dF(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_10
    check-cast p1, Lpoc;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_11
    check-cast p1, Lpnu;

    .line 336
    .line 337
    sget p0, Lpno;->a:I

    .line 338
    .line 339
    sget-object p0, Lpnf;->a:Lbgyd;

    .line 340
    .line 341
    const/16 p0, 0x258

    .line 342
    .line 343
    invoke-static {p0, p2}, Lusu;->n(ILandroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    xor-int/2addr p0, v2

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_12
    check-cast p1, Lbdhs;

    .line 354
    .line 355
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_13
    check-cast p1, Lbasf;

    .line 365
    .line 366
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
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
