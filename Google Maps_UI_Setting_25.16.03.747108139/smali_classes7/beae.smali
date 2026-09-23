.class public final Lbeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeze;


# static fields
.field private static final a:Ljava/lang/String; = "beae"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lbext;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeae;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbeae;->c:Lbext;

    .line 13
    .line 14
    new-instance p3, Lbqpd;

    .line 15
    .line 16
    invoke-direct {p3}, Lbqpd;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbqph;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbdyn;

    .line 46
    .line 47
    invoke-interface {v1}, Lbdyn;->a()Lbdti;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lbdti;->a:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbdyn;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lbqpd;

    .line 68
    .line 69
    invoke-direct {p1}, Lbqpd;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    check-cast p2, Lbqph;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbqph;->s()Lbqqn;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lbdyo;

    .line 109
    .line 110
    invoke-interface {v1}, Lbdyo;->a()Lcefa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcefa;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p3}, Lbqpd;->b()Lbqph;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lbeae;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbqpd;->b()Lbqph;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lbeae;->e:Ljava/util/Map;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lbdti;
    .locals 1

    .line 1
    sget-object v0, Lbeml;->V:Lbdti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    check-cast p4, Lbeml;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lbeae;->d(Lbewb;Lbeml;Lbexg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lbevc;->a(Lbezg;Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbewb;Lbeml;Lbexg;)V
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Lbeml;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v8, v3, Lbewb;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v8, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbeae;->c:Lbext;

    .line 18
    .line 19
    sget-object v1, Lcfcg;->u:Lcfcg;

    .line 20
    .line 21
    new-array v2, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "scrollStrategyListenerHolder is unavailable."

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v4, v2}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v11, v9

    .line 35
    :goto_0
    invoke-interface/range {p2 .. p2}, Lbeml;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v11, v0, :cond_8

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-interface {v12, v11}, Lbeml;->h(I)Lbemh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lbemh;->f()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    if-le v2, v4, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcfdv;->a:Lcfdv;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbvvm;

    .line 66
    .line 67
    sget-object v4, Lcfcg;->o:Lcfcg;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lbvvm;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v5, Lcfdv;

    .line 75
    .line 76
    iget v4, v4, Lcfcg;->E:I

    .line 77
    .line 78
    iput v4, v5, Lcfdv;->c:I

    .line 79
    .line 80
    iget v4, v5, Lcfdv;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    iput v4, v5, Lcfdv;->b:I

    .line 85
    .line 86
    invoke-static {v1}, Lbpcx;->aW([I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Lbvvm;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Lcfdv;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcfdv;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lcfdv;->e:Lcefz;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lbeae;->c:Lbext;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcfdv;

    .line 112
    .line 113
    new-array v5, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v6, "Multiple extensions found in intersection observer (default to first extension)."

    .line 116
    .line 117
    invoke-interface {v4, v2, p1, v6, v5}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    aget v1, v1, v9

    .line 121
    .line 122
    invoke-static {v1}, Lbdtj;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lbeae;->d:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbdyn;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Lbdyn;->a()Lbdti;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lbemh;->a(Lbdti;)Lbdtl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v7, v1, Lbevi;->e:Lbexg;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lbevi;->b(Lbewb;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lbewb;->t:Lbexp;

    .line 160
    .line 161
    iput-object v4, v1, Lbevi;->f:Lbexp;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbevi;->a()Lbevk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v2, v0, v1}, Lbdyn;->b(Lbdtl;Lbevk;)Lbdym;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    new-instance v0, Lbexu;

    .line 174
    .line 175
    const-string v2, "Unknown Flatbuffer extension: "

    .line 176
    .line 177
    invoke-static {v1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    iget-object v2, p0, Lbeae;->e:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/util/Pair;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    :try_start_0
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lbdyo;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lbemh;->d(I)Lbqpa;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcehk;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lbeve;->b(Ljava/nio/ByteBuffer;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v7, v0, Lbevi;->e:Lbexg;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lbevi;->b(Lbewb;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, Lbewb;->t:Lbexp;

    .line 231
    .line 232
    iput-object v2, v0, Lbevi;->f:Lbexp;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Lbdyo;->b()Lbdym;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_2

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_1

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_1

    .line 246
    :catch_2
    move-exception v0

    .line 247
    :goto_1
    move-object v4, v0

    .line 248
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbvvm;

    .line 255
    .line 256
    sget-object v2, Lcfcg;->s:Lcfcg;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lbvvm;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v5, Lcfdv;

    .line 264
    .line 265
    iget v2, v2, Lcfcg;->E:I

    .line 266
    .line 267
    iput v2, v5, Lcfdv;->c:I

    .line 268
    .line 269
    iget v2, v5, Lcfdv;->b:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x2

    .line 272
    .line 273
    iput v2, v5, Lcfdv;->b:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lbvvm;->ba(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lbeae;->c:Lbext;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lcfdv;

    .line 286
    .line 287
    new-array v6, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v5, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter."

    .line 290
    .line 291
    invoke-interface/range {v1 .. v6}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    move-object v0, v13

    .line 295
    :goto_2
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    move-object v3, p1

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    new-instance v1, Lbead;

    .line 312
    .line 313
    sget-object v0, Lbeae;->a:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v2, Lbeae;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, p0, Lbeae;->c:Lbext;

    .line 337
    .line 338
    move-object v6, p1

    .line 339
    move-object v2, v8

    .line 340
    move-object v3, v10

    .line 341
    invoke-direct/range {v1 .. v6}, Lbead;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lbext;Lbewb;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v1}, Lbexg;->o(Lbexf;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v1}, Lbexg;->j(Lbexa;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v1}, Lbexg;->g(Lbead;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_4
    return-void
.end method
