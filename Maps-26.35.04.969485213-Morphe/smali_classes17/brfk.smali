.class public final Lbrfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcw;


# instance fields
.field public final a:I

.field public final b:Lcuqg;

.field private final c:Lcmhx;

.field private final d:Lbses;

.field private final e:Lbrdu;

.field private final f:Lbwkq;

.field private final g:Lcmha;

.field private h:Lcusg;

.field private final i:Lcuqg;

.field private final j:Lbrdp;

.field private final k:Lbrcj;

.field private final l:Lckwx;

.field private final m:Lbnzn;

.field private final n:Lbtnc;


# direct methods
.method public constructor <init>(Lbrdp;Lcmhx;Lbnzn;Lbses;Lckwx;Lbrdu;Lbtnc;Lbrcj;Lbwkq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrfk;->j:Lbrdp;

    .line 5
    .line 6
    iput-object p2, p0, Lbrfk;->c:Lcmhx;

    .line 7
    .line 8
    iput-object p3, p0, Lbrfk;->m:Lbnzn;

    .line 9
    .line 10
    iput-object p4, p0, Lbrfk;->d:Lbses;

    .line 11
    .line 12
    iput-object p5, p0, Lbrfk;->l:Lckwx;

    .line 13
    .line 14
    iput-object p6, p0, Lbrfk;->e:Lbrdu;

    .line 15
    .line 16
    iput-object p7, p0, Lbrfk;->n:Lbtnc;

    .line 17
    .line 18
    iput-object p8, p0, Lbrfk;->k:Lbrcj;

    .line 19
    .line 20
    iput-object p9, p0, Lbrfk;->f:Lbwkq;

    .line 21
    .line 22
    iget-boolean p7, p1, Lbrdp;->h:Z

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Lbses;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    if-nez p7, :cond_0

    .line 31
    .line 32
    new-instance p7, Lbrfn;

    .line 33
    .line 34
    invoke-direct {p7, p2, p1, p9}, Lbrfn;-><init>(Lcmhx;Lbrdp;Lbwkq;)V

    .line 35
    .line 36
    .line 37
    iget-object p7, p7, Lbrfn;->a:Lcmha;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p7, Lcmha;

    .line 41
    .line 42
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 43
    .line 44
    .line 45
    move-result p9

    .line 46
    invoke-direct {p7, p9}, Lcmha;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p7, p0, Lbrfk;->g:Lcmha;

    .line 50
    .line 51
    invoke-static {p7}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    iput-object p7, p0, Lbrfk;->h:Lcusg;

    .line 56
    .line 57
    invoke-interface {p4}, Lbses;->b()Lcmhu;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    if-eqz p7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p7}, Lbrdp;->d(Lcmhu;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p7, Lqhw;

    .line 67
    .line 68
    const/4 p9, 0x0

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p7, p9, v0}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p0, Lbrfk;->i:Lcuqg;

    .line 74
    .line 75
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lbrfk;->a:I

    .line 80
    .line 81
    invoke-interface {p4}, Lbses;->b()Lcmhu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p8, v1, p0}, Lbrcj;->c(Lcmhu;Lbrcw;)V

    .line 86
    .line 87
    .line 88
    iget-object p8, p0, Lbrfk;->h:Lcusg;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p6, :cond_2

    .line 92
    .line 93
    iget-boolean v2, p6, Lbrdu;->b:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance p1, Lbuco;

    .line 98
    .line 99
    iget-object p2, p6, Lbrdu;->a:Lcuqg;

    .line 100
    .line 101
    invoke-direct {p1, p2, p5, p9}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lbuco;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p3, Lagvc;

    .line 107
    .line 108
    const/16 p4, 0x8

    .line 109
    .line 110
    invoke-direct {p3, p2, p9, p1, p4}, Lagvc;-><init>(Lcuqg;Lcudt;Lbuco;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcusj;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lcusj;-><init>(Lcufu;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    new-instance p5, Lbrfm;

    .line 121
    .line 122
    invoke-direct {p5, p1, p2, p3, p4}, Lbrfm;-><init>(Lbrdp;Lcmhx;Lbnzn;Lbses;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 p3, 0xa

    .line 147
    .line 148
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Ljava/util/List;

    .line 170
    .line 171
    iget-object p6, p5, Lbrfm;->h:Lbuco;

    .line 172
    .line 173
    invoke-virtual {p5, p4, p9, p6}, Lbrfm;->a(Ljava/util/List;Ljava/lang/Integer;Lbuco;)Lcuqg;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-array p1, v0, [Lcuqg;

    .line 182
    .line 183
    iget-object p4, p5, Lbrfm;->e:Ljava/util/List;

    .line 184
    .line 185
    iget p6, p5, Lbrfm;->c:I

    .line 186
    .line 187
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    iget-object v0, p5, Lbrfm;->h:Lbuco;

    .line 192
    .line 193
    invoke-virtual {p5, p4, p6, v0}, Lbrfm;->a(Ljava/util/List;Ljava/lang/Integer;Lbuco;)Lcuqg;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    aput-object p4, p1, v1

    .line 198
    .line 199
    iget-object p4, p5, Lbrfm;->g:Lbrdp;

    .line 200
    .line 201
    iget-object p4, p4, Lbrdp;->a:Lbrbn;

    .line 202
    .line 203
    iget-object p4, p4, Lbrbn;->e:Lbrja;

    .line 204
    .line 205
    iget-object p4, p4, Lbrja;->i:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    iget-object p6, p5, Lbrfm;->b:Lbses;

    .line 208
    .line 209
    invoke-interface {p6}, Lbses;->b()Lcmhu;

    .line 210
    .line 211
    .line 212
    move-result-object p6

    .line 213
    if-nez p6, :cond_7

    .line 214
    .line 215
    new-instance p6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lbriv;

    .line 236
    .line 237
    iget-object v2, v2, Lbriv;->j:Lbris;

    .line 238
    .line 239
    sget-object v3, Lbris;->d:Lbris;

    .line 240
    .line 241
    if-eq v2, v3, :cond_5

    .line 242
    .line 243
    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move-object p4, p6

    .line 248
    :cond_7
    sget-object p6, Lbrfm;->a:Lbxbu;

    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lbrfl;

    .line 257
    .line 258
    invoke-direct {v0, p6}, Lbrfl;-><init>(Lbxbu;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p4}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance p6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {p4, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    invoke-direct {p6, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_8

    .line 286
    .line 287
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    check-cast p4, Lbriv;

    .line 292
    .line 293
    new-instance v0, Lbrht;

    .line 294
    .line 295
    invoke-direct {v0, p4}, Lbrht;-><init>(Lbriv;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    iget p3, p5, Lbrfm;->d:I

    .line 303
    .line 304
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iget-object p4, p5, Lbrfm;->h:Lbuco;

    .line 309
    .line 310
    new-instance p5, Lbrhv;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-direct {p5, p6, p3, p4, v0}, Lbrhv;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbuco;I)V

    .line 314
    .line 315
    .line 316
    aput-object p5, p1, v0

    .line 317
    .line 318
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p2, p1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-array p2, v1, [Lcuqg;

    .line 331
    .line 332
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, [Lcuqg;

    .line 337
    .line 338
    new-instance p2, Lbaaj;

    .line 339
    .line 340
    const/16 p3, 0xb

    .line 341
    .line 342
    invoke-direct {p2, p1, p3}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    move-object p1, p2

    .line 346
    :goto_4
    new-instance p2, Lbrfj;

    .line 347
    .line 348
    invoke-direct {p2, p0, p9, v1}, Lbrfj;-><init>(Lbrfk;Lcudt;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p7, p8, p1, p2}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lbrfk;->b:Lcuqg;

    .line 356
    .line 357
    return-void
.end method


# virtual methods
.method public final a(Lcmep;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lcmep;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbrfk;->h:Lcusg;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbrfk;->g:Lcmha;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcmha;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcmha;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
