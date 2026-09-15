.class public final Laqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lajqi;Lhc;Ljava/util/List;Ljava/util/List;Lokb;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laqti;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Laqti;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Laqti;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p6, p0, Laqti;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p6

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p6

    .line 44
    .line 45
    check-cast p6, Lcbyc;

    .line 46
    .line 47
    sget v0, Laqth;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, Laqth;->a(Lcbyc;)Z

    .line 51
    move-result p6

    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    move p2, p3

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-boolean p2, p0, Laqti;->a:Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p6

    .line 74
    .line 75
    if-eqz p6, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p6

    .line 80
    move-object v0, p6

    .line 81
    .line 82
    check-cast v0, Lcbyc;

    .line 83
    .line 84
    iget-boolean v1, v0, Lcbyc;->c:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v0, Lcbyc;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p6

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    if-eqz p6, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p6

    .line 116
    .line 117
    check-cast p6, Lcbyc;

    .line 118
    .line 119
    iget p6, p6, Lcbyc;->b:I

    .line 120
    .line 121
    .line 122
    invoke-static {p6}, Lcbyd;->a(I)Lcbyd;

    .line 123
    move-result-object p6

    .line 124
    .line 125
    if-nez p6, :cond_7

    .line 126
    .line 127
    sget-object p6, Lcbyd;->a:Lcbyd;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p6}, Lcbyd;->ordinal()I

    .line 131
    move-result p6

    .line 132
    .line 133
    if-eqz p6, :cond_a

    .line 134
    .line 135
    if-eq p6, p3, :cond_9

    .line 136
    .line 137
    if-ne p6, v1, :cond_8

    .line 138
    .line 139
    new-instance v0, Laqtg;

    .line 140
    .line 141
    iget-object p6, p0, Laqti;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p6, Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    const v1, 0x7f1415de

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v1, p0, Laqti;->f:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v3, Lcoyt;->aE:Lbybr;

    .line 158
    .line 159
    iget-object v2, p0, Laqti;->c:Ljava/lang/Object;

    .line 160
    move-object v5, v2

    .line 161
    .line 162
    check-cast v5, Lokb;

    .line 163
    move-object v2, v1

    .line 164
    .line 165
    check-cast v2, Lajqi;

    .line 166
    const/4 v6, 0x0

    .line 167
    .line 168
    const/16 v7, 0xa

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v2 .. v7}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p6, p3, v1}, Laqtg;-><init>(Ljava/lang/CharSequence;ILbcgg;)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_8
    new-instance p0, Lcuaw;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_9
    new-instance v0, Laqtg;

    .line 186
    .line 187
    iget-object p6, p0, Laqti;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p6, Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    const v1, 0x7f1415df

    .line 193
    .line 194
    .line 195
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget-object v1, p0, Laqti;->f:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v3, Lcoyt;->aF:Lbybr;

    .line 204
    .line 205
    iget-object v2, p0, Laqti;->c:Ljava/lang/Object;

    .line 206
    move-object v5, v2

    .line 207
    .line 208
    check-cast v5, Lokb;

    .line 209
    move-object v2, v1

    .line 210
    .line 211
    check-cast v2, Lajqi;

    .line 212
    const/4 v6, 0x0

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    const/4 v4, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v2 .. v7}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p6, p3, v1}, Laqtg;-><init>(Ljava/lang/CharSequence;ILbcgg;)V

    .line 223
    .line 224
    :cond_a
    :goto_3
    if-eqz v0, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {p1, p4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result p4

    .line 247
    .line 248
    if-eqz p4, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object p4

    .line 253
    .line 254
    check-cast p4, Lcbyn;

    .line 255
    .line 256
    iget p4, p4, Lcbyn;->b:I

    .line 257
    .line 258
    .line 259
    invoke-static {p4}, La;->ch(I)I

    .line 260
    move-result p4

    .line 261
    .line 262
    if-nez p4, :cond_e

    .line 263
    move p4, p3

    .line 264
    .line 265
    :cond_e
    if-ne p4, v1, :cond_d

    .line 266
    .line 267
    new-instance p2, Laqtg;

    .line 268
    .line 269
    iget-object p3, p0, Laqti;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p3, Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    const p4, 0x7f1415d8

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget-object p4, p0, Laqti;->f:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v3, Lcoyt;->aB:Lbybr;

    .line 286
    .line 287
    iget-object p5, p0, Laqti;->c:Ljava/lang/Object;

    .line 288
    move-object v5, p5

    .line 289
    .line 290
    check-cast v5, Lokb;

    .line 291
    move-object v2, p4

    .line 292
    .line 293
    check-cast v2, Lajqi;

    .line 294
    const/4 v6, 0x0

    .line 295
    .line 296
    const/16 v7, 0xa

    .line 297
    const/4 v4, 0x0

    .line 298
    .line 299
    .line 300
    invoke-static/range {v2 .. v7}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 301
    move-result-object p4

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, p3, v1, p4}, Laqtg;-><init>(Ljava/lang/CharSequence;ILbcgg;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iput-object p1, p0, Laqti;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iget-boolean p1, p0, Laqti;->a:Z

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    iget-object p1, p0, Laqti;->g:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p2, p0, Laqti;->c:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v0, Laqtf;

    .line 324
    .line 325
    check-cast p1, Lhc;

    .line 326
    .line 327
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lnlg;

    .line 330
    .line 331
    iget-object p3, p1, Lnlg;->b:Lngh;

    .line 332
    .line 333
    iget-object p3, p3, Lngh;->dw:Lcqny;

    .line 334
    .line 335
    .line 336
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 337
    move-result-object p3

    .line 338
    .line 339
    check-cast p3, Lbkfj;

    .line 340
    .line 341
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 342
    .line 343
    iget-object p1, p1, Lnlh;->er:Lcqny;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Lajqi;

    .line 350
    .line 351
    check-cast p2, Lokb;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p3, p1, p2}, Laqtf;-><init>(Lbkfj;Lajqi;Lokb;)V

    .line 355
    .line 356
    :cond_10
    iput-object v0, p0, Laqti;->e:Ljava/lang/Object;

    .line 357
    return-void
