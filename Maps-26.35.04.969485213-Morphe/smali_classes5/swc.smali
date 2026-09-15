.class public final Lswc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvu;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Lotc;

.field public final b:Lwrs;

.field private final d:Lsne;

.field private final e:Lcusy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "swc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lswc;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lculq;Lsne;Lotc;Lwrs;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lswc;->d:Lsne;

    .line 9
    .line 10
    iput-object p3, p0, Lswc;->a:Lotc;

    .line 11
    .line 12
    iput-object p4, p0, Lswc;->b:Lwrs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lsne;->b()Lcusy;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    new-instance p4, Lrxv;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p3, p0, v0}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p3, Lcusx;

    .line 26
    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lsne;->b()Lcusy;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lrel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lrel;->e()Lrer;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lswc;->d(Lrer;)Lsvs;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, p3, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lswc;->e:Lcusy;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lswc;->e:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lswc;->a:Lotc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lotc;->e()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lswc;->a:Lotc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lotc;->f()V

    .line 6
    return-void
.end method

.method public final d(Lrer;)Lsvs;
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokb;->O()Lcbve;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, v2, Lcbve;->e:Lcbzs;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcbzs;->a:Lcbzs;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v2, Lcbzs;->b:Lcmwf;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcbzq;

    .line 46
    .line 47
    iget-object v4, v3, Lcbzq;->b:Lcbzr;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcbzr;->a:Lcbzr;

    .line 52
    .line 53
    :cond_1
    iget-object v4, v4, Lcbzr;->e:Lcbzj;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcbzj;->a:Lcbzj;

    .line 58
    .line 59
    :cond_2
    iget-object v4, v4, Lcbzj;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v3, v3, Lcbzq;->c:Lcbzu;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcbzu;->a:Lcbzu;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Lcbzu;->e:Lccag;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lccag;->a:Lccag;

    .line 75
    .line 76
    :cond_4
    iget-object v3, v3, Lccag;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    .line 132
    check-cast v5, Lcqba;

    .line 133
    .line 134
    iget v6, v5, Lcqba;->b:I

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x4

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget-object v5, v5, Lcqba;->g:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_8
    new-instance p1, Lcuay;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    iget-object v2, p1, Lcuay;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    new-instance v3, Lbhf;

    .line 174
    .line 175
    const/16 v4, 0xe

    .line 176
    const/4 v5, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v1, v4, v5}, Lbhf;-><init>(Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcqba;

    .line 209
    .line 210
    iget-object v5, v4, Lcqba;->g:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result v6

    .line 223
    .line 224
    if-lez v6, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iget-object v4, v4, Lcqba;->r:Lciig;

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    sget-object v4, Lciig;->a:Lciig;

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v7, Lciig;

    .line 246
    .line 247
    iget v8, v7, Lciig;->b:I

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x2

    .line 250
    .line 251
    iput v8, v7, Lciig;->b:I

    .line 252
    .line 253
    iput-object v5, v7, Lciig;->d:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v5, Lcqba;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Lciig;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v4, v5, Lcqba;->r:Lciig;

    .line 272
    .line 273
    iget v4, v5, Lcqba;->b:I

    .line 274
    .line 275
    or-int/lit16 v4, v4, 0x4000

    .line 276
    .line 277
    iput v4, v5, Lcqba;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lcqba;

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {v3, p1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    move-result-object p1

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_c
    sget-object p1, Lcuci;->a:Lcuci;

    .line 295
    .line 296
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 300
    move-result v0

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lcqba;

    .line 320
    .line 321
    new-instance v2, Lsvt;

    .line 322
    .line 323
    iget-object v3, v0, Lcqba;->m:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iget-object v4, v0, Lcqba;->j:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v5, Lqph;

    .line 331
    .line 332
    const/16 v6, 0x13

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, p0, v0, v6}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3, v4, v5}, Lsvt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcufg;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_4

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 346
    move-result p0

    .line 347
    .line 348
    if-eqz p0, :cond_e

    .line 349
    .line 350
    sget-object p0, Lswc;->c:Lbxfh;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    const/16 p1, 0x62b

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Lbxfe;

    .line 363
    .line 364
    const-string p1, "Gallery screen should not be opened when there are no photos."

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    sget-object p0, Lsvq;->a:Lsvq;

    .line 370
    return-object p0

    .line 371
    .line 372
    :cond_e
    new-instance p0, Lsvr;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v1}, Lsvr;-><init>(Ljava/util/List;)V

    .line 376
    return-object p0
.end method
