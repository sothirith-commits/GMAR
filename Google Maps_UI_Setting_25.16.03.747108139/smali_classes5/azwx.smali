.class public final synthetic Lazwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lazwy;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbfjy;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lazwy;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lbfjy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwx;->a:Lazwy;

    .line 5
    .line 6
    iput-object p2, p0, Lazwx;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lazwx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lazwx;->d:Lbfjy;

    .line 11
    .line 12
    iput-object p5, p0, Lazwx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lazwx;->b:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lazwx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    check-cast v1, Lbsqe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbsqe;->s()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbqvi;

    .line 18
    .line 19
    new-instance v2, Lakpk;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lakpk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lbrdx;->T(Lbqvi;Lbqev;)Lbqvi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lbqps;

    .line 31
    .line 32
    invoke-direct {v2}, Lbqps;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v4, p0, Lazwx;->a:Lazwy;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v4, v4, Lazwy;->g:Lakvz;

    .line 51
    .line 52
    iget-object v6, v4, Lakvz;->d:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbiot;

    .line 61
    .line 62
    iget v5, v4, Lbiot;->f:I

    .line 63
    .line 64
    invoke-static {v5}, Lbior;->a(I)Lbior;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    sget-object v5, Lbior;->a:Lbior;

    .line 71
    .line 72
    :cond_0
    sget-object v7, Lbior;->d:Lbior;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v4, Lbiot;->k:Lbios;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lbios;->a:Lbios;

    .line 85
    .line 86
    :cond_1
    iget-object v5, v5, Lbios;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v6, v4, v2}, Lakvz;->a(Landroid/content/Context;Lbiot;Lbqps;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v1}, Lbqvi;->A()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbjrr;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbjrr;->am()Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    sget-object v1, Lakvz;->a:Lbraj;

    .line 133
    .line 134
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v7, 0x1692

    .line 141
    .line 142
    invoke-interface {v1, v7}, Lbrag;->M(I)Lbrax;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbrag;

    .line 147
    .line 148
    iget-object v5, v5, Lbjrr;->a:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v7, v5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    check-cast v5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    instance-of v7, v5, Lcggh;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    check-cast v5, Lcggh;

    .line 174
    .line 175
    iget-object v5, v5, Lcggh;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 183
    .line 184
    :goto_2
    const-string v7, "media key missing for: %s"

    .line 185
    .line 186
    invoke-interface {v1, v7, v5}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbfjy;

    .line 195
    .line 196
    iget-object v7, v5, Lbjrr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v8, v7, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    move-object v8, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    check-cast v7, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Lbior;->j:Lbior;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lakwv;->w(Lbior;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lbjrr;

    .line 220
    .line 221
    invoke-direct {v8, v7}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v2, v1, v8}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lbjrr;->am()Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbiot;

    .line 259
    .line 260
    invoke-static {v6, v1, v2}, Lakvz;->a(Landroid/content/Context;Lbiot;Lbqps;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v0, p0, Lazwx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    iget-object v1, p0, Lazwx;->d:Lbfjy;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbqps;->f()Lbqpy;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Laktx;

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    invoke-direct {v3, v4, v5}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Lbrdx;->T(Lbqvi;Lbqev;)Lbqvi;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lbqpy;->l(Lbqvi;)Lbqpy;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v1}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lazwy;->h:Laami;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v0, Lbsqe;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Laudd;

    .line 315
    .line 316
    iget-object v0, v0, Laudd;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcggt;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v2, Lcggt;

    .line 330
    .line 331
    invoke-static {}, Lcggt;->emptyProtobufList()Lcegi;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v2, Lcggt;->c:Lcegi;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v2, Lcggt;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcggt;->a()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lcggt;->c:Lcegi;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcggt;

    .line 357
    .line 358
    return-object v0
.end method
