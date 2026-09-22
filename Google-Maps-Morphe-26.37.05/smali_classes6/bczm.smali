.class public final synthetic Lbczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbczn;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbjan;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbczn;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbjan;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbczm;->a:Lbczn;

    .line 6
    .line 7
    iput-object p2, p0, Lbczm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbczm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lbczm;->d:Lbjan;

    .line 12
    .line 13
    iput-object p5, p0, Lbczm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbczm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbyvr;->q()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lbczm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    check-cast v1, Lbyvr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbyvr;->q()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbwix;

    .line 19
    .line 20
    new-instance v2, Labce;

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Labce;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lbunv;->af(Lbwix;Lbvsz;)Lbwix;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lbwds;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :goto_0
    iget-object v4, p0, Lbczm;->a:Lbczn;

    .line 45
    .line 46
    iget-object v4, v4, Lbczn;->f:Labdg;

    .line 47
    .line 48
    iget-object v5, v4, Labdg;->b:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lbmxk;

    .line 61
    .line 62
    iget v6, v4, Lbmxk;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbmxi;->a(I)Lbmxi;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    sget-object v6, Lbmxi;->a:Lbmxi;

    .line 71
    .line 72
    :cond_0
    sget-object v7, Lbmxi;->d:Lbmxi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v5, v4, Lbmxk;->k:Lbmxj;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lbmxj;->a:Lbmxj;

    .line 85
    .line 86
    :cond_1
    iget-object v5, v5, Lbmxj;->c:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v5, v4, v2}, Labdg;->b(Landroid/content/Context;Lbmxk;Lbwds;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    new-instance v0, Lbwjn;

    .line 97
    .line 98
    check-cast v1, Lbvyu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lbwjn;-><init>(Lbvyu;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Lbeop;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lbeop;->da()Lbvtl;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    sget-object v1, Labdg;->a:Lbwny;

    .line 136
    .line 137
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const/16 v7, 0xd4a

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v7}, Lbwnv;->L(I)Lbwom;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lbwnv;

    .line 150
    .line 151
    iget-object v6, v6, Lbeop;->a:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v7, v6, Labut;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    check-cast v6, Labut;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Labut;->a()Landroid/net/Uri;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    instance-of v7, v6, Lcpkd;

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    check-cast v6, Lcpkd;

    .line 177
    .line 178
    iget-object v6, v6, Lcpkd;->m:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 182
    move-result-object v6

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_5
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 186
    .line 187
    :goto_2
    const-string v7, "media key missing for: %s"

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v7, v6}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lbjan;

    .line 198
    .line 199
    iget-object v7, v6, Lbeop;->a:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v8, v7, Labut;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    check-cast v7, Labut;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Labut;->r()Labuo;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    sget-object v8, Lbmxi;->j:Lbmxi;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Labuo;->x(Lbmxi;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Labuo;->a()Labut;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    new-instance v8, Lbeop;

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v7}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v8, v6

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v2, v1, v8}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lbeop;->da()Lbvtl;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lbmxk;

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v1, v2}, Labdg;->b(Landroid/content/Context;Lbmxk;Lbwds;)V

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Lbczm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    iget-object p0, p0, Lbczm;->d:Lbjan;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lbwds;->f()Lbwdv;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    new-instance v2, Laaaf;

    .line 276
    .line 277
    const/16 v3, 0x9

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v4, v3}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Lbunv;->af(Lbwix;Lbvsz;)Lbwix;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lbwdv;->f(Lbwix;)Lbwdv;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p0}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    sget-object v1, Lbczn;->g:Lapen;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast v0, Lbyvr;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lbyvr;->q()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Laypm;

    .line 319
    .line 320
    iget-object v0, v0, Laypm;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcpkp;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v1, Lcpkp;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcpkp;->emptyProtobufList()Lcmfj;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    iput-object v2, v1, Lcpkp;->c:Lcmfj;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v1, Lcpkp;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcpkp;->a()V

    .line 350
    .line 351
    iget-object v1, v1, Lcpkp;->c:Lcmfj;

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    check-cast p0, Lcpkp;

    .line 361
    return-object p0
.end method
