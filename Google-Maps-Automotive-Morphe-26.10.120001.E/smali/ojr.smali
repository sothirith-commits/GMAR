.class public final synthetic Lojr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lojr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lojr;->$cid:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lhcq;

    .line 13
    .line 14
    sget-object p0, Lhcq;->b:Lhcq;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lhcq;->a:Lhcq;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lafur;

    .line 37
    .line 38
    sget-object p0, Lahty;->a:Lahty;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lafur;->b:Lafuq;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lafuq;->a:Lafuq;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lafuq;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v2, Lahty;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lahty;->b:I

    .line 63
    .line 64
    or-int/2addr v3, v1

    .line 65
    iput v3, v2, Lahty;->b:I

    .line 66
    .line 67
    iput-object v0, v2, Lahty;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lafur;->d:Lakci;

    .line 70
    .line 71
    invoke-static {p1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lony;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lony;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laboh;->h(Labgx;)Laboh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lphi;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1}, Lphi;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laboh;->f(Labhl;)Laboh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Laboh;->i()Labpw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v0, Lahty;

    .line 106
    .line 107
    iget-object v1, v0, Lahty;->d:Lakci;

    .line 108
    .line 109
    invoke-interface {v1}, Lakci;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lahty;->d:Lakci;

    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, Lahty;->d:Lakci;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lahty;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Lpje;

    .line 141
    .line 142
    iget-object p0, p1, Lpje;->a:Lpjc;

    .line 143
    .line 144
    iget-object p0, p0, Lpjc;->b:Lahsn;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    move-object p0, p1

    .line 148
    check-cast p0, Labpw;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :cond_4
    if-ge v0, p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lqoh;

    .line 161
    .line 162
    invoke-virtual {v1}, Lqoh;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    new-instance p0, Lpcn;

    .line 171
    .line 172
    invoke-direct {p0}, Lpcn;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_5
    check-cast p1, Lahru;

    .line 177
    .line 178
    iget-object p0, p1, Lahru;->c:Ljava/lang/String;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_6
    check-cast p1, Lpbn;

    .line 182
    .line 183
    sget-object p0, Lpbn;->a:Lpbn;

    .line 184
    .line 185
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object v0, p1, Lpbn;->b:Lakci;

    .line 190
    .line 191
    iget-object p1, p1, Lpbn;->c:Lakci;

    .line 192
    .line 193
    invoke-static {v0, p1}, Laboh;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laboh;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast v0, Lpbn;

    .line 207
    .line 208
    invoke-virtual {v0}, Lpbn;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lpbn;->b:Lakci;

    .line 212
    .line 213
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lpbn;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_7
    check-cast p1, Lahtq;

    .line 224
    .line 225
    iget-object p0, p1, Lahtq;->d:Lahqd;

    .line 226
    .line 227
    if-nez p0, :cond_5

    .line 228
    .line 229
    sget-object p0, Lahqd;->a:Lahqd;

    .line 230
    .line 231
    :cond_5
    iget-object p0, p0, Lahqd;->c:Lahqc;

    .line 232
    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    sget-object p0, Lahqc;->a:Lahqc;

    .line 236
    .line 237
    :cond_6
    iget-object p0, p0, Lahqc;->c:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_8
    check-cast p1, Loxy;

    .line 241
    .line 242
    invoke-virtual {p1}, Loxy;->a()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_0

    .line 247
    :pswitch_9
    check-cast p1, Loxx;

    .line 248
    .line 249
    invoke-virtual {p1}, Loxx;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_0

    .line 254
    :pswitch_a
    invoke-static {p1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_0

    .line 263
    :pswitch_b
    check-cast p1, Lahde;

    .line 264
    .line 265
    iget p0, p1, Lahde;->b:I

    .line 266
    .line 267
    invoke-static {p0}, Lajhj;->b(I)Lajhj;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez p0, :cond_7

    .line 272
    .line 273
    sget-object p0, Lajhj;->a:Lajhj;

    .line 274
    .line 275
    :cond_7
    iget p0, p0, Lajhj;->fN:I

    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_0

    .line 282
    :pswitch_c
    check-cast p1, Loww;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    iget-object p0, p1, Loww;->d:Loxl;

    .line 287
    .line 288
    iget-object p0, p0, Loxl;->a:Landroid/content/Intent;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_d
    check-cast p1, Loww;

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    iget-object p0, p1, Loww;->b:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto :goto_0

    .line 308
    :cond_9
    const-string p0, ""

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_e
    check-cast p1, Lowq;

    .line 312
    .line 313
    invoke-interface {p1}, Lowq;->bf()Lsde;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_0

    .line 318
    :pswitch_f
    check-cast p1, Losv;

    .line 319
    .line 320
    iget-object p0, p1, Losv;->a:Lafzo;

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_10
    check-cast p1, Losv;

    .line 324
    .line 325
    iget-object p0, p1, Losv;->a:Lafzo;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_11
    check-cast p1, Lafzo;

    .line 329
    .line 330
    iget-object p0, p1, Lafzo;->c:Lakci;

    .line 331
    .line 332
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_0

    .line 337
    :pswitch_12
    check-cast p1, Labpw;

    .line 338
    .line 339
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    goto :goto_0

    .line 344
    :pswitch_13
    move-object p0, p1

    .line 345
    check-cast p0, Lqoh;

    .line 346
    .line 347
    :cond_a
    :goto_0
    return-object p0

    .line 348
    nop

    .line 349
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
