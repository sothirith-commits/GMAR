.class public final synthetic Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lhpq;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Limp;

    .line 14
    .line 15
    sget-object p0, Liik;->a:Ltqw;

    .line 16
    .line 17
    invoke-virtual {p1}, Limp;->d()Llpd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_7

    .line 22
    .line 23
    sget-object p0, Lmdb;->au:Ltqw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Limp;

    .line 27
    .line 28
    sget-object p0, Liik;->a:Ltqw;

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    new-array p0, p0, [Ltri;

    .line 32
    .line 33
    invoke-virtual {p1}, Limp;->d()Llpd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Limp;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Llwr;->a:Llwr;

    .line 46
    .line 47
    new-instance v3, Llyq;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Llyq;-><init>(Llwx;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Llpq;->a:Ltqb;

    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Lrhq;->x(Ltqb;)Ltri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p0, v2

    .line 60
    .line 61
    invoke-virtual {p1}, Limp;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lmdb;->at:Ltqw;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Lmdb;->aD:Ltqw;

    .line 71
    .line 72
    :goto_1
    invoke-static {p1}, Lrhq;->y(Ltqw;)Ltri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, p0, v1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-static {v2}, Lrhq;->A(I)Ltri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p0, p1

    .line 84
    .line 85
    new-instance p1, Ltrj;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ltrj;-><init>([Ltri;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lwwf;

    .line 92
    .line 93
    invoke-interface {p1}, Lwwf;->b()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lwwf;

    .line 99
    .line 100
    invoke-interface {p1}, Lwwf;->u()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lwwf;

    .line 106
    .line 107
    invoke-interface {p1}, Lwwf;->p()Ltqi;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lwwf;

    .line 113
    .line 114
    invoke-interface {p1}, Lwwf;->g()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Lkxg;

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Lkxg;

    .line 125
    .line 126
    iget-boolean p0, p1, Lkxg;->a:Z

    .line 127
    .line 128
    xor-int/2addr p0, v1

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Lkxg;

    .line 135
    .line 136
    iget-object p0, p1, Lkxg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lkxg;

    .line 140
    .line 141
    iget-object p0, p1, Lkxg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lifm;

    .line 145
    .line 146
    iget-object p0, p1, Lifm;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lifm;

    .line 150
    .line 151
    iget p0, p1, Lifm;->c:I

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lpra;

    .line 159
    .line 160
    iget-object p0, p1, Lpra;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroid/content/Context;

    .line 163
    .line 164
    const p1, 0x7f140eb9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lhqh;

    .line 176
    .line 177
    invoke-interface {p1}, Lhqh;->k()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Lhqh;

    .line 183
    .line 184
    new-instance p0, Labgz;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lhqh;->j()Labhe;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_2
    if-ge v2, v1, :cond_2

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lhqg;

    .line 205
    .line 206
    new-instance v4, Lhpr;

    .line 207
    .line 208
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ltkl;

    .line 212
    .line 213
    invoke-direct {v5, v4, v3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-interface {p1}, Lhqh;->g()Lhqc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lhpo;

    .line 227
    .line 228
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ltkl;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lhqh;->i()Ltle;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    instance-of v0, p1, Lgjr;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    new-instance v0, Lgjj;

    .line 250
    .line 251
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 252
    .line 253
    .line 254
    check-cast p1, Lgjr;

    .line 255
    .line 256
    new-instance v1, Ltkl;

    .line 257
    .line 258
    invoke-direct {v1, v0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    instance-of v0, p1, Lgjt;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    new-instance v0, Lgjk;

    .line 270
    .line 271
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 272
    .line 273
    .line 274
    check-cast p1, Lgjt;

    .line 275
    .line 276
    new-instance v1, Ltkl;

    .line 277
    .line 278
    invoke-direct {v1, v0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_3
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_e
    check-cast p1, Lhqh;

    .line 290
    .line 291
    invoke-interface {p1}, Lhqh;->h()Lhye;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p1, Lhqh;

    .line 297
    .line 298
    invoke-interface {p1}, Lhqh;->h()Lhye;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_10
    check-cast p1, Lhqg;

    .line 304
    .line 305
    invoke-interface {p1}, Lhqg;->h()Ltlc;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_11
    check-cast p1, Lhqg;

    .line 311
    .line 312
    invoke-interface {p1}, Lgiu;->a()Lfok;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_12
    check-cast p1, Lhqg;

    .line 318
    .line 319
    sget-object p0, Lhpr;->a:Ltkt;

    .line 320
    .line 321
    invoke-interface {p1}, Lhqg;->c()Ltqi;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_5

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_5
    sget-object p0, Lmdb;->m:Ltqw;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p1, Lhqg;

    .line 336
    .line 337
    sget-object p0, Lhpr;->a:Ltkt;

    .line 338
    .line 339
    invoke-interface {p1}, Lhqg;->c()Ltqi;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_6

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_6
    sget-object p0, Lmdb;->n:Ltqw;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_7
    sget-object p0, Llxc;->a:Llxc;

    .line 354
    .line 355
    new-instance p1, Llyr;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Llyr;-><init>(Llxi;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
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
