.class public final synthetic Lbcws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcwt;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbixn;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbcwt;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbixn;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcws;->a:Lbcwt;

    .line 6
    .line 7
    iput-object p2, p0, Lbcws;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbcws;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lbcws;->d:Lbixn;

    .line 12
    .line 13
    iput-object p5, p0, Lbcws;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbcws;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lbcws;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    check-cast v1, Lbznd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbznd;->q()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbxaf;

    .line 19
    .line 20
    new-instance v2, Laadl;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Laadl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lbvep;->bf(Lbxaf;Lbwke;)Lbxaf;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lbwuw;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_0
    iget-object v5, p0, Lbcws;->a:Lbcwt;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    iget-object v5, v5, Lbcwt;->f:Labab;

    .line 52
    .line 53
    iget-object v7, v5, Labab;->b:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lbmuc;

    .line 62
    .line 63
    iget v6, v5, Lbmuc;->f:I

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lbmua;->a(I)Lbmua;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    sget-object v6, Lbmua;->a:Lbmua;

    .line 72
    .line 73
    :cond_0
    sget-object v8, Lbmua;->d:Lbmua;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lbmua;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v5, Lbmuc;->k:Lbmub;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Lbmub;->a:Lbmub;

    .line 86
    .line 87
    :cond_1
    iget-object v6, v6, Lbmub;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v7, v5, v2}, Labab;->b(Landroid/content/Context;Lbmuc;Lbwuw;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, Lbxaf;->y()Ljava/util/Collection;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Lajqi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lajqi;->aW()Lbwkq;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    sget-object v1, Labab;->a:Lbxfh;

    .line 134
    .line 135
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const/16 v8, 0xd1e

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v8}, Lbxfe;->L(I)Lbxfv;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lbxfe;

    .line 148
    .line 149
    iget-object v6, v6, Lajqi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v8, v6, Labrl;

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    check-cast v6, Labrl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Labrl;->a()Landroid/net/Uri;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 167
    move-result-object v6

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    instance-of v8, v6, Lcqba;

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    check-cast v6, Lcqba;

    .line 175
    .line 176
    iget-object v6, v6, Lcqba;->m:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    sget-object v6, Lbwio;->a:Lbwio;

    .line 184
    .line 185
    :goto_2
    const-string v8, "media key missing for: %s"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v8, v6}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lbixn;

    .line 196
    .line 197
    iget-object v8, v6, Lajqi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v9, v8, Labrl;

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    check-cast v8, Labrl;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Labrl;->r()Labrg;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    sget-object v9, Lbmua;->j:Lbmua;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Labrg;->x(Lbmua;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Labrg;->a()Labrl;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    new-instance v9, Lajqi;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v8}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v9, v6

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v2, v1, v9}, Lbwuw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lajqi;->aW()Lbwkq;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lbmuc;

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v1, v2}, Labab;->b(Landroid/content/Context;Lbmuc;Lbwuw;)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_9
    iget-object v0, p0, Lbcws;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    iget-object p0, p0, Lbcws;->d:Lbixn;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lbwuw;->f()Lbwuz;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    new-instance v2, Lzxj;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v5, v3}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lbvep;->bf(Lbxaf;Lbwke;)Lbxaf;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbwuz;->k(Lbxaf;)Lbwuz;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    sget-object v1, Lbcwt;->g:Lapbp;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast v0, Lbznd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Laymw;

    .line 315
    .line 316
    iget-object v0, v0, Laymw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcqbn;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v1, Lcqbn;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcqbn;->emptyProtobufList()Lcmwf;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    iput-object v2, v1, Lcqbn;->c:Lcmwf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v1, Lcqbn;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcqbn;->a()V

    .line 346
    .line 347
    iget-object v1, v1, Lcqbn;->c:Lcmwf;

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Lcqbn;

    .line 357
    return-object p0
.end method
