.class public final synthetic Llul;
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
    iput p2, p0, Llul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llul;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lncv;->a:Lbdrg;

    .line 15
    .line 16
    invoke-static {v0, p1}, Llqk;->A(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lbdjr;

    .line 22
    .line 23
    iget-object v1, p0, Llul;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, -0x2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lreu;->j:Lbdrg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    new-instance v0, Lbdjr;

    .line 48
    .line 49
    iget-object v1, p0, Llul;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object p1, Lreu;->k:Lbdrg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    sget-object v0, Lmvj;->a:Lbdrg;

    .line 74
    .line 75
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lreu;->ad:Lbdrg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    sget-object v0, Lmvj;->a:Lbdrg;

    .line 96
    .line 97
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lreu;->ac:Lbdrg;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    sget-object p1, Lreu;->ad:Lbdrg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    sget-object v0, Lmvj;->a:Lbdrg;

    .line 118
    .line 119
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const/16 p1, 0x48

    .line 134
    .line 135
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    sget-object p1, Lmvj;->a:Lbdrg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    sget-object v0, Lmvj;->a:Lbdrg;

    .line 144
    .line 145
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    sget-object p1, Lreu;->ad:Lbdrg;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_6
    sget-object v0, Lmvj;->a:Lbdrg;

    .line 166
    .line 167
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    sget-object p1, Lreu;->ac:Lbdrg;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    sget-object p1, Lreu;->ad:Lbdrg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_7
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_7
    sget-object p1, Lbdsj;->b:Lbdsj;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_8
    new-instance v0, Levd;

    .line 210
    .line 211
    iget-object v1, p0, Llul;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v0, v1, p1, v3}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_9
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbrxm;

    .line 224
    .line 225
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_a
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    move v2, v4

    .line 239
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_b
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, p1}, Llqk;->A(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_c
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_9
    const-string p1, ""

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_d
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbdqq;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_a
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_e
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbdqq;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_b
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_f
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    xor-int/2addr p1, v4

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_10
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lluy;

    .line 320
    .line 321
    iget-object p1, p1, Lluy;->d:Lbdjo;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_11
    sget-object v0, Llun;->a:Lbdkj;

    .line 325
    .line 326
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_c
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_12
    sget-object v0, Llun;->a:Lbdkj;

    .line 345
    .line 346
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    xor-int/2addr p1, v4

    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_13
    sget-object v0, Llun;->a:Lbdkj;

    .line 363
    .line 364
    iget-object v0, p0, Llul;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_d

    .line 371
    .line 372
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_d
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

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
