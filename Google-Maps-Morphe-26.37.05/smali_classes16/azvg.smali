.class public final synthetic Lazvg;
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
    iput p1, p0, Lazvg;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lazvg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lazyy;

    .line 9
    .line 10
    iget-object p0, p1, Lazyy;->a:Lazux;

    .line 11
    .line 12
    iget-object p0, p0, Lazux;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_7

    .line 19
    .line 20
    iget-object p0, p1, Lazyy;->b:Lazvc;

    .line 21
    .line 22
    new-instance p1, Lcmfc;

    .line 23
    .line 24
    iget-object p0, p0, Lazvc;->c:Lcmfa;

    .line 25
    .line 26
    sget-object v2, Lazvc;->a:Lcmfb;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lazvb;->d:Lazvb;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lazyy;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lazyx;

    .line 46
    .line 47
    iget-object p0, p1, Lazyx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lazxs;

    .line 50
    .line 51
    iget-object p0, p0, Lazxs;->e:Lcmfj;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p1, Lazyx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lazxs;

    .line 64
    .line 65
    iget-object p0, p0, Lazxs;->e:Lcmfj;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    move-object v3, p0

    .line 74
    iget-object v6, p1, Lazyx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p1, Lazyx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lazxs;

    .line 79
    .line 80
    iget-object v2, p0, Lazxs;->g:Ljava/lang/String;

    .line 81
    .line 82
    move-object p0, v6

    .line 83
    check-cast p0, Lazup;

    .line 84
    .line 85
    iget-object p1, p0, Lazup;->c:Lcpuk;

    .line 86
    .line 87
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lazuy;

    .line 93
    .line 94
    iget-object p0, p0, Lazup;->ak:Lazyx;

    .line 95
    .line 96
    iget-object p0, p0, Lazyx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lazxs;

    .line 99
    .line 100
    iget p1, p0, Lazxs;->c:I

    .line 101
    .line 102
    invoke-static {p1}, Lcbhc;->a(I)Lcbhc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    sget-object p1, Lcbhc;->a:Lcbhc;

    .line 109
    .line 110
    :cond_1
    move-object v1, p1

    .line 111
    iget-object p0, p0, Lazxs;->d:Lazya;

    .line 112
    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    sget-object p0, Lazya;->a:Lazya;

    .line 116
    .line 117
    :cond_2
    move-object v4, p0

    .line 118
    sget-object v5, Lazvd;->a:Lazvd;

    .line 119
    .line 120
    invoke-interface/range {v0 .. v6}, Lazuy;->l(Lcbhc;Ljava/lang/String;Ljava/lang/String;Lazya;Lazvd;Lnxo;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p1, Lazyx;

    .line 127
    .line 128
    invoke-virtual {p1}, Lazyx;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Loww;->ak()Lbhad;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lazvx;->k(Lbhad;)Lbhan;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    sget-object p0, Lbcgz;->T:Loxs;

    .line 148
    .line 149
    invoke-static {p0}, Lazvx;->k(Lbhad;)Lbhan;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_3
    check-cast p1, Lazyx;

    .line 155
    .line 156
    invoke-virtual {p1}, Lazyx;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Lazyx;

    .line 162
    .line 163
    iget-object p0, p1, Lazyx;->e:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    check-cast p1, Lazyx;

    .line 167
    .line 168
    invoke-virtual {p1}, Lazyx;->a()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p1, Lazyx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lazyx;->a()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    iget-object p0, p1, Lazyx;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p1, Lazyx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p1, Lazyx;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lazxg;

    .line 192
    .line 193
    invoke-virtual {v2}, Lazxg;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v0, Lazxs;

    .line 198
    .line 199
    iget-object v3, v0, Lazxs;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    xor-int/2addr v3, v1

    .line 206
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 207
    .line 208
    .line 209
    check-cast p0, Lazup;

    .line 210
    .line 211
    iget-object p0, p0, Lazup;->aj:Lazwl;

    .line 212
    .line 213
    invoke-static {}, Lazwk;->a()Lazwj;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Lazwj;->d(Lazxs;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lazwj;->c(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    iput v0, v3, Lazwj;->c:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lazwj;->a()Lazwk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lazwl;->c(Lazwk;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, p1, Lazyx;->a:Z

    .line 234
    .line 235
    :cond_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    check-cast p1, Lazyx;

    .line 239
    .line 240
    invoke-virtual {p1}, Lazyx;->b()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_8
    check-cast p1, Lazyx;

    .line 246
    .line 247
    iget-object p0, p1, Lazyx;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lazup;

    .line 250
    .line 251
    invoke-virtual {p0}, Lazup;->t()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    invoke-virtual {p0}, Lazup;->h()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {p0}, Lazup;->u()V

    .line 262
    .line 263
    .line 264
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    check-cast p1, Lazyv;

    .line 268
    .line 269
    iget-object p0, p1, Lazyv;->e:Lazye;

    .line 270
    .line 271
    iget-object p0, p0, Lazye;->g:Lbgra;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_a
    check-cast p1, Lazyv;

    .line 275
    .line 276
    iget-object p0, p1, Lazyv;->d:Lazyk;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lazyk;->a(Z)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    check-cast p1, Lazyv;

    .line 285
    .line 286
    iget-object p0, p1, Lazyv;->d:Lazyk;

    .line 287
    .line 288
    invoke-virtual {p0}, Lazyk;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_c
    check-cast p1, Lazyv;

    .line 298
    .line 299
    iget-object p0, p1, Lazyv;->d:Lazyk;

    .line 300
    .line 301
    iget-object p0, p0, Lazyk;->d:Lazyr;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_d
    check-cast p1, Lazyv;

    .line 305
    .line 306
    iget-object p0, p1, Lazyv;->e:Lazye;

    .line 307
    .line 308
    iget-object p0, p0, Lazye;->j:Lbgra;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_e
    check-cast p1, Lazyv;

    .line 312
    .line 313
    iget-object p0, p1, Lazyv;->d:Lazyk;

    .line 314
    .line 315
    iget-object p0, p0, Lazyk;->e:Lazyr;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_f
    check-cast p1, Lazyv;

    .line 319
    .line 320
    iget-object p0, p1, Lazyv;->e:Lazye;

    .line 321
    .line 322
    iget-object p0, p0, Lazye;->i:Lbgra;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_10
    check-cast p1, Lazyv;

    .line 326
    .line 327
    iget-object p0, p1, Lazyv;->d:Lazyk;

    .line 328
    .line 329
    iget-object p0, p0, Lazyk;->c:Lazyr;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Lazyv;

    .line 333
    .line 334
    iget-object p0, p1, Lazyv;->e:Lazye;

    .line 335
    .line 336
    iget-object p0, p0, Lazye;->h:Lbgra;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_12
    check-cast p1, Lazyr;

    .line 340
    .line 341
    invoke-virtual {p1}, Lazyr;->a()Lazxo;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Lazwa;->a:Lbwdh;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lbcjc;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_6
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_13
    check-cast p1, Lazyr;

    .line 364
    .line 365
    iget-object p0, p1, Lazyr;->b:Lbk;

    .line 366
    .line 367
    const p1, 0x7f1415f8

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
