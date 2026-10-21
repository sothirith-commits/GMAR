.class public final synthetic Lito;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lito;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lito;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lito;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkgf;

    .line 10
    .line 11
    iget-object p0, p0, Lkgf;->f:Lkct;

    .line 12
    .line 13
    check-cast p0, Lkfx;

    .line 14
    .line 15
    iget-object p0, p0, Lkfx;->q:Lkcx;

    .line 16
    .line 17
    invoke-interface {p0}, Lkcx;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lmmv;

    .line 29
    .line 30
    sget-object v1, Labho;->a:Labho;

    .line 31
    .line 32
    check-cast p0, Ladqy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lmmv;-><init>(Ladqy;Labjh;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljcj;

    .line 41
    .line 42
    iget-object p0, p0, Ljcj;->h:Labkf;

    .line 43
    .line 44
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxem;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lxem;->k:Lwww;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 63
    .line 64
    iget-object v1, p0, Lnbu;->ae:Lalnc;

    .line 65
    .line 66
    :cond_0
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lxdp;

    .line 74
    .line 75
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxem;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljax;

    .line 85
    .line 86
    iget-object p0, p0, Ljax;->f:Lmis;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Liyq;

    .line 92
    .line 93
    iget-object v0, p0, Liyq;->c:Lmnh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lfkc;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lfkc;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, Labrx;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v3}, Labrx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    iget-object v4, p0, Liyq;->d:Liza;

    .line 111
    .line 112
    iget-object v4, v4, Liza;->h:Labrt;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Labyi;

    .line 116
    .line 117
    iget v5, v5, Labyi;->d:I

    .line 118
    .line 119
    if-ge v3, v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Liyz;

    .line 126
    .line 127
    iget-object v4, v4, Liyz;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v4, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 p0, 0x1

    .line 142
    invoke-virtual {v2, p0}, Labrx;->c(Z)Labsb;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v2, Lgeh;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0, p0}, Lgeh;-><init>(IILabsb;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p0, Liyx;

    .line 162
    .line 163
    iget-boolean p0, p0, Liyx;->l:Z

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p0, Liyx;

    .line 176
    .line 177
    iget-object p0, p0, Liyx;->k:Lily;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p0, Liyx;

    .line 186
    .line 187
    iget-object p0, p0, Liyx;->h:Lnbu;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p0, Liyx;

    .line 196
    .line 197
    iget-wide v0, p0, Liyx;->i:D

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p0, Liyx;

    .line 210
    .line 211
    iget-object p0, p0, Liyx;->g:Lnbu;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_a
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_b
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_c
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0}, Lxds;->s()Lotj;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    sget-object v0, Liwj;->a:Lacax;

    .line 228
    .line 229
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lxem;

    .line 236
    .line 237
    iget-object p0, p0, Lxem;->k:Lwww;

    .line 238
    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move-object p0, v1

    .line 247
    :goto_1
    if-nez p0, :cond_4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 251
    .line 252
    iget-object v1, p0, Lnbu;->ae:Lalnc;

    .line 253
    .line 254
    :goto_2
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0}, Lmit;->a()Lmis;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_f
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Liun;

    .line 269
    .line 270
    iget-object p0, p0, Liun;->g:Lmis;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_10
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Liua;

    .line 276
    .line 277
    iget-object p0, p0, Liua;->I:Lxee;

    .line 278
    .line 279
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lxem;

    .line 284
    .line 285
    invoke-static {p0}, Lmqo;->dz(Lxem;)Lwww;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_5

    .line 290
    .line 291
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_5

    .line 296
    .line 297
    invoke-virtual {p0}, Lwkm;->b()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_5
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_11
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Liua;

    .line 313
    .line 314
    iget-object p0, p0, Liua;->I:Lxee;

    .line 315
    .line 316
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lxem;

    .line 321
    .line 322
    invoke-static {p0}, Lmqo;->dz(Lxem;)Lwww;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_6

    .line 327
    .line 328
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iget-object v1, p0, Lwkm;->b:Lnbu;

    .line 333
    .line 334
    :cond_6
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_12
    sget-object v0, Liua;->a:Lacax;

    .line 340
    .line 341
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast p0, Lxdp;

    .line 347
    .line 348
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lxem;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_13
    sget-object v0, Liua;->a:Lacax;

    .line 356
    .line 357
    iget-object p0, p0, Lito;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p0, Lxdp;

    .line 363
    .line 364
    invoke-virtual {p0}, Lxdp;->s()Lotj;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lxem;

    .line 369
    .line 370
    return-object p0

    .line 371
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
