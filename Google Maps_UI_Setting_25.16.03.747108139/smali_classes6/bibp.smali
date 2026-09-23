.class public final synthetic Lbibp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbibp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbibp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbewo;->d(Lbdkf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbidi;

    .line 14
    .line 15
    invoke-interface {p1}, Lbidi;->p()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    invoke-static {p1}, Lbewo;->d(Lbdkf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lbidi;

    .line 37
    .line 38
    invoke-interface {p1}, Lbidi;->d()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lbidi;

    .line 44
    .line 45
    invoke-interface {p1}, Lbidi;->c()Lbdkc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lbidi;

    .line 51
    .line 52
    invoke-interface {p1}, Lbidi;->m()Lbidh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance p1, Lbdqn;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lbdqn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-interface {p1}, Lbidi;->m()Lbidh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lbidh;->c:Lbidh;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lmbb;->cb()Lbdqg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lmbb;->ca()Lbdqg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Lbidi;->m()Lbidh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lbidh;->m:Lbidh;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    invoke-static {p1}, Lbewo;->d(Lbdkf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lbidi;

    .line 125
    .line 126
    invoke-interface {p1}, Lbidi;->m()Lbidh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance p1, Lbdqn;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Lbdqn;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lbdqn;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lbdqn;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {p1}, Lbidi;->m()Lbidh;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lbidh;->m:Lbidh;

    .line 148
    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lmbb;->cb()Lbdqg;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lmbb;->ca()Lbdqg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lmbb;->cb()Lbdqg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lmbb;->ca()Lbdqg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lmbb;->bD()Lbdqg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Lmbb;->bu()Lbdqg;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0x20

    .line 205
    .line 206
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p1, v0, v1, v2}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_7
    check-cast p1, Lbidi;

    .line 216
    .line 217
    invoke-static {}, Lbica;->f()Lbdkm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_6
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, Lbide;

    .line 244
    .line 245
    invoke-interface {p1}, Lbide;->i()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_9
    check-cast p1, Lbide;

    .line 258
    .line 259
    invoke-interface {p1}, Lbide;->j()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    xor-int/2addr p1, v1

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_a
    check-cast p1, Lbide;

    .line 274
    .line 275
    invoke-interface {p1}, Lbide;->f()Lbdqq;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_b
    check-cast p1, Lbide;

    .line 281
    .line 282
    invoke-interface {p1}, Lbide;->i()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    const/16 p1, 0x10

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_c
    check-cast p1, Lbide;

    .line 297
    .line 298
    invoke-interface {p1}, Lbide;->a()Lazhw;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_d
    check-cast p1, Lbide;

    .line 304
    .line 305
    invoke-interface {p1}, Lbide;->h()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_e
    check-cast p1, Lbide;

    .line 311
    .line 312
    invoke-interface {p1}, Lbide;->i()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, Lbide;

    .line 325
    .line 326
    invoke-interface {p1}, Lbide;->g()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_10
    check-cast p1, Lbide;

    .line 332
    .line 333
    invoke-interface {p1}, Lbide;->d()Lbdqg;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_11
    check-cast p1, Lbide;

    .line 339
    .line 340
    invoke-interface {p1}, Lbide;->i()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_12
    check-cast p1, Lbide;

    .line 353
    .line 354
    invoke-interface {p1}, Lbide;->b()Lbdpx;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_13
    check-cast p1, Lbide;

    .line 360
    .line 361
    invoke-interface {p1}, Lbide;->k()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
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
