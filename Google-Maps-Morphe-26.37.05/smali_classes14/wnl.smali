.class public final synthetic Lwnl;
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
    iput p1, p0, Lwnl;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Lwnl;->a:I

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
    check-cast p1, Lwsb;

    .line 9
    .line 10
    invoke-interface {p1}, Laiaj;->h()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lwsb;

    .line 16
    .line 17
    invoke-interface {p1}, Laiaj;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lwsb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwsb;->c()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    check-cast p1, Lwsa;

    .line 29
    .line 30
    invoke-interface {p1}, Lwsa;->b()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lwsa;

    .line 36
    .line 37
    invoke-interface {p1}, Lwsa;->b()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lwsa;

    .line 43
    .line 44
    invoke-interface {p1}, Lwsa;->c()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Lwra;

    .line 55
    .line 56
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbgtf;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-interface {p1}, Lwsa;->b()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lwsa;

    .line 75
    .line 76
    invoke-interface {p1}, Lwsa;->e()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lwsa;

    .line 82
    .line 83
    invoke-interface {p1}, Lwsa;->d()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lwsa;

    .line 89
    .line 90
    invoke-interface {p1}, Lwsa;->a()Lbhan;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Lwsa;

    .line 96
    .line 97
    invoke-interface {p1}, Lwsa;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lwsa;

    .line 107
    .line 108
    invoke-interface {p1}, Lwsa;->g()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_a
    check-cast p1, Lwnp;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Lwnp;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_c
    check-cast p1, Lwnp;

    .line 119
    .line 120
    iget-object p0, p1, Lwnp;->f:Lwnk;

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    iget-object p0, p0, Lwnk;->a:Lcpkd;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object p0, v1

    .line 128
    :goto_0
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-static {p0}, Lbczo;->l(Lcpkd;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p1, Lwnp;->k:Lahaf;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lahaf;->aB(Lcpkd;)Labfq;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    :goto_1
    return-object v1

    .line 145
    :pswitch_d
    check-cast p1, Lwnp;

    .line 146
    .line 147
    invoke-virtual {p1}, Lwnp;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iget p0, p1, Lwnp;->h:I

    .line 155
    .line 156
    iget-object p1, p1, Lwnp;->j:Laxtp;

    .line 157
    .line 158
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lceyx;

    .line 163
    .line 164
    iget p1, p1, Lceyx;->i:I

    .line 165
    .line 166
    if-ge p0, p1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v0, v1

    .line 170
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lwnp;

    .line 176
    .line 177
    invoke-virtual {p1}, Lwnp;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Lwnp;

    .line 187
    .line 188
    iget-object p0, p1, Lwnp;->f:Lwnk;

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    iget-object p0, p0, Lwnk;->a:Lcpkd;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object p0, v1

    .line 196
    :goto_3
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Lwnp;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    new-instance v2, Lpez;

    .line 206
    .line 207
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 208
    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    sget-object p0, Lceaa;->a:Lceaa;

    .line 212
    .line 213
    :cond_7
    iget-object p0, p0, Lceaa;->c:Lcbhx;

    .line 214
    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 218
    .line 219
    :cond_8
    iget-object v3, p0, Lcbhx;->d:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v4, Lbdbu;->d:Lbdbu;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x3c

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct/range {v2 .. v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_9
    return-object v1

    .line 233
    :pswitch_10
    check-cast p1, Lwnp;

    .line 234
    .line 235
    invoke-virtual {p1}, Lwnp;->g()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Lwnp;

    .line 245
    .line 246
    iget-object p0, p1, Lwnp;->d:Lcpuk;

    .line 247
    .line 248
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p0, Lxjg;

    .line 256
    .line 257
    invoke-interface {p0}, Lxjg;->v()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-interface {p0}, Lxjg;->x()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    iget-object v1, p1, Lwnp;->b:Lnxq;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lwnp;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Labyy;

    .line 278
    .line 279
    invoke-direct {v4, p0, p1, v0}, Labyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v1, v4}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lxrj;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3}, Lzwc;->cQ(Ljava/lang/String;)Lxrj;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v1}, Lnwo;->aW(Lbk;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-virtual {p1}, Lwnp;->b()V

    .line 296
    .line 297
    .line 298
    :goto_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_12
    check-cast p1, Lwnp;

    .line 302
    .line 303
    invoke-virtual {p1}, Lwnp;->j()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_13
    check-cast p1, Lwnp;

    .line 313
    .line 314
    iget-boolean p0, p1, Lwnp;->i:Z

    .line 315
    .line 316
    if-nez p0, :cond_b

    .line 317
    .line 318
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_b
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 325
    .line 326
    new-instance p0, Lbciz;

    .line 327
    .line 328
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lcohw;->j:Lbxkg;

    .line 332
    .line 333
    iput-object v2, p0, Lbciz;->d:Lbxkg;

    .line 334
    .line 335
    invoke-virtual {p1}, Lwnp;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    sget-object v2, Lbxkc;->c:Lbxkc;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    sget-object v2, Lbxkc;->a:Lbxkc;

    .line 345
    .line 346
    :goto_5
    invoke-virtual {p0, v2}, Lbciz;->t(Lbxkc;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lwnp;->f:Lwnk;

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    iget-object v1, p1, Lwnk;->a:Lcpkd;

    .line 354
    .line 355
    :cond_d
    if-eqz v1, :cond_e

    .line 356
    .line 357
    iget p1, v1, Lcpkd;->b:I

    .line 358
    .line 359
    and-int/lit8 p1, p1, 0x2

    .line 360
    .line 361
    if-eqz p1, :cond_e

    .line 362
    .line 363
    iget-object p1, v1, Lcpkd;->f:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
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
