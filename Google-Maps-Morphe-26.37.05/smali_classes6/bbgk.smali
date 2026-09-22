.class public final synthetic Lbbgk;
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
    .line 2
    iput p1, p0, Lbbgk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbbgk;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbbgx;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbbgy;->g()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbbgx;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbbgy;->f()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbbgx;

    .line 25
    .line 26
    iget-object p0, p1, Lbbgj;->d:Ljava/lang/CharSequence;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lbbgx;

    .line 30
    .line 31
    iget-object p0, p1, Lbbgx;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 34
    .line 35
    new-instance p1, Lbbua;

    .line 36
    .line 37
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v0}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_3
    check-cast p1, Lbbgx;

    .line 48
    .line 49
    sget-object p0, Lcohn;->dR:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_4
    check-cast p1, Lbbgx;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbbgy;->b()Lbgtz;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_5
    check-cast p1, Lbbgy;

    .line 64
    .line 65
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbbgy;->d()Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    aput-object v0, p0, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbbgy;->f()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    aput-object p1, p0, v1

    .line 78
    .line 79
    const-string p1, ", "

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_6
    check-cast p1, Lbbgx;

    .line 87
    .line 88
    iget-object p0, p1, Lbbgx;->k:Ladzk;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_7
    check-cast p1, Lbbgx;

    .line 92
    .line 93
    iget-object p0, p1, Lbbgx;->c:Lbbfu;

    .line 94
    .line 95
    iget-object p0, p0, Lbbfu;->e:Lcpmb;

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 100
    .line 101
    :cond_0
    iget-object p0, p0, Lcpmb;->k:Ljava/lang/String;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    check-cast p1, Lbbgy;

    .line 105
    .line 106
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lbbgy;->d()Ljava/lang/CharSequence;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    aput-object v0, p0, v2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lbbgy;->f()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    aput-object p1, p0, v1

    .line 119
    .line 120
    const-string p1, " \u00b7 "

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Lbbgx;

    .line 128
    .line 129
    iget-object p0, p1, Lbbgj;->c:Lbbfu;

    .line 130
    .line 131
    iget-object p1, p1, Lbbgj;->b:Lbbdn;

    .line 132
    .line 133
    sget-object v0, Laril;->b:Laril;

    .line 134
    .line 135
    check-cast p1, Lbbdi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Lbbdi;->v(Lbbfu;Laril;)V

    .line 139
    .line 140
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_a
    check-cast p1, Lbbgx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbbgx;->h()Z

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_b
    check-cast p1, Lbbgx;

    .line 155
    .line 156
    iget-object p0, p1, Lbbgj;->c:Lbbfu;

    .line 157
    .line 158
    iget p0, p0, Lbbfu;->m:I

    .line 159
    .line 160
    iget-object v0, p1, Lbbgj;->a:Lnxq;

    .line 161
    .line 162
    if-lez p0, :cond_1

    .line 163
    .line 164
    .line 165
    const p0, 0x7f14185e

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_1
    const p0, 0x7f14185f

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbbgj;->e()Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lbbgj;->c(Ljava/lang/String;ILnxq;)Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_c
    check-cast p1, Lbbgx;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbbgj;->e()Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result p0

    .line 197
    .line 198
    if-lez p0, :cond_3

    .line 199
    .line 200
    iget-object p0, p1, Lbbgj;->c:Lbbfu;

    .line 201
    .line 202
    iget-object p0, p0, Lbbfu;->h:Lazmm;

    .line 203
    .line 204
    if-nez p0, :cond_2

    .line 205
    .line 206
    sget-object p0, Lazmm;->a:Lazmm;

    .line 207
    .line 208
    :cond_2
    iget p0, p0, Lazmm;->b:I

    .line 209
    and-int/2addr p0, v0

    .line 210
    .line 211
    if-eqz p0, :cond_4

    .line 212
    :cond_3
    move v1, v2

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_d
    check-cast p1, Lbbgx;

    .line 220
    .line 221
    sget-object p0, Lcohn;->dS:Lbxkg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_e
    check-cast p1, Lbbgx;

    .line 229
    .line 230
    iget-object p0, p1, Lbbgx;->b:Lbbdn;

    .line 231
    .line 232
    iget-object p1, p1, Lbbgx;->c:Lbbfu;

    .line 233
    .line 234
    iget-object p1, p1, Lbbfu;->c:Lbbfx;

    .line 235
    .line 236
    if-nez p1, :cond_5

    .line 237
    .line 238
    sget-object p1, Lbbfx;->a:Lbbfx;

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {p0, p1}, Lbbdn;->m(Lbbfx;)V

    .line 242
    .line 243
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Lbbgx;

    .line 247
    .line 248
    iget-object p0, p1, Lbbgx;->f:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 252
    move-result p1

    .line 253
    .line 254
    new-instance v0, Lpez;

    .line 255
    .line 256
    if-nez p1, :cond_6

    .line 257
    .line 258
    sget-object p1, Lclzv;->b:Lbvtg;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lcmag;->a(Ljava/lang/String;)Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    sget-object p1, Lbdbu;->a:Lbdbu;

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_6
    sget-object p1, Lbdbu;->d:Lbdbu;

    .line 270
    .line 271
    .line 272
    :goto_1
    const v1, 0x7f080c68

    .line 273
    .line 274
    .line 275
    invoke-static {}, Loww;->X()Lbhad;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p0, p1, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 284
    return-object v0

    .line 285
    .line 286
    :pswitch_10
    check-cast p1, Lbbgx;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lbbgy;->a()Lbgtz;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_11
    check-cast p1, Lbbgy;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lbbgy;->f()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    .line 303
    if-eqz p0, :cond_7

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lbbgy;->d()Ljava/lang/CharSequence;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 311
    move-result p0

    .line 312
    .line 313
    if-eqz p0, :cond_7

    .line 314
    goto :goto_2

    .line 315
    :cond_7
    move v1, v2

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_12
    check-cast p1, Lbbgm;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lbbgj;->e()Ljava/lang/Integer;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result p0

    .line 331
    .line 332
    if-gtz p0, :cond_8

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    move v1, v2

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_13
    check-cast p1, Lbbgm;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lbbgy;->e()Ljava/lang/Integer;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
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
