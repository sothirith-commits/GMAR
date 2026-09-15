.class public final Laehm;
.super Linm;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lawbb;


# direct methods
.method public constructor <init>(Lawbb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Linm;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laehm;->c:Lawbb;

    .line 9
    .line 10
    iput-object p2, p0, Laehm;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Linn;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final b(Lini;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laehl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laehl;

    .line 8
    .line 9
    iget v1, v0, Laehl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laehl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laehl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laehl;-><init>(Laehm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laehl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laehl;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lcuba;

    .line 41
    .line 42
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p2, p0, Laehm;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lini;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lcqet;->a:Lcqet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, Lcpbs;->j(Ljava/lang/String;Lcmvf;)V

    .line 78
    .line 79
    :cond_3
    sget-object p2, Lcqeq;->a:Lcqeq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcpbs;->q(Lcmvf;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcpbs;->p(Lcmvf;)Lcqeq;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2}, Lcpbs;->i(Lcqeq;Lcmvf;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcpbs;->l(Lcmvf;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcpbs;->n(Lcmvf;)V

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast p2, Lcqet;

    .line 112
    .line 113
    iget v4, p2, Lcqet;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    iput v4, p2, Lcqet;->b:I

    .line 118
    .line 119
    iput-object p1, p2, Lcqet;->d:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, Lcpbs;->m(Lcmvf;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcpbs;->o(Lcmvf;)V

    .line 126
    .line 127
    sget-object p1, Lcqes;->a:Lcqes;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    sget-object p2, Lcqer;->a:Lcqer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcpfs;->j(Lcmvf;)V

    .line 147
    .line 148
    sget-object v4, Lckqd;->a:Lckqd;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    sget-object v5, Lccgc;->b:Lccgc;

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4}, Lcdbm;->n(Lccgc;Lcmvf;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcdbm;->m(Lcmvf;)Lckqd;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p2}, Lcpfs;->i(Lckqd;Lcmvf;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcpfs;->h(Lcmvf;)Lcqer;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1}, Lcpfs;->l(Lcqer;Lcmvf;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcpfs;->k(Lcmvf;)Lcqes;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2}, Lcpbs;->k(Lcqes;Lcmvf;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcpbs;->h(Lcmvf;)Lcqet;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object p0, p0, Laehm;->c:Lawbb;

    .line 188
    .line 189
    iput v3, v0, Laehl;->c:I

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0, v0}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    if-eq p0, v1, :cond_e

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {p0}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    check-cast p0, Lcqeu;

    .line 204
    .line 205
    iget-object p1, p0, Lcqeu;->d:Lcmwf;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    new-instance p2, Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    move-object v1, v0

    .line 229
    .line 230
    check-cast v1, Lcesn;

    .line 231
    .line 232
    iget v1, v1, Lcesn;->b:I

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lcesn;

    .line 268
    .line 269
    new-instance v1, Laehk;

    .line 270
    .line 271
    new-instance v2, Lbacn;

    .line 272
    .line 273
    iget-object v4, v0, Lcesn;->c:Lcgzj;

    .line 274
    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    sget-object v4, Lcgzj;->a:Lcgzj;

    .line 278
    .line 279
    :cond_7
    iget v5, v4, Lcgzj;->b:I

    .line 280
    .line 281
    if-ne v5, v3, :cond_8

    .line 282
    .line 283
    iget-object v4, v4, Lcgzj;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lcgyx;

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_8
    sget-object v4, Lcgyx;->a:Lcgyx;

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-direct {v2, v4}, Lbacn;-><init>(Lcgyx;)V

    .line 292
    .line 293
    iget-object v0, v0, Lcesn;->d:Lcklw;

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    sget-object v0, Lcklw;->a:Lcklw;

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Laehk;-><init>(Lazyp;Lcklw;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_a
    iget-object p0, p0, Lcqeu;->f:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result p2

    .line 317
    const/4 v0, 0x0

    .line 318
    .line 319
    if-nez p2, :cond_b

    .line 320
    move-object p0, v0

    .line 321
    .line 322
    :cond_b
    new-instance p2, Linl;

    .line 323
    .line 324
    .line 325
    invoke-direct {p2, p1, v0, p0}, Linl;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    move-object p0, p2

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    new-instance p0, Linj;

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Linj;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 341
    return-object p0

    .line 342
    :cond_e
    return-object v1
.end method
