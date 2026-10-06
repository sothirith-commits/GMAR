.class public final Lbhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioz;


# static fields
.field private static final a:Ljava/lang/String; = "bhmg"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lbint;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbhmg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbint;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    iput-object p3, p0, Lbhmg;->c:Lbint;

    .line 14
    .line 15
    new-instance p3, Lbwdd;

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lbwdd;-><init>(I)V

    .line 20
    .line 21
    check-cast p1, Lbwlb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwlb;->vh()Lbweh;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbwky;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbwky;->iterator()Lbwmy;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbhkf;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lbhkf;->a()Lbhdm;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget v2, v2, Lbhdm;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lbhkf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, Lbwdd;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lbwdd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    check-cast p2, Lbwlb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lbwlb;->vh()Lbweh;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Lbwky;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbwky;->iterator()Lbwmy;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbhkg;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lbhkg;->a()Lcmec;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmec;->a()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 p2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lbwdd;->d(Z)Lbwdh;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    iput-object p3, p0, Lbhmg;->d:Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lbwdd;->d(Z)Lbwdh;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lbhmg;->e:Ljava/util/Map;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()Lbhdm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbhyy;->a:Lbhdm;

    .line 3
    return-object p0
.end method

.method public final b(Lbimc;Lbhyy;Lbing;)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbhyy;->d()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v7, p1, Lbimc;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbhmg;->c:Lbint;

    .line 15
    .line 16
    sget-object v0, Lcnnv;->u:Lcnnv;

    .line 17
    .line 18
    new-array v1, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "scrollStrategyListenerHolder is unavailable."

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p1, v3, v1}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    move v10, v8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Lbhyy;->d()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ge v10, v0, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v10}, Lbhyy;->e(I)Lbhyv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgho;->h(Lbhdr;)[I

    .line 44
    move-result-object v1

    .line 45
    array-length v3, v1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    .line 52
    if-le v3, v4, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcnpj;->a:Lcnpj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcneu;

    .line 61
    .line 62
    sget-object v4, Lcnnv;->o:Lcnnv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v5, v3, Lcneu;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v5, Lcnpj;

    .line 70
    .line 71
    iget v4, v4, Lcnnv;->I:I

    .line 72
    .line 73
    iput v4, v5, Lcnpj;->c:I

    .line 74
    .line 75
    iget v4, v5, Lcnpj;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v5, Lcnpj;->b:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbzrh;->ao([I)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v5, v3, Lcneu;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v5, Lcnpj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcnpj;->a()V

    .line 94
    .line 95
    iget-object v5, v5, Lcnpj;->e:Lcmfa;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    iget-object v4, p0, Lbhmg;->c:Lbint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lcnpj;

    .line 107
    .line 108
    new-array v5, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v11, "Multiple extensions found in intersection observer (default to first extension)."

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3, p1, v11, v5}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_2
    aget v1, v1, v8

    .line 116
    .line 117
    sget-object v3, Lbhdo;->a:Lbweh;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, p0, Lbhmg;->d:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lbhkf;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lbhkf;->a()Lbhdm;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbhyv;->getExtension(Lbhdm;)Lbhdr;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v6, v1, Lbilk;->f:Lbing;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lbilk;->b(Lbimc;)V

    .line 155
    .line 156
    iget-object v4, p1, Lbimc;->t:Lbino;

    .line 157
    .line 158
    iput-object v4, v1, Lbilk;->g:Lbino;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbilk;->a()Lbilm;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0, v1}, Lbhkf;->b(Lbhdr;Lbilm;)Lbhke;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    new-instance p0, Lbinu;

    .line 171
    .line 172
    const-string v0, "Unknown Flatbuffer extension: "

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    .line 182
    :cond_4
    iget-object v3, p0, Lbhmg;->e:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Landroid/util/Pair;

    .line 189
    const/4 v11, 0x0

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    :try_start_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lbhkg;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lbgho;->g(Lbhdr;I)Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcmgd;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, Lbiqr;->b(Ljava/nio/ByteBuffer;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v6, v0, Lbilk;->f:Lbing;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lbilk;->b(Lbimc;)V

    .line 222
    .line 223
    iget-object v3, p1, Lbimc;->t:Lbino;

    .line 224
    .line 225
    iput-object v3, v0, Lbilk;->g:Lbino;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lbhkg;->b()Lbhke;

    .line 232
    move-result-object v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_1

    .line 238
    :catch_2
    move-exception v0

    .line 239
    :goto_1
    move-object v3, v0

    .line 240
    .line 241
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcneu;

    .line 248
    .line 249
    sget-object v4, Lcnnv;->s:Lcnnv;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v5, v0, Lcneu;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v5, Lcnpj;

    .line 257
    .line 258
    iget v4, v4, Lcnnv;->I:I

    .line 259
    .line 260
    iput v4, v5, Lcnpj;->c:I

    .line 261
    .line 262
    iget v4, v5, Lcnpj;->b:I

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x2

    .line 265
    .line 266
    iput v4, v5, Lcnpj;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcneu;->b(I)V

    .line 270
    move-object v1, v0

    .line 271
    .line 272
    iget-object v0, p0, Lbhmg;->c:Lbint;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lcnpj;

    .line 279
    .line 280
    new-array v5, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v4, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter."

    .line 283
    move-object v2, p1

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v0 .. v5}, Lbint;->e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_5
    move-object v0, v11

    .line 288
    .line 289
    :goto_2
    if-eqz v0, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    sget-object v0, Lbhmg;->a:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v1, Lbhmg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 310
    move-result v1

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    iget-object v4, p0, Lbhmg;->c:Lbint;

    .line 328
    .line 329
    new-instance v0, Lbhmf;

    .line 330
    move-object v5, p1

    .line 331
    move-object v1, v7

    .line 332
    move-object v2, v9

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lbhmf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lbint;Lbimc;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p3, v0}, Lbing;->o(Lbinf;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p3, v0}, Lbing;->j(Lbimz;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p3, v0}, Lbing;->g(Lbinb;)V

    .line 345
    :cond_8
    return-void
.end method

.method public final bridge synthetic c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    .line 2
    check-cast p4, Lbhyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p4, p5}, Lbhmg;->b(Lbimc;Lbhyy;Lbing;)V

    .line 6
    return-void
.end method