.end method

.method public constructor <init>(Lcduf;Ljava/lang/String;Lbcfv;)V
    .locals 2

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laqti;->b:Ljava/lang/Object;

    iget p3, p1, Lcduf;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Laqti;->a:Z

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lcduf;->d:Ljava/lang/Object;

    check-cast p3, Lcdug;

    goto :goto_1

    .line 359
    :cond_1
    sget-object p3, Lcdug;->a:Lcdug;

    .line 360
    :goto_1
    iput-object p3, p0, Laqti;->f:Ljava/lang/Object;

    iget p3, p1, Lcduf;->c:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    if-ne p3, v1, :cond_2

    iget-object p3, p1, Lcduf;->d:Ljava/lang/Object;

    .line 361
    check-cast p3, Ljava/lang/String;

    goto :goto_2

    .line 362
    :cond_2
    const-string p3, ""

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 363
    :goto_2
    iput-object p3, p0, Laqti;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqti;->e:Ljava/lang/Object;

    iget p2, p1, Lcduf;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget p2, p1, Lcduf;->f:I

    new-instance p3, Lbgxg;

    .line 364
    invoke-direct {p3, p2}, Lbgxg;-><init>(I)V

    goto :goto_3

    .line 365
    :cond_4
    invoke-static {}, Lovm;->u()Lowi;

    move-result-object p3

    .line 366
    :goto_3
    iput-object p3, p0, Laqti;->g:Ljava/lang/Object;

    iget p2, p1, Lcduf;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget p1, p1, Lcduf;->e:I

    new-instance p2, Lbgxg;

    .line 367
    invoke-direct {p2, p1}, Lbgxg;-><init>(I)V

    goto :goto_4

    .line 368
    :cond_5
    invoke-static {}, Lovm;->P()Lbgwz;

    move-result-object p2

    .line 369
    :goto_4
    iput-object p2, p0, Laqti;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqti;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcdug;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcdug;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
