.class public final Lzfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbhan;

.field public final d:Z

.field public final e:Z

.field private final f:Laxyp;

.field private final g:Lwlp;

.field private final h:Lbjsg;

.field private final i:Lcprh;


# direct methods
.method public constructor <init>(Lcprh;ZLaynq;Landroid/app/Activity;Laidb;Lctbe;Lwlp;Lbddd;Lbsnw;Lbjsg;Laxyp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lzfa;->i:Lcprh;

    .line 33
    .line 34
    iput-object p7, p0, Lzfa;->g:Lwlp;

    .line 35
    .line 36
    iput-object p10, p0, Lzfa;->h:Lbjsg;

    .line 37
    .line 38
    iput-object p11, p0, Lzfa;->f:Laxyp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p11, p1}, Laxyp;->g(Lcprh;)Z

    .line 42
    move-result p6

    .line 43
    .line 44
    .line 45
    invoke-static {p7, p10}, Labgs;->bx(Lwlp;Lbjsg;)Z

    .line 46
    move-result p8

    .line 47
    const/4 p9, 0x1

    .line 48
    const/4 p11, 0x0

    .line 49
    .line 50
    if-eqz p8, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Laynq;->s()Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p7}, Lwlp;->a()I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lzwc;->aA(I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    new-array p8, p9, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p3, p8, p11

    .line 70
    .line 71
    .line 72
    const p3, 0x7f140c61

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3, p8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    const p3, 0x7f140c62

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p7, p10}, Labgs;->bx(Lwlp;Lbjsg;)Z

    .line 86
    move-result p3

    .line 87
    const/4 p7, 0x0

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    const/16 p2, 0x50

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Laygw;->bn(Lcprh;I)Laxyr;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    .line 100
    const p2, 0x7f1403ff

    .line 101
    .line 102
    .line 103
    const p3, 0x7f140401

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p5, p4, p2, p3}, Lafsn;->aj(Laxyr;Laidb;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p2, p7

    .line 110
    .line 111
    :goto_1
    iput-object p2, p0, Lzfa;->a:Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    const p2, 0x7f140400

    .line 117
    .line 118
    .line 119
    const p3, 0x7f1403fd

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p7, p4, p2, p3}, Lafsn;->aj(Laxyr;Laidb;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 123
    move-result-object p7

    .line 124
    .line 125
    :cond_3
    iput-object p7, p0, Lzfa;->b:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-boolean p11, p0, Lzfa;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Laxyr;->b()Z

    .line 133
    move-result p2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move p2, p11

    .line 136
    .line 137
    :goto_2
    iput-boolean p2, p0, Lzfa;->d:Z

    .line 138
    .line 139
    const/16 p2, 0x64

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget p3, p1, Laxyr;->a:I

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move p3, p2

    .line 146
    :goto_3
    sub-int/2addr p2, p3

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Laxyr;->b:Laxys;

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_6
    sget-object p1, Laxys;->e:Laxys;

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {p2, p1, p11}, Lafsn;->am(ILaxys;Z)Lbhan;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lzfa;->c:Lbhan;

    .line 160
    return-void

    .line 161
    .line 162
    :cond_7
    iget-object p1, p1, Lcprh;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lctel;->bP([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance p3, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result p8

    .line 182
    .line 183
    if-eqz p8, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object p8

    .line 188
    .line 189
    check-cast p8, Lxwr;

    .line 190
    .line 191
    iget-object p8, p8, Lxwr;->e:Lcidc;

    .line 192
    .line 193
    if-eqz p8, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p3

    .line 213
    .line 214
    if-eqz p3, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    check-cast p3, Lcidc;

    .line 221
    const/4 p8, 0x2

    .line 222
    .line 223
    new-array p8, p8, [Lcidb;

    .line 224
    .line 225
    sget-object p10, Lcidb;->b:Lcidb;

    .line 226
    .line 227
    aput-object p10, p8, p11

    .line 228
    .line 229
    sget-object p10, Lcidb;->d:Lcidb;

    .line 230
    .line 231
    aput-object p10, p8, p9

    .line 232
    .line 233
    .line 234
    invoke-static {p8}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    move-result-object p8

    .line 236
    .line 237
    iget p3, p3, Lcidc;->g:I

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lcidb;->a(I)Lcidb;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    if-nez p3, :cond_c

    .line 244
    .line 245
    sget-object p3, Lcidb;->a:Lcidb;

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-interface {p8, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result p3

    .line 250
    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    if-eqz p6, :cond_d

    .line 254
    .line 255
    .line 256
    const p1, 0x7f140c42

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5, p1}, Laidb;->d(I)Laicz;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    sget-object p2, Lbcgz;->n:Loxs;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p4}, Loxs;->b(Landroid/content/Context;)I

    .line 266
    move-result p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Laida;->j(I)V

    .line 270
    .line 271
    const-string p2, "%s"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    iput-object p1, p0, Lzfa;->a:Ljava/lang/CharSequence;

    .line 278
    .line 279
    iput-object p1, p0, Lzfa;->b:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iput-boolean p9, p0, Lzfa;->e:Z

    .line 282
    .line 283
    iput-boolean p11, p0, Lzfa;->d:Z

    .line 284
    .line 285
    const/high16 p1, -0x80000000

    .line 286
    .line 287
    sget-object p2, Laxyo;->b:Laxyo;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2, p11}, Lafsn;->al(ILaxyo;Z)Lbhan;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Lzfa;->c:Lbhan;

    .line 294
    return-void

    .line 295
    .line 296
    :cond_d
    :goto_6
    iget-object p1, p0, Lzfa;->f:Laxyp;

    .line 297
    .line 298
    iget-object p3, p0, Lzfa;->i:Lcprh;

    .line 299
    .line 300
    .line 301
    invoke-static {p1, p3}, Laxyp;->h(Laxyp;Lcprh;)Laxyn;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    sget-object p3, Laxyn;->a:Laxyn;

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result p3

    .line 309
    .line 310
    if-eqz p3, :cond_e

    .line 311
    .line 312
    iput-boolean p11, p0, Lzfa;->e:Z

    .line 313
    .line 314
    iput-object p7, p0, Lzfa;->a:Ljava/lang/CharSequence;

    .line 315
    .line 316
    iput-object p7, p0, Lzfa;->b:Ljava/lang/CharSequence;

    .line 317
    .line 318
    iput-boolean p11, p0, Lzfa;->d:Z

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {p1}, Laxyn;->c()Z

    .line 323
    move-result p3

    .line 324
    .line 325
    iput-boolean p3, p0, Lzfa;->e:Z

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p5, p4, p2}, Lagtl;->b(Laxyn;Laidb;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    iput-object p2, p0, Lzfa;->a:Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    invoke-static {p1, p4}, Lagtl;->c(Laxyn;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    iput-object p2, p0, Lzfa;->b:Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Laxyn;->b()Z

    .line 341
    move-result p2

    .line 342
    .line 343
    iput-boolean p2, p0, Lzfa;->d:Z

    .line 344
    .line 345
    :goto_7
    iget-object p2, p1, Laxyn;->b:Laxym;

    .line 346
    .line 347
    iget p2, p2, Laxym;->f:I

    .line 348
    .line 349
    iget-object p1, p1, Laxyn;->f:Laxyo;

    .line 350
    .line 351
    .line 352
    invoke-static {p2, p1, p11}, Lafsn;->al(ILaxyo;Z)Lbhan;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iput-object p1, p0, Lzfa;->c:Lbhan;

    .line 356
    return-void
.end method
