.class public final synthetic Liov;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liov;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Liov;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Liqe;

    .line 8
    .line 9
    sget p0, Lips;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lmku;->N:Luau;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p1}, Lcmd;->j(Ltuy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-static {p1}, Lcmd;->j(Ltuy;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Liqe;

    .line 31
    .line 32
    sget p0, Lips;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Liqe;->a()Liqd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, -0x2

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Liqe;->b()Liqd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Liqe;

    .line 58
    .line 59
    sget p0, Lips;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Liqe;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Liqe;

    .line 83
    .line 84
    sget p0, Lips;->a:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Liqe;->e()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Labrt;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Labrt;->D(I)Lacak;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lise;

    .line 119
    .line 120
    new-instance v1, Lipb;

    .line 121
    .line 122
    invoke-direct {v1}, Ltud;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ltuf;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Liqe;

    .line 136
    .line 137
    sget p0, Lips;->a:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Liqe;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lisi;

    .line 170
    .line 171
    instance-of v1, v0, Lisg;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    new-instance v1, Lipj;

    .line 176
    .line 177
    invoke-direct {v1}, Ltud;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ltuf;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    instance-of v1, v0, Lisf;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    new-instance v1, Lipg;

    .line 191
    .line 192
    invoke-direct {v1}, Ltud;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ltuf;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v2, 0x0

    .line 202
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {p1}, Laofu;->bX(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Liqe;

    .line 216
    .line 217
    sget p0, Lips;->a:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const p0, 0x7f1300a4

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Liqe;

    .line 231
    .line 232
    sget p0, Lips;->a:I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lmku;->av:Luau;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_8
    check-cast p1, Lita;

    .line 244
    .line 245
    invoke-virtual {p1}, Lita;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_9
    check-cast p1, Lish;

    .line 259
    .line 260
    invoke-interface {p1}, Lish;->a()Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p1, Lish;

    .line 266
    .line 267
    invoke-interface {p1}, Lish;->i()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_b
    check-cast p1, Lish;

    .line 277
    .line 278
    invoke-interface {p1}, Lish;->j()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_c
    check-cast p1, Lish;

    .line 288
    .line 289
    invoke-interface {p1}, Lish;->b()Lrqt;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Lish;

    .line 295
    .line 296
    invoke-interface {p1}, Lish;->d()Ltuw;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_e
    check-cast p1, Lish;

    .line 302
    .line 303
    invoke-interface {p1}, Lish;->h()Z

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
    :pswitch_f
    check-cast p1, Lish;

    .line 313
    .line 314
    invoke-interface {p1}, Lish;->f()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_10
    check-cast p1, Lish;

    .line 320
    .line 321
    invoke-interface {p1}, Lish;->g()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_11
    check-cast p1, Lish;

    .line 327
    .line 328
    invoke-interface {p1}, Lish;->e()Luag;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_12
    check-cast p1, Lish;

    .line 334
    .line 335
    invoke-interface {p1}, Lish;->k()V

    .line 336
    .line 337
    .line 338
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_13
    check-cast p1, Lish;

    .line 342
    .line 343
    sget p0, Liow;->a:I

    .line 344
    .line 345
    invoke-interface {p1}, Lish;->e()Luag;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object v0, Lmcw;->a:Lmcw;

    .line 350
    .line 351
    new-instance v1, Lmgl;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Ltyz;->a:Landroid/util/LruCache;

    .line 357
    .line 358
    invoke-static {p0, v1}, Lweb;->an(Luag;Ltzz;)Luag;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {p1}, Lish;->e()Luag;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p0, p1}, Lfkr;->B(Luag;Luag;)Lfsv;

    .line 367
    .line 368
    .line 369
    move-result-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
