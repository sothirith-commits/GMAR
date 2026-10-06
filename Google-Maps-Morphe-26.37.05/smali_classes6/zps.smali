.class public final Lzps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpg;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbcsk;

.field public c:Lcivs;

.field public d:Lawit;

.field public final e:Lbjsg;

.field private final f:Landroid/content/Context;

.field private g:Lzpf;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Ljava/util/List;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:Lbcjc;

.field private m:Lbcjc;

.field private n:Lbcjc;

.field private final o:Z

.field private final p:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbcsk;Lbjsg;Lntx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lzps;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lzps;->a:Lcpuk;

    .line 23
    .line 24
    iput-object p3, p0, Lzps;->b:Lbcsk;

    .line 25
    .line 26
    iput-object p4, p0, Lzps;->e:Lbjsg;

    .line 27
    .line 28
    iput-object p5, p0, Lzps;->p:Lntx;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lzps;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance p1, Lywz;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object p1, p0, Lzps;->i:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    sget-object p1, Lctcy;->a:Lctcy;

    .line 44
    .line 45
    iput-object p1, p0, Lzps;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Lywz;

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object p1, p0, Lzps;->k:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p1, p0, Lzps;->l:Lbcjc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p1, p0, Lzps;->m:Lbcjc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, p0, Lzps;->n:Lbcjc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Lntx;->E()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    iput-boolean p1, p0, Lzps;->o:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->i:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->k:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final c()Lzpf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->g:Lzpf;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->l:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->n:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->m:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzps;->o:Z

    .line 3
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lolk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzps;->rH()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzps;->rH()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lzps;->c:Lcivs;

    .line 28
    .line 29
    sget-object v1, Lawit;->a:Lawit;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, v0, Lcivs;->g:Lcivt;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcivt;->a:Lcivt;

    .line 40
    .line 41
    :cond_2
    iget-object v2, v2, Lcivt;->e:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lawit;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v4, v3, Lawit;->b:I

    .line 54
    const/4 v5, 0x1

    .line 55
    or-int/2addr v4, v5

    .line 56
    .line 57
    iput v4, v3, Lawit;->b:I

    .line 58
    .line 59
    iput-object v2, v3, Lawit;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lawit;

    .line 67
    .line 68
    iget v3, v2, Lawit;->b:I

    .line 69
    const/4 v4, 0x2

    .line 70
    or-int/2addr v3, v4

    .line 71
    .line 72
    iput v3, v2, Lawit;->b:I

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    iput-boolean v3, v2, Lawit;->d:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v2, Lawit;

    .line 83
    .line 84
    iget v6, v2, Lawit;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    iput v6, v2, Lawit;->b:I

    .line 89
    .line 90
    iput-boolean v3, v2, Lawit;->e:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v2, Lawit;

    .line 98
    .line 99
    iget v6, v2, Lawit;->b:I

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0x100

    .line 102
    .line 103
    iput v6, v2, Lawit;->b:I

    .line 104
    .line 105
    iput-boolean v5, v2, Lawit;->k:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v2, Lawit;

    .line 113
    .line 114
    iget v6, v2, Lawit;->b:I

    .line 115
    .line 116
    or-int/lit16 v6, v6, 0x400

    .line 117
    .line 118
    iput v6, v2, Lawit;->b:I

    .line 119
    .line 120
    iput-boolean v5, v2, Lawit;->m:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v2, Lawit;

    .line 128
    .line 129
    iget v6, v2, Lawit;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x20

    .line 132
    .line 133
    iput v6, v2, Lawit;->b:I

    .line 134
    .line 135
    iput-boolean v5, v2, Lawit;->h:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v2, Lawit;

    .line 143
    .line 144
    iget v6, v2, Lawit;->b:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x8

    .line 147
    .line 148
    iput v6, v2, Lawit;->b:I

    .line 149
    .line 150
    iput-boolean v5, v2, Lawit;->f:Z

    .line 151
    .line 152
    sget-object v2, Lawip;->a:Lawip;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v6, Lawip;

    .line 164
    .line 165
    iput v5, v6, Lawip;->d:I

    .line 166
    .line 167
    iget v7, v6, Lawip;->b:I

    .line 168
    or-int/2addr v7, v4

    .line 169
    .line 170
    iput v7, v6, Lawip;->b:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lawip;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v6, Lawit;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iput-object v2, v6, Lawit;->v:Lawip;

    .line 189
    .line 190
    iget v2, v6, Lawit;->b:I

    .line 191
    .line 192
    const/high16 v7, 0x80000

    .line 193
    or-int/2addr v2, v7

    .line 194
    .line 195
    iput v2, v6, Lawit;->b:I

    .line 196
    .line 197
    sget-object v2, Lcmlg;->o:Lcmlg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v6, Lawit;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmlg;->getNumber()I

    .line 208
    move-result v2

    .line 209
    .line 210
    iput v2, v6, Lawit;->B:I

    .line 211
    .line 212
    iget v2, v6, Lawit;->b:I

    .line 213
    .line 214
    const/high16 v7, 0x2000000

    .line 215
    or-int/2addr v2, v7

    .line 216
    .line 217
    iput v2, v6, Lawit;->b:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v2, Lawit;

    .line 225
    .line 226
    iget v6, v2, Lawit;->b:I

    .line 227
    .line 228
    or-int/lit16 v6, v6, 0x1000

    .line 229
    .line 230
    iput v6, v2, Lawit;->b:I

    .line 231
    .line 232
    iput-boolean v5, v2, Lawit;->o:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lawit;

    .line 239
    .line 240
    iput-object v1, p0, Lzps;->d:Lawit;

    .line 241
    .line 242
    new-instance v1, Lzpr;

    .line 243
    .line 244
    sget-object v2, Lzpm;->a:Lzpm;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lzpr;-><init>(Lcivs;Lzpo;)V

    .line 248
    .line 249
    iput-object v1, p0, Lzps;->g:Lzpf;

    .line 250
    .line 251
    iget-object v1, v0, Lcivs;->g:Lcivt;

    .line 252
    .line 253
    if-nez v1, :cond_3

    .line 254
    .line 255
    sget-object v1, Lcivt;->a:Lcivt;

    .line 256
    .line 257
    :cond_3
    iget-object v1, v1, Lcivt;->d:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v2, p0, Lzps;->f:Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    const v7, 0x7f141117

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 279
    .line 280
    sget-object v8, Lbcgz;->T:Loxs;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, Loxs;->b(Landroid/content/Context;)I

    .line 284
    move-result v8

    .line 285
    .line 286
    .line 287
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 288
    .line 289
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 290
    .line 291
    aput-object v1, v4, v3

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    new-array v6, v5, [Landroid/text/style/ForegroundColorSpan;

    .line 301
    .line 302
    aput-object v7, v6, v3

    .line 303
    .line 304
    new-instance v7, Lctir;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 308
    move-result v8

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v3, v8}, Lctir;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v7, v6}, Lbbqa;->aa(Landroid/text/Spannable;Lctir;[Ljava/lang/Object;)V

    .line 319
    .line 320
    aput-object v1, v4, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    const-string v4, " "

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1}, Laidb;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    iput-object v1, p0, Lzps;->h:Ljava/lang/CharSequence;

    .line 333
    .line 334
    iget-object v1, v0, Lcivs;->h:Lcivw;

    .line 335
    .line 336
    if-nez v1, :cond_4

    .line 337
    .line 338
    sget-object v1, Lcivw;->a:Lcivw;

    .line 339
    .line 340
    :cond_4
    iget-object v1, v1, Lcivw;->c:Lcmfj;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v6, 0xa

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 351
    move-result v6

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    move v6, v3

    .line 360
    .line 361
    .line 362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v7

    .line 364
    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    add-int/lit8 v8, v6, 0x1

    .line 372
    .line 373
    if-gez v6, :cond_5

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lctfk;->ay()V

    .line 377
    .line 378
    :cond_5
    check-cast v7, Lcivv;

    .line 379
    .line 380
    new-instance v9, Lzpd;

    .line 381
    .line 382
    .line 383
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 384
    .line 385
    new-instance v10, Lzqc;

    .line 386
    .line 387
    iget-object v7, v7, Lcivv;->c:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iget-object v11, v0, Lcivs;->h:Lcivw;

    .line 393
    .line 394
    if-nez v11, :cond_6

    .line 395
    .line 396
    sget-object v11, Lcivw;->a:Lcivw;

    .line 397
    .line 398
    :cond_6
    iget-object v11, v11, Lcivw;->c:Lcmfj;

    .line 399
    .line 400
    .line 401
    invoke-interface {v11}, Lcmfj;->size()I

    .line 402
    move-result v11

    .line 403
    .line 404
    add-int/lit8 v11, v11, -0x1

    .line 405
    .line 406
    if-ne v6, v11, :cond_7

    .line 407
    move v6, v5

    .line 408
    goto :goto_1

    .line 409
    :cond_7
    move v6, v3

    .line 410
    .line 411
    .line 412
    :goto_1
    invoke-direct {v10, v2, v7, v6}, Lzqc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 413
    .line 414
    new-instance v6, Lbgtf;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v9, v10, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    move v6, v8

    .line 422
    goto :goto_0

    .line 423
    .line 424
    :cond_8
    iput-object v4, p0, Lzps;->j:Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    sget-object v1, Lcoib;->jv:Lbxkg;

    .line 435
    .line 436
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iput-object v0, p0, Lzps;->l:Lbcjc;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    sget-object v1, Lcoib;->jy:Lbxkg;

    .line 453
    .line 454
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    iput-object v0, p0, Lzps;->m:Lbcjc;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    sget-object v0, Lcoib;->jz:Lbxkg;

    .line 471
    .line 472
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    iput-object p1, p0, Lzps;->n:Lbcjc;

    .line 479
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lzps;->c:Lcivs;

    .line 4
    .line 5
    iput-object v0, p0, Lzps;->d:Lawit;

    .line 6
    .line 7
    iput-object v0, p0, Lzps;->g:Lzpf;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lzps;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget-object v0, Lctcy;->a:Lctcy;

    .line 14
    .line 15
    iput-object v0, p0, Lzps;->j:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, p0, Lzps;->l:Lbcjc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, Lzps;->m:Lbcjc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v0, p0, Lzps;->n:Lbcjc;

    .line 33
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzps;->g:Lzpf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lzpr;

    .line 7
    .line 8
    iget-boolean p0, p0, Lzpr;->a:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
