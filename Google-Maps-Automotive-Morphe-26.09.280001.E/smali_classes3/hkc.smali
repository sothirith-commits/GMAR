.class public final synthetic Lhkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhkc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lhkc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhpz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lhra;

    .line 26
    .line 27
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lhqo;

    .line 37
    .line 38
    invoke-interface {p1}, Lhqo;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lhqo;

    .line 58
    .line 59
    invoke-interface {p1}, Lhqo;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lqar;

    .line 79
    .line 80
    iget-boolean p0, p1, Lqar;->j:Z

    .line 81
    .line 82
    sget-object v2, Lhpe;->a:Ltzz;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p2, p1, Lqar;->e:I

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p1, p1, Lqar;->f:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, v2, v1

    .line 106
    .line 107
    aput-object p1, v2, v0

    .line 108
    .line 109
    const p1, 0x7f140564

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget p1, p1, Lqar;->d:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array p2, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, p2, v1

    .line 130
    .line 131
    const p1, 0x7f140567

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast p1, Lqar;

    .line 140
    .line 141
    iget p0, p1, Lqar;->g:I

    .line 142
    .line 143
    sget-object p1, Lhpe;->a:Ltzz;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array p2, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p0, p2, v1

    .line 156
    .line 157
    const p0, 0x7f140566

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_5
    check-cast p1, Lqar;

    .line 166
    .line 167
    sget-object p0, Lhpe;->a:Ltzz;

    .line 168
    .line 169
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Lqar;

    .line 179
    .line 180
    sget-object p0, Lhpe;->a:Ltzz;

    .line 181
    .line 182
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_7
    check-cast p1, Lqar;

    .line 192
    .line 193
    sget-object p0, Lhpe;->a:Ltzz;

    .line 194
    .line 195
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_8
    check-cast p1, Lqar;

    .line 205
    .line 206
    sget-object p0, Lhpe;->a:Ltzz;

    .line 207
    .line 208
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_9
    check-cast p1, Lqar;

    .line 218
    .line 219
    sget-object p0, Lhpe;->a:Ltzz;

    .line 220
    .line 221
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_a
    check-cast p1, Lhqv;

    .line 231
    .line 232
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p1, Lhqv;

    .line 242
    .line 243
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    check-cast p1, Lhqt;

    .line 253
    .line 254
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_d
    check-cast p1, Lhqt;

    .line 264
    .line 265
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Lhqt;

    .line 275
    .line 276
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_f
    check-cast p1, Lhqt;

    .line 286
    .line 287
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_10
    check-cast p1, Lhkf;

    .line 297
    .line 298
    invoke-virtual {p1}, Lhkf;->d()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_3

    .line 303
    .line 304
    const/16 p0, 0x190

    .line 305
    .line 306
    invoke-static {p0, p2}, Lmlv;->v(ILandroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_3

    .line 311
    .line 312
    const/16 p0, 0x14a

    .line 313
    .line 314
    invoke-static {p0, p2}, Lmlv;->p(ILandroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_3

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    move v0, v1

    .line 322
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_11
    check-cast p1, Lhkf;

    .line 328
    .line 329
    invoke-virtual {p1}, Lhkf;->d()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_5

    .line 334
    .line 335
    invoke-static {p1, p2}, Lhkd;->b(Lhkf;Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_4

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    move v0, v1

    .line 343
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_12
    check-cast p1, Lhkf;

    .line 349
    .line 350
    iget-boolean p0, p1, Lhkf;->e:Z

    .line 351
    .line 352
    if-eqz p0, :cond_6

    .line 353
    .line 354
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    move v0, v1

    .line 362
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_13
    check-cast p1, Lhkf;

    .line 368
    .line 369
    invoke-virtual {p1}, Lhkf;->d()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_8

    .line 374
    .line 375
    invoke-static {p1, p2}, Lhkd;->b(Lhkf;Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_7

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    move v0, v1

    .line 383
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    nop

    .line 389
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
