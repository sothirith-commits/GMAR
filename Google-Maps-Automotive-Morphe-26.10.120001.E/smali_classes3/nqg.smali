.class public final Lnqg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnpz;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Z

.field private e:J

.field private f:Lajde;

.field private g:Lnas;

.field private final h:Labwf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Laobc;

    .line 3
    .line 4
    sget-object v2, Lnqf;->a:Lnqf;

    .line 5
    .line 6
    sget-object v3, Laifo;->TY:Laifo;

    .line 7
    .line 8
    new-instance v4, Laobc;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Lnqf;->b:Lnqf;

    .line 17
    .line 18
    sget-object v4, Laifo;->TZ:Laifo;

    .line 19
    .line 20
    new-instance v5, Laobc;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v4, Lnqf;->c:Lnqf;

    .line 29
    .line 30
    sget-object v5, Laifo;->Ua:Laifo;

    .line 31
    .line 32
    new-instance v6, Laobc;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lnqg;->a:Ljava/util/Map;

    .line 45
    .line 46
    new-array v1, v0, [Laobc;

    .line 47
    .line 48
    sget-object v5, Lnqf;->a:Lnqf;

    .line 49
    .line 50
    sget-object v6, Laifo;->Ub:Laifo;

    .line 51
    .line 52
    new-instance v7, Laobc;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v1, v2

    .line 58
    .line 59
    sget-object v5, Lnqf;->b:Lnqf;

    .line 60
    .line 61
    sget-object v6, Laifo;->Uc:Laifo;

    .line 62
    .line 63
    new-instance v7, Laobc;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v7, v1, v3

    .line 69
    .line 70
    sget-object v5, Lnqf;->c:Lnqf;

    .line 71
    .line 72
    sget-object v6, Laifo;->Ud:Laifo;

    .line 73
    .line 74
    new-instance v7, Laobc;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v1, v4

    .line 80
    .line 81
    invoke-static {v1}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lnqg;->b:Ljava/util/Map;

    .line 86
    .line 87
    new-array v0, v0, [Laobc;

    .line 88
    .line 89
    sget-object v1, Lnqf;->a:Lnqf;

    .line 90
    .line 91
    sget-object v5, Laifo;->Ue:Laifo;

    .line 92
    .line 93
    new-instance v6, Laobc;

    .line 94
    .line 95
    invoke-direct {v6, v1, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v0, v2

    .line 99
    .line 100
    sget-object v1, Lnqf;->b:Lnqf;

    .line 101
    .line 102
    sget-object v2, Laifo;->Uf:Laifo;

    .line 103
    .line 104
    new-instance v5, Laobc;

    .line 105
    .line 106
    invoke-direct {v5, v1, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v0, v3

    .line 110
    .line 111
    sget-object v1, Lnqf;->c:Lnqf;

    .line 112
    .line 113
    sget-object v2, Laifo;->Ug:Laifo;

    .line 114
    .line 115
    new-instance v3, Laobc;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v0, v4

    .line 121
    .line 122
    invoke-static {v0}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lnqg;->c:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnqg;->d:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lnqg;->e:J

    .line 9
    .line 10
    new-instance p1, Labyh;

    .line 11
    .line 12
    invoke-direct {p1}, Labyh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnqg;->h:Labwf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Luox;Lnon;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lnon;->a:Lnfv;

    .line 6
    .line 7
    iget-object v2, v2, Lnfv;->d:Lakci;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v3, :cond_0

    .line 30
    .line 31
    sget-object v7, Lnqf;->a:Lnqf;

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, Lnon;->d:Lnol;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lnol;->b:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Laoci;->a:Laoci;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lnom;

    .line 68
    .line 69
    iget v8, v3, Lnom;->b:I

    .line 70
    .line 71
    add-int/lit8 v8, v8, -0x2

    .line 72
    .line 73
    if-eq v8, v6, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    if-eq v8, v6, :cond_4

    .line 77
    .line 78
    sget-object v6, Lnqf;->a:Lnqf;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v6, Lnqf;->c:Lnqf;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v6, Lnqf;->b:Lnqf;

    .line 85
    .line 86
    :goto_2
    sget-object v8, Lnqf;->a:Lnqf;

    .line 87
    .line 88
    if-eq v6, v8, :cond_3

    .line 89
    .line 90
    iget-object v3, v3, Lnom;->a:Lnfw;

    .line 91
    .line 92
    iget-object v8, v3, Lnfw;->b:Lnft;

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    sget-object v8, Lnft;->a:Lnft;

    .line 97
    .line 98
    :cond_6
    iget v9, v8, Lnft;->b:I

    .line 99
    .line 100
    if-ne v9, v7, :cond_7

    .line 101
    .line 102
    iget-object v8, v8, Lnft;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v8, v5

    .line 112
    :goto_3
    iget-object v3, v3, Lnfw;->c:Lnft;

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    sget-object v3, Lnft;->a:Lnft;

    .line 117
    .line 118
    :cond_8
    iget v9, v3, Lnft;->b:I

    .line 119
    .line 120
    if-ne v9, v7, :cond_9

    .line 121
    .line 122
    iget-object v3, v3, Lnft;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v3, v5

    .line 132
    :goto_4
    if-ltz v8, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v8, v7, :cond_3

    .line 139
    .line 140
    if-ltz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v3, v7, :cond_3

    .line 147
    .line 148
    if-gt v8, v3, :cond_3

    .line 149
    .line 150
    :goto_5
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Comparable;

    .line 155
    .line 156
    invoke-static {v7, v6}, Ladex;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v4, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eq v8, v3, :cond_3

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-static {v2, v4}, Laoep;->ck(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Laobc;

    .line 192
    .line 193
    iget-object v4, v3, Laobc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lnqf;

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_b

    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v3, v3, Laobc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/util/List;

    .line 214
    .line 215
    check-cast v3, Lnfu;

    .line 216
    .line 217
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1c

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lnqf;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/List;

    .line 252
    .line 253
    sget-object v4, Lnqg;->a:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {v4, v3}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Laifo;

    .line 260
    .line 261
    invoke-static {v4}, Lvvo;->d(Laifo;)Lvvo;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v8, Lnqg;->b:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v8, v3}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Laifo;

    .line 272
    .line 273
    sget-object v9, Lnqg;->c:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v9, v3}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Laifo;

    .line 280
    .line 281
    invoke-static {v3}, Lvvo;->d(Laifo;)Lvvo;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, p0

    .line 289
    .line 290
    iget-boolean v10, v9, Lnqg;->d:Z

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    move/from16 p2, v6

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_12

    .line 329
    .line 330
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Lnfu;

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move/from16 p2, v6

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v7, v15, Lnfu;->c:Lngc;

    .line 346
    .line 347
    if-nez v7, :cond_e

    .line 348
    .line 349
    sget-object v7, Lngc;->a:Lngc;

    .line 350
    .line 351
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v5, v11, v12}, Lmpu;->bM(Lngc;ZLjava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v15, Lnfu;->b:Lngc;

    .line 358
    .line 359
    if-nez v7, :cond_f

    .line 360
    .line 361
    sget-object v7, Lngc;->a:Lngc;

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    invoke-static {v7, v15, v11, v12}, Lmpu;->bM(Lngc;ZLjava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    add-int/lit8 v15, v6, 0x1

    .line 375
    .line 376
    if-le v7, v15, :cond_10

    .line 377
    .line 378
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v11}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v7, v15}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_10

    .line 391
    .line 392
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v12}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    cmpg-float v7, v7, v15

    .line 413
    .line 414
    if-nez v7, :cond_10

    .line 415
    .line 416
    invoke-static {v11}, Laoep;->ar(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-interface {v11, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Laoep;->ar(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-interface {v12, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-le v7, v6, :cond_11

    .line 435
    .line 436
    if-lez v6, :cond_11

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_11
    move/from16 v6, p2

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_12
    move/from16 p2, v6

    .line 449
    .line 450
    invoke-static {v11}, Lmpu;->bN(Ljava/util/List;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_15

    .line 455
    .line 456
    invoke-interface {v0, v4}, Luox;->b(Luoc;)Lakbm;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v6, Laigq;->a:Laigq;

    .line 461
    .line 462
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v11}, Lpga;->at(Ljava/util/List;)Lakaq;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v14, v6, Lakbk;->b:Lakbq;

    .line 474
    .line 475
    check-cast v14, Laigq;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v15, v14, Laigq;->b:I

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    or-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    iput v15, v14, Laigq;->b:I

    .line 487
    .line 488
    iput-object v7, v14, Laigq;->c:Lakaq;

    .line 489
    .line 490
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v14, v6, Lakbk;->b:Lakbq;

    .line 498
    .line 499
    check-cast v14, Laigq;

    .line 500
    .line 501
    iget v15, v14, Laigq;->b:I

    .line 502
    .line 503
    or-int/lit8 v15, v15, 0x2

    .line 504
    .line 505
    iput v15, v14, Laigq;->b:I

    .line 506
    .line 507
    iput v7, v14, Laigq;->f:I

    .line 508
    .line 509
    invoke-virtual {v6, v13}, Lakbk;->ec(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 516
    .line 517
    check-cast v7, Laigq;

    .line 518
    .line 519
    iget v14, v7, Laigq;->b:I

    .line 520
    .line 521
    or-int/lit8 v14, v14, 0x8

    .line 522
    .line 523
    iput v14, v7, Laigq;->b:I

    .line 524
    .line 525
    iput v5, v7, Laigq;->j:I

    .line 526
    .line 527
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v7, v4, Lakbm;->b:Lakbq;

    .line 531
    .line 532
    check-cast v7, Laick;

    .line 533
    .line 534
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Laigq;

    .line 539
    .line 540
    sget-object v14, Laick;->a:Laick;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v6, v7, Laick;->c:Laigq;

    .line 546
    .line 547
    iget v6, v7, Laick;->b:I

    .line 548
    .line 549
    const/16 v16, 0x1

    .line 550
    .line 551
    or-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    iput v6, v7, Laick;->b:I

    .line 554
    .line 555
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v4, Lakbm;->b:Lakbq;

    .line 559
    .line 560
    check-cast v6, Laick;

    .line 561
    .line 562
    iget v7, v6, Laick;->b:I

    .line 563
    .line 564
    or-int/lit8 v7, v7, 0x4

    .line 565
    .line 566
    iput v7, v6, Laick;->b:I

    .line 567
    .line 568
    iput-boolean v5, v6, Laick;->e:Z

    .line 569
    .line 570
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v4, Lakbm;->b:Lakbq;

    .line 574
    .line 575
    check-cast v6, Laick;

    .line 576
    .line 577
    iget v7, v6, Laick;->b:I

    .line 578
    .line 579
    or-int/lit16 v7, v7, 0x200

    .line 580
    .line 581
    iput v7, v6, Laick;->b:I

    .line 582
    .line 583
    iput v5, v6, Laick;->k:I

    .line 584
    .line 585
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v6, v4, Lakbm;->b:Lakbq;

    .line 589
    .line 590
    check-cast v6, Laick;

    .line 591
    .line 592
    iget v7, v6, Laick;->b:I

    .line 593
    .line 594
    or-int/lit16 v7, v7, 0x400

    .line 595
    .line 596
    iput v7, v6, Laick;->b:I

    .line 597
    .line 598
    iput v5, v6, Laick;->l:I

    .line 599
    .line 600
    sget-object v6, Lvmu;->c:Lakct;

    .line 601
    .line 602
    sget-object v7, Lvmr;->e:Lvmr;

    .line 603
    .line 604
    invoke-virtual {v4, v6, v7}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v6, Lvmu;->d:Lakct;

    .line 608
    .line 609
    sget-object v7, Lvms;->b:Lvms;

    .line 610
    .line 611
    invoke-virtual {v4, v6, v7}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    if-eqz p3, :cond_15

    .line 615
    .line 616
    invoke-static {v11}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Luhe;

    .line 621
    .line 622
    invoke-static {v12}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-static {v4, v6, v10}, Lpga;->aw(Luhe;FZ)Lakjj;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v0, v4}, Luox;->a(Lakjj;)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move v7, v5

    .line 649
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_13

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    check-cast v13, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    invoke-static {v7, v13, v10, v11, v12}, Lmpu;->bQ(IIZLjava/util/List;Ljava/util/List;)Laigp;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move v7, v13

    .line 673
    goto :goto_9

    .line 674
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-static {v7, v6, v10, v11, v12}, Lmpu;->bQ(IIZLjava/util/List;Ljava/util/List;)Laigp;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    new-instance v7, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    move v11, v5

    .line 695
    :goto_a
    if-ge v11, v6, :cond_14

    .line 696
    .line 697
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    add-int/lit8 v11, v11, 0x1

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_14
    invoke-static {v7}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-interface {v0, v6}, Luox;->g(Labpw;)Lakbm;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6, v4}, Lakbm;->t(Ljava/lang/Iterable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v6, Lakbm;->b:Lakbq;

    .line 718
    .line 719
    check-cast v4, Laigb;

    .line 720
    .line 721
    sget-object v6, Laigb;->a:Laigb;

    .line 722
    .line 723
    iget v6, v4, Laigb;->b:I

    .line 724
    .line 725
    or-int/lit8 v6, v6, 0x4

    .line 726
    .line 727
    iput v6, v4, Laigb;->b:I

    .line 728
    .line 729
    iput v5, v4, Laigb;->d:I

    .line 730
    .line 731
    :cond_15
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_1b

    .line 739
    .line 740
    new-instance v4, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v6, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v7, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_18

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Lnfu;

    .line 770
    .line 771
    iget-object v11, v8, Lnfu;->b:Lngc;

    .line 772
    .line 773
    if-nez v11, :cond_16

    .line 774
    .line 775
    sget-object v11, Lngc;->a:Lngc;

    .line 776
    .line 777
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v11, v4, v6, v7}, Lmpu;->bL(Lngc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    iget-object v8, v8, Lnfu;->c:Lngc;

    .line 784
    .line 785
    if-nez v8, :cond_17

    .line 786
    .line 787
    sget-object v8, Lngc;->a:Lngc;

    .line 788
    .line 789
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v8, v4, v6, v7}, Lmpu;->bL(Lngc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_18
    invoke-static {v4}, Lmpu;->bN(Ljava/util/List;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_1b

    .line 801
    .line 802
    invoke-interface {v0, v3}, Luox;->e(Luoc;)Lakbm;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v4}, Lpga;->at(Ljava/util/List;)Lakaq;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v11, v2, Lakbm;->b:Lakbq;

    .line 814
    .line 815
    check-cast v11, Laifs;

    .line 816
    .line 817
    sget-object v12, Laifs;->a:Laifs;

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget v12, v11, Laifs;->b:I

    .line 823
    .line 824
    const/16 v16, 0x1

    .line 825
    .line 826
    or-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    iput v12, v11, Laifs;->b:I

    .line 829
    .line 830
    iput-object v8, v11, Laifs;->c:Lakaq;

    .line 831
    .line 832
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 837
    .line 838
    .line 839
    iget-object v11, v2, Lakbm;->b:Lakbq;

    .line 840
    .line 841
    check-cast v11, Laifs;

    .line 842
    .line 843
    iget v12, v11, Laifs;->b:I

    .line 844
    .line 845
    or-int/lit8 v12, v12, 0x2

    .line 846
    .line 847
    iput v12, v11, Laifs;->b:I

    .line 848
    .line 849
    iput v8, v11, Laifs;->d:I

    .line 850
    .line 851
    invoke-virtual {v2, v7}, Lakbm;->s(Ljava/lang/Iterable;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 855
    .line 856
    .line 857
    iget-object v8, v2, Lakbm;->b:Lakbq;

    .line 858
    .line 859
    check-cast v8, Laifs;

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    iput v15, v8, Laifs;->h:I

    .line 863
    .line 864
    iget v11, v8, Laifs;->b:I

    .line 865
    .line 866
    or-int/lit8 v11, v11, 0x8

    .line 867
    .line 868
    iput v11, v8, Laifs;->b:I

    .line 869
    .line 870
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 871
    .line 872
    .line 873
    iget-object v8, v2, Lakbm;->b:Lakbq;

    .line 874
    .line 875
    check-cast v8, Laifs;

    .line 876
    .line 877
    iput v15, v8, Laifs;->i:I

    .line 878
    .line 879
    iget v11, v8, Laifs;->b:I

    .line 880
    .line 881
    or-int/lit8 v11, v11, 0x10

    .line 882
    .line 883
    iput v11, v8, Laifs;->b:I

    .line 884
    .line 885
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, Lakbm;->b:Lakbq;

    .line 889
    .line 890
    check-cast v2, Laifs;

    .line 891
    .line 892
    move/from16 v8, p2

    .line 893
    .line 894
    iput v8, v2, Laifs;->j:I

    .line 895
    .line 896
    iget v8, v2, Laifs;->b:I

    .line 897
    .line 898
    or-int/lit8 v8, v8, 0x20

    .line 899
    .line 900
    iput v8, v2, Laifs;->b:I

    .line 901
    .line 902
    if-eqz p3, :cond_1a

    .line 903
    .line 904
    invoke-interface {v0, v3}, Luox;->c(Luoc;)Lakbm;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/4 v15, 0x1

    .line 909
    if-eq v15, v10, :cond_19

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    goto :goto_d

    .line 913
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 914
    .line 915
    :goto_d
    invoke-static {v4, v6, v15, v3}, Lpga;->ay(Ljava/util/List;Ljava/util/List;ZF)Lakaq;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 920
    .line 921
    .line 922
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 923
    .line 924
    check-cast v4, Laifq;

    .line 925
    .line 926
    sget-object v6, Laifq;->a:Laifq;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget v6, v4, Laifq;->b:I

    .line 932
    .line 933
    or-int/2addr v6, v15

    .line 934
    iput v6, v4, Laifq;->b:I

    .line 935
    .line 936
    iput-object v3, v4, Laifq;->c:Lakaq;

    .line 937
    .line 938
    invoke-virtual {v2, v7}, Lakbm;->r(Ljava/lang/Iterable;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 942
    .line 943
    .line 944
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 945
    .line 946
    check-cast v3, Laifq;

    .line 947
    .line 948
    iput v15, v3, Laifq;->g:I

    .line 949
    .line 950
    iget v4, v3, Laifq;->b:I

    .line 951
    .line 952
    or-int/lit8 v4, v4, 0x8

    .line 953
    .line 954
    iput v4, v3, Laifq;->b:I

    .line 955
    .line 956
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 960
    .line 961
    check-cast v3, Laifq;

    .line 962
    .line 963
    iput v15, v3, Laifq;->h:I

    .line 964
    .line 965
    iget v4, v3, Laifq;->b:I

    .line 966
    .line 967
    or-int/lit8 v4, v4, 0x10

    .line 968
    .line 969
    iput v4, v3, Laifq;->b:I

    .line 970
    .line 971
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 972
    .line 973
    .line 974
    iget-object v2, v2, Lakbm;->b:Lakbq;

    .line 975
    .line 976
    check-cast v2, Laifq;

    .line 977
    .line 978
    const/4 v8, 0x2

    .line 979
    iput v8, v2, Laifq;->i:I

    .line 980
    .line 981
    iget v3, v2, Laifq;->b:I

    .line 982
    .line 983
    or-int/lit8 v3, v3, 0x20

    .line 984
    .line 985
    iput v3, v2, Laifq;->b:I

    .line 986
    .line 987
    move v6, v8

    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_1a
    const/4 v6, 0x2

    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :cond_1b
    move/from16 v6, p2

    .line 994
    .line 995
    goto/16 :goto_7

    .line 996
    .line 997
    :cond_1c
    return-void
.end method

.method public final b(Luox;Ljava/util/List;Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lahof;

    .line 22
    .line 23
    iget-object v3, v2, Lahof;->c:Lahlb;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lahlb;->a:Lahlb;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lahof;->d:Lahlb;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lahlb;->a:Lahlb;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lnqf;->a:Lnqf;

    .line 42
    .line 43
    iget-object v5, p0, Lnqg;->g:Lnas;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v5, v3, v2}, Lmpu;->cX(Lnbn;Lahlb;Lahlb;)Lnbr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lnqg;->h:Labwf;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnbr;->b()Labwe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Labwe;->a:Labwe;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Labwe;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, Labyg;

    .line 68
    .line 69
    check-cast v3, Labyh;

    .line 70
    .line 71
    invoke-direct {v5, v3, v2}, Labyg;-><init>(Labyh;Labwe;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v5

    .line 75
    :cond_2
    invoke-interface {v3}, Labwf;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lnqf;

    .line 110
    .line 111
    :goto_1
    move-object v4, v3

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lnqf;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-gez v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lnqf;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    sget-object v2, Lnqg;->a:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v2, v1}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Laifo;

    .line 207
    .line 208
    invoke-static {v2}, Lvvo;->d(Laifo;)Lvvo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v2, Lnqg;->b:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v2, v1}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-boolean v7, p0, Lnqg;->d:Z

    .line 222
    .line 223
    move-object v6, v2

    .line 224
    check-cast v6, Laifo;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    new-instance v2, Laocg;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lmfa;

    .line 241
    .line 242
    const/16 v4, 0x13

    .line 243
    .line 244
    invoke-direct {v3, v4}, Lmfa;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move-object v4, v3

    .line 248
    new-instance v3, Laoih;

    .line 249
    .line 250
    sget-object v8, Laoio;->a:Laoio;

    .line 251
    .line 252
    invoke-direct {v3, v2, v4, v8}, Laoih;-><init>(Laoik;Laofi;Laofi;)V

    .line 253
    .line 254
    .line 255
    move-object v2, p1

    .line 256
    move v4, p3

    .line 257
    invoke-static/range {v2 .. v7}, Lmpu;->bO(Luox;Laoik;ZLuoc;Laifo;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object v2, p1

    .line 262
    move v4, p3

    .line 263
    :goto_4
    sget-object p1, Lnqg;->c:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {p1, v1}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Laifo;

    .line 270
    .line 271
    invoke-static {p1}, Lvvo;->d(Laifo;)Lvvo;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-nez p3, :cond_f

    .line 283
    .line 284
    new-instance p3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lahof;

    .line 314
    .line 315
    iget-object v5, v5, Lahof;->b:Lakci;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_a

    .line 325
    .line 326
    invoke-static {v5}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lahoe;

    .line 331
    .line 332
    iget-object v6, v6, Lahoe;->b:Lahod;

    .line 333
    .line 334
    if-nez v6, :cond_b

    .line 335
    .line 336
    sget-object v6, Lahod;->a:Lahod;

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v6, p3, v1, v3}, Lmpu;->bI(Lahod;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lahoe;

    .line 349
    .line 350
    iget-object v5, v5, Lahoe;->c:Lahod;

    .line 351
    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    sget-object v5, Lahod;->a:Lahod;

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v5, p3, v1, v3}, Lmpu;->bI(Lahod;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-static {p3}, Lmpu;->bK(Ljava/util/List;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    invoke-interface {v2, p1}, Luox;->e(Luoc;)Lakbm;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p3}, Lpga;->at(Ljava/util/List;)Lakaq;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v0, Lakbm;->b:Lakbq;

    .line 381
    .line 382
    check-cast v6, Laifs;

    .line 383
    .line 384
    sget-object v8, Laifs;->a:Laifs;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v8, v6, Laifs;->b:I

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    or-int/2addr v8, v9

    .line 393
    iput v8, v6, Laifs;->b:I

    .line 394
    .line 395
    iput-object v5, v6, Laifs;->c:Lakaq;

    .line 396
    .line 397
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v0, Lakbm;->b:Lakbq;

    .line 405
    .line 406
    check-cast v6, Laifs;

    .line 407
    .line 408
    iget v8, v6, Laifs;->b:I

    .line 409
    .line 410
    const/4 v10, 0x2

    .line 411
    or-int/2addr v8, v10

    .line 412
    iput v8, v6, Laifs;->b:I

    .line 413
    .line 414
    iput v5, v6, Laifs;->d:I

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lakbm;->s(Ljava/lang/Iterable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Lakbm;->b:Lakbq;

    .line 423
    .line 424
    check-cast v5, Laifs;

    .line 425
    .line 426
    iput v9, v5, Laifs;->h:I

    .line 427
    .line 428
    iget v6, v5, Laifs;->b:I

    .line 429
    .line 430
    or-int/lit8 v6, v6, 0x8

    .line 431
    .line 432
    iput v6, v5, Laifs;->b:I

    .line 433
    .line 434
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lakbm;->b:Lakbq;

    .line 438
    .line 439
    check-cast v5, Laifs;

    .line 440
    .line 441
    iput v9, v5, Laifs;->i:I

    .line 442
    .line 443
    iget v6, v5, Laifs;->b:I

    .line 444
    .line 445
    or-int/lit8 v6, v6, 0x10

    .line 446
    .line 447
    iput v6, v5, Laifs;->b:I

    .line 448
    .line 449
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lakbm;->b:Lakbq;

    .line 453
    .line 454
    check-cast v0, Laifs;

    .line 455
    .line 456
    iput v10, v0, Laifs;->j:I

    .line 457
    .line 458
    iget v5, v0, Laifs;->b:I

    .line 459
    .line 460
    or-int/lit8 v5, v5, 0x20

    .line 461
    .line 462
    iput v5, v0, Laifs;->b:I

    .line 463
    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    invoke-interface {v2, p1}, Luox;->c(Luoc;)Lakbm;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eq v9, v7, :cond_e

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    .line 476
    :goto_6
    invoke-static {p3, v1, v9, v0}, Lpga;->ay(Ljava/util/List;Ljava/util/List;ZF)Lakaq;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Lakbm;->b:Lakbq;

    .line 484
    .line 485
    check-cast v0, Laifq;

    .line 486
    .line 487
    sget-object v1, Laifq;->a:Laifq;

    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v1, v0, Laifq;->b:I

    .line 493
    .line 494
    or-int/2addr v1, v9

    .line 495
    iput v1, v0, Laifq;->b:I

    .line 496
    .line 497
    iput-object p3, v0, Laifq;->c:Lakaq;

    .line 498
    .line 499
    invoke-virtual {p1, v3}, Lakbm;->r(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object p3, p1, Lakbm;->b:Lakbq;

    .line 506
    .line 507
    check-cast p3, Laifq;

    .line 508
    .line 509
    iput v9, p3, Laifq;->g:I

    .line 510
    .line 511
    iget v0, p3, Laifq;->b:I

    .line 512
    .line 513
    or-int/lit8 v0, v0, 0x8

    .line 514
    .line 515
    iput v0, p3, Laifq;->b:I

    .line 516
    .line 517
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object p3, p1, Lakbm;->b:Lakbq;

    .line 521
    .line 522
    check-cast p3, Laifq;

    .line 523
    .line 524
    iput v9, p3, Laifq;->h:I

    .line 525
    .line 526
    iget v0, p3, Laifq;->b:I

    .line 527
    .line 528
    or-int/lit8 v0, v0, 0x10

    .line 529
    .line 530
    iput v0, p3, Laifq;->b:I

    .line 531
    .line 532
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 536
    .line 537
    check-cast p1, Laifq;

    .line 538
    .line 539
    iput v10, p1, Laifq;->i:I

    .line 540
    .line 541
    iget p3, p1, Laifq;->b:I

    .line 542
    .line 543
    or-int/lit8 p3, p3, 0x20

    .line 544
    .line 545
    iput p3, p1, Laifq;->b:I

    .line 546
    .line 547
    :cond_f
    move-object p1, v2

    .line 548
    move p3, v4

    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_10
    return-void
.end method

.method public final c(Lnbl;Lajde;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnqg;->g:Lnas;

    .line 5
    .line 6
    iget-object v0, p0, Lnqg;->h:Labwf;

    .line 7
    .line 8
    invoke-interface {v0}, Labwf;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v0, p1, Lnbl;->ac:J

    .line 13
    .line 14
    iget-wide v2, p0, Lnqg;->e:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnqg;->f:Lajde;

    .line 21
    .line 22
    invoke-static {p2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lnas;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lnas;-><init>(Lnbl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnqg;->g:Lnas;

    .line 34
    .line 35
    iget-object v0, p0, Lnqg;->h:Labwf;

    .line 36
    .line 37
    invoke-interface {v0}, Labwf;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lajde;->i:Lajdd;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lajdd;->a:Lajdd;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lajdd;->b:Lakci;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lajdc;

    .line 66
    .line 67
    iget v3, v2, Lajdc;->c:I

    .line 68
    .line 69
    invoke-static {v3}, Lajdb;->b(I)Lajdb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Lajdb;->a:Lajdb;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v3}, Lajdb;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    sget-object v3, Lnqf;->c:Lnqf;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v3, Lnqf;->b:Lnqf;

    .line 91
    .line 92
    :goto_1
    iget-object v4, p0, Lnqg;->g:Lnas;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v5, v2, Lajdc;->d:I

    .line 98
    .line 99
    iget v2, v2, Lajdc;->e:I

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lmpu;->cW(Lnbn;II)Lnbr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lnbr;->b()Labwe;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2, v3}, Labwf;->d(Labwe;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_2
    iget-wide v0, p1, Lnbl;->ac:J

    .line 114
    .line 115
    iput-wide v0, p0, Lnqg;->e:J

    .line 116
    .line 117
    iput-object p2, p0, Lnqg;->f:Lajde;

    .line 118
    .line 119
    return-void
.end method
