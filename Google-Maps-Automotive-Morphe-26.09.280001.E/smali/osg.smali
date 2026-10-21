.class public final synthetic Losg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Losg;->a:I

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
    iget p0, p0, Losg;->a:I

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
    check-cast p1, Lhfi;

    .line 13
    .line 14
    sget-object p0, Lhfi;->b:Lhfi;

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
    sget-object p0, Lhfi;->a:Lhfi;

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
    check-cast p1, Lafwn;

    .line 37
    .line 38
    sget-object p0, Lahvm;->a:Lahvm;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lafwn;->b:Lafwm;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lafwm;->a:Lafwm;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lafwm;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v2, Lahvm;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lahvm;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v3

    .line 65
    iput v1, v2, Lahvm;->b:I

    .line 66
    .line 67
    iput-object v0, v2, Lahvm;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lafwn;->d:Lakdp;

    .line 70
    .line 71
    invoke-static {p1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lndy;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lndy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Labqe;->h(Labiv;)Labqe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lpca;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1}, Lpca;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Labqe;->f(Labjj;)Labqe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Labqe;->i()Labrt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v0, Lahvm;

    .line 106
    .line 107
    iget-object v1, v0, Lahvm;->d:Lakdp;

    .line 108
    .line 109
    invoke-interface {v1}, Lakdp;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lahvm;->d:Lakdp;

    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, Lahvm;->d:Lakdp;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lahvm;

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
    check-cast p1, Lpgy;

    .line 141
    .line 142
    iget-object p0, p1, Lpgy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Lpjc;

    .line 146
    .line 147
    iget-object p0, p1, Lpjc;->a:Lpja;

    .line 148
    .line 149
    iget-object p0, p0, Lpja;->b:Lahub;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast p1, Labrt;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_0
    if-ge v0, p0, :cond_5

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lqoa;

    .line 165
    .line 166
    invoke-virtual {v1}, Lqoa;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    new-instance p0, Lpco;

    .line 176
    .line 177
    invoke-direct {p0}, Lpco;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_5
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Lahti;

    .line 183
    .line 184
    iget-object p0, p1, Lahti;->c:Ljava/lang/String;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_7
    check-cast p1, Lpbn;

    .line 188
    .line 189
    sget-object p0, Lpbn;->a:Lpbn;

    .line 190
    .line 191
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v0, p1, Lpbn;->b:Lakdp;

    .line 196
    .line 197
    iget-object p1, p1, Lpbn;->c:Lakdp;

    .line 198
    .line 199
    invoke-static {v0, p1}, Labqe;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labqe;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 211
    .line 212
    check-cast v0, Lpbn;

    .line 213
    .line 214
    invoke-virtual {v0}, Lpbn;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lpbn;->b:Lakdp;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lpbn;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    check-cast p1, Lahve;

    .line 230
    .line 231
    iget-object p0, p1, Lahve;->d:Lahrr;

    .line 232
    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    sget-object p0, Lahrr;->a:Lahrr;

    .line 236
    .line 237
    :cond_6
    iget-object p0, p0, Lahrr;->c:Lahrq;

    .line 238
    .line 239
    if-nez p0, :cond_7

    .line 240
    .line 241
    sget-object p0, Lahrq;->a:Lahrq;

    .line 242
    .line 243
    :cond_7
    iget-object p0, p0, Lahrq;->c:Ljava/lang/String;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_9
    check-cast p1, Loxy;

    .line 247
    .line 248
    invoke-virtual {p1}, Loxy;->a()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Loxx;

    .line 254
    .line 255
    invoke-virtual {p1}, Loxx;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_b
    invoke-static {p1}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_c
    check-cast p1, Lahew;

    .line 270
    .line 271
    iget p0, p1, Lahew;->b:I

    .line 272
    .line 273
    invoke-static {p0}, Lajit;->b(I)Lajit;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_8

    .line 278
    .line 279
    sget-object p0, Lajit;->a:Lajit;

    .line 280
    .line 281
    :cond_8
    iget p0, p0, Lajit;->fM:I

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_d
    check-cast p1, Loww;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-object p0, p1, Loww;->d:Loxl;

    .line 293
    .line 294
    iget-object p0, p0, Loxl;->a:Landroid/content/Intent;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_9
    new-instance p0, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Loww;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    iget-object p0, p1, Loww;->b:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_a
    const-string p0, ""

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p1, Lowq;

    .line 318
    .line 319
    invoke-interface {p1}, Lowq;->bh()Lsqj;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_10
    check-cast p1, Losr;

    .line 325
    .line 326
    iget-object p0, p1, Losr;->a:Lagbk;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_11
    check-cast p1, Losr;

    .line 330
    .line 331
    iget-object p0, p1, Losr;->a:Lagbk;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_12
    check-cast p1, Lqoa;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_13
    check-cast p1, Lagbk;

    .line 338
    .line 339
    iget-object p0, p1, Lagbk;->c:Lakdp;

    .line 340
    .line 341
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    nop

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
