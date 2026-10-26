.class public final synthetic Lqqg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqqg;->$cid:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labhj;

    .line 15
    .line 16
    invoke-virtual {v0}, Labhj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labhj;

    .line 27
    .line 28
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lznd;

    .line 33
    .line 34
    iget-object v0, v0, Lznd;->a:Laoaq;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Labhj;

    .line 43
    .line 44
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lznd;

    .line 49
    .line 50
    iget-object p0, p0, Lznd;->a:Laoaq;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ladti;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lxtk;->a:Ljava/util/Random;

    .line 72
    .line 73
    check-cast p0, Labpw;

    .line 74
    .line 75
    invoke-virtual {p0}, Labpw;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "expectedSize"

    .line 80
    .line 81
    invoke-static {v0, v1}, Laccm;->bi(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Labpr;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Labpk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    move v2, v0

    .line 91
    :goto_0
    invoke-virtual {p0}, Labpw;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laoaq;

    .line 102
    .line 103
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ladti;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v1, 0x1

    .line 120
    new-array v2, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p0, v2, v0

    .line 123
    .line 124
    invoke-static {v2, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Labwi;

    .line 128
    .line 129
    invoke-direct {p0, v2, v1}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ladti;

    .line 140
    .line 141
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ladti;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Laddm;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lnuj;

    .line 167
    .line 168
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_6
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lnuj;

    .line 176
    .line 177
    invoke-virtual {p0}, Lnuj;->e()Lunm;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v0, Lrmg;->O:Lrmc;

    .line 185
    .line 186
    invoke-interface {p0, v0, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lnuj;

    .line 194
    .line 195
    invoke-virtual {p0}, Lnuj;->a()Lung;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lnuj;

    .line 203
    .line 204
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v0, Lrmg;->O:Lrmc;

    .line 212
    .line 213
    check-cast p0, Luzs;

    .line 214
    .line 215
    iget-object p0, p0, Luzs;->g:Lrlw;

    .line 216
    .line 217
    invoke-interface {p0, v0, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lurv;

    .line 225
    .line 226
    invoke-virtual {p0}, Lurv;->a()Laijd;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_c
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lnuj;

    .line 234
    .line 235
    invoke-virtual {p0}, Lnuj;->d()Lunk;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_1

    .line 240
    :pswitch_d
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lnuj;

    .line 243
    .line 244
    invoke-virtual {p0}, Lnuj;->e()Lunm;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_1

    .line 249
    :pswitch_e
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lnuj;

    .line 252
    .line 253
    invoke-virtual {p0}, Lnuj;->a()Lung;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_1

    .line 258
    :pswitch_f
    sget-object v0, Laows;->a:Laows;

    .line 259
    .line 260
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lids;

    .line 267
    .line 268
    invoke-virtual {p0}, Lids;->b()Labhj;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lap;

    .line 276
    .line 277
    const/16 v2, 0x9

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v1}, Lrmn;->f(Labhj;Lczc;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Laowt;->a:Laowt;

    .line 286
    .line 287
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lakbm;

    .line 292
    .line 293
    sget-object v1, Laows;->k:Lakct;

    .line 294
    .line 295
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Laows;

    .line 300
    .line 301
    invoke-virtual {p0, v1, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Laowt;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_10
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ladti;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_11
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v0, Lalbn;->O:Lalbn;

    .line 323
    .line 324
    invoke-interface {p0, v0}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget v0, p0, Lalbo;->c:I

    .line 329
    .line 330
    const/16 v1, 0x27

    .line 331
    .line 332
    if-ne v0, v1, :cond_1

    .line 333
    .line 334
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Laijd;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    sget-object p0, Laijd;->a:Laijd;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_12
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0}, Lqjg;->X()Lahbu;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_1

    .line 349
    :pswitch_13
    iget-object p0, p0, Lqqg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {p0}, Lqbn;->n(Lqjg;)Lagyq;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_1

    .line 356
    :cond_2
    const/4 p0, 0x0

    .line 357
    :goto_1
    return-object p0

    .line 358
    nop

    .line 359
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
