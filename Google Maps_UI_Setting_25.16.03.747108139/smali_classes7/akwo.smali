.class public final Lakwo;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lbqqr;

.field final synthetic l:Lakxv;

.field final synthetic m:Lbaxy;


# direct methods
.method public constructor <init>(Lbqqr;Lbaxy;Lakxv;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwo;->k:Lbqqr;

    .line 2
    .line 3
    iput-object p2, p0, Lakwo;->m:Lbaxy;

    .line 4
    .line 5
    iput-object p3, p0, Lakwo;->l:Lakxv;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lakwo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakwo;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lakwo;

    .line 2
    .line 3
    iget-object v0, p0, Lakwo;->k:Lbqqr;

    .line 4
    .line 5
    iget-object v1, p0, Lakwo;->m:Lbaxy;

    .line 6
    .line 7
    iget-object v2, p0, Lakwo;->l:Lakxv;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lakwo;-><init>(Lbqqr;Lbaxy;Lakxv;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lakwo;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lakwo;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lakwo;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lakwo;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lakwo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lakwo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lakwo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lakwo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lakwo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, p0, Lakwo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v12, v4

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v8

    .line 31
    move-object v8, v5

    .line 32
    move-object v5, v7

    .line 33
    move-object v7, v12

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lakwo;->k:Lbqqr;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqpy;->q()Lbqqd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lckds;->ap(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-static {v3, v4}, Lckha;->k(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lakyb;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lbqqr;->d(Ljava/lang/Object;)Lbqqn;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lakwo;->m:Lbaxy;

    .line 95
    .line 96
    iget-object v1, p0, Lakwo;->l:Lakxv;

    .line 97
    .line 98
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Lckds;->ap(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v4, Lbqqn;

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v7, v6

    .line 154
    move-object v6, v4

    .line 155
    move-object v4, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v5

    .line 158
    move-object v5, v3

    .line 159
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lakxe;

    .line 170
    .line 171
    move-object v9, p1

    .line 172
    check-cast v9, Lbaxy;

    .line 173
    .line 174
    iget-object v9, v9, Lbaxy;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v8}, Lakxe;->a()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lakwo;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Lakwo;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, p0, Lakwo;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lakwo;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lakwo;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lakwo;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, p0, Lakwo;->g:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, p0, Lakwo;->h:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lakwo;->i:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    iput v11, p0, Lakwo;->j:I

    .line 203
    .line 204
    check-cast v9, Lakvo;

    .line 205
    .line 206
    invoke-virtual {v9, v10, p0}, Lakvo;->a(Landroid/net/Uri;Lckek;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-ne v9, v0, :cond_2

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_2
    move-object v12, v9

    .line 214
    move-object v9, p1

    .line 215
    move-object p1, v12

    .line 216
    move-object v12, v4

    .line 217
    move-object v4, v3

    .line 218
    move-object v3, v8

    .line 219
    move-object v8, v7

    .line 220
    move-object v7, v6

    .line 221
    move-object v6, v12

    .line 222
    :goto_3
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;

    .line 223
    .line 224
    instance-of v10, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;->a:Ljava/lang/Exception;

    .line 232
    .line 233
    invoke-static {v2}, Lbaxy;->v(Lakxv;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    instance-of v10, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;

    .line 238
    .line 239
    if-eqz v10, :cond_4

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;->a:Landroid/net/Uri;

    .line 247
    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Lbaxy;

    .line 250
    .line 251
    check-cast v3, Lakxe;

    .line 252
    .line 253
    invoke-static {v10, v3, p1}, Lbaxy;->w(Lbaxy;Lakxe;Landroid/net/Uri;)Lakxe;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    instance-of v10, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 259
    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;->a:Ljava/lang/Exception;

    .line 265
    .line 266
    invoke-static {v2}, Lbaxy;->v(Lakxv;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    instance-of v10, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;

    .line 271
    .line 272
    if-eqz v10, :cond_7

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;->a:Landroid/net/Uri;

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    check-cast v10, Lbaxy;

    .line 283
    .line 284
    check-cast v3, Lakxe;

    .line 285
    .line 286
    invoke-static {v10, v3, p1}, Lbaxy;->w(Lbaxy;Lakxe;Landroid/net/Uri;)Lakxe;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :goto_4
    if-eqz v11, :cond_6

    .line 291
    .line 292
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_6
    move-object v3, v4

    .line 296
    move-object v4, v6

    .line 297
    move-object v6, v7

    .line 298
    move-object v7, v8

    .line 299
    move-object p1, v9

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    new-instance p1, Lckbt;

    .line 303
    .line 304
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_8
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object v1, v2

    .line 312
    move-object v2, v4

    .line 313
    move-object v3, v5

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    new-instance p1, Lbqqo;

    .line 317
    .line 318
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lakyb;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {p1, v2, v1}, Lbqqo;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1
.end method
