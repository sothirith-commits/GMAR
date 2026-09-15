.class public final synthetic Labrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labrq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Labrq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Labuj;

    .line 10
    .line 11
    invoke-interface {p1}, Labuj;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Labuj;

    .line 17
    .line 18
    invoke-interface {p1}, Labuj;->a()Lpdt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Labuj;

    .line 24
    .line 25
    invoke-interface {p1}, Labuj;->c()Lbgqu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Labsx;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Labsx;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Labsx;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Labsx;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const p0, 0x7f141759

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-interface {p1}, Labsx;->e()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Labsx;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Labsx;->b()Labsy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 84
    .line 85
    invoke-static {p0, p1}, Lbgvn;->e(D)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Labsx;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Labsx;->d()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Labsw;

    .line 128
    .line 129
    new-instance v1, Labse;

    .line 130
    .line 131
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbgpz;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Labsx;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Labsx;->m()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_3

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {p1}, Labsx;->n()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p1, Labry;

    .line 180
    .line 181
    iget-object p0, p1, Labry;->a:Lbboe;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Labry;

    .line 185
    .line 186
    iget-object p0, p1, Labry;->b:Lnwi;

    .line 187
    .line 188
    const p1, 0x7f140963

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, Labry;

    .line 197
    .line 198
    new-instance p0, Lpdh;

    .line 199
    .line 200
    invoke-direct {p0}, Lpdh;-><init>()V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f140964

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lpdh;->e(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Labhb;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcoyx;->iH:Lbybr;

    .line 220
    .line 221
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lpdh;->f:Lbcgg;

    .line 226
    .line 227
    new-instance p1, Lpdj;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lpdj;-><init>(Lpdh;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Lpdo;->a(Lpdj;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcoyx;->iG:Lbybr;

    .line 240
    .line 241
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lpdo;->j(Lbcgg;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lpdo;->c()Lpdp;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Labrv;

    .line 254
    .line 255
    invoke-interface {p1}, Labrv;->a()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_b
    check-cast p1, Labrv;

    .line 265
    .line 266
    invoke-interface {p1}, Labrv;->c()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_c
    check-cast p1, Labrv;

    .line 272
    .line 273
    invoke-interface {p1}, Labrv;->a()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_d
    check-cast p1, Labrv;

    .line 283
    .line 284
    invoke-interface {p1}, Labrv;->e()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_e
    check-cast p1, Labrv;

    .line 290
    .line 291
    invoke-interface {p1}, Labrv;->d()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p1, Labrv;

    .line 297
    .line 298
    invoke-interface {p1}, Labrv;->b()Lbcgg;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_10
    check-cast p1, Labrx;

    .line 304
    .line 305
    sget-object p0, Labrt;->a:Lbgyd;

    .line 306
    .line 307
    invoke-virtual {p1}, Labrx;->b()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_11
    check-cast p1, Labrx;

    .line 321
    .line 322
    sget-object p0, Labrt;->a:Lbgyd;

    .line 323
    .line 324
    invoke-virtual {p1}, Labrx;->b()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_5

    .line 333
    .line 334
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_5
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_12
    check-cast p1, Labrx;

    .line 345
    .line 346
    invoke-virtual {p1}, Labrx;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_13
    check-cast p1, Labrx;

    .line 352
    .line 353
    iget-object p0, p1, Labrx;->c:Lazsh;

    .line 354
    .line 355
    iget p1, p0, Lazsh;->c:I

    .line 356
    .line 357
    if-ne p1, v1, :cond_6

    .line 358
    .line 359
    iget-object p0, p0, Lazsh;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcbyk;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    sget-object p0, Lcbyk;->a:Lcbyk;

    .line 365
    .line 366
    :goto_2
    iget-object p0, p0, Lcbyk;->f:Lcbyj;

    .line 367
    .line 368
    if-nez p0, :cond_7

    .line 369
    .line 370
    sget-object p0, Lcbyj;->a:Lcbyj;

    .line 371
    .line 372
    :cond_7
    iget-object p0, p0, Lcbyj;->b:Ljava/lang/String;

    .line 373
    .line 374
    return-object p0

    .line 375
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
