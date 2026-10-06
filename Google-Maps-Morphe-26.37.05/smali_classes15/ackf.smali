.class public final Lackf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfpj;Lbfpj;Lhc;)V
    .locals 0

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lackf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lackf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntx;Lacig;Laric;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lackf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lackf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lntx;->N()Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lctcy;->a:Lctcy;

    .line 18
    .line 19
    iput-object p1, p0, Lackf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lackd;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lackd;-><init>(Lackf;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lackf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Lacif;ZLjava/lang/Integer;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lacie;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Lacie;

    .line 11
    .line 12
    iget-object v0, v0, Lacie;->a:Larhw;

    .line 13
    .line 14
    invoke-interface {v0}, Larhw;->c()Larhx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Larhx;->rI()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v5, Lbgtc;

    .line 23
    .line 24
    invoke-direct {v5}, Lbgtc;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v5}, Larhw;->a(Lbgtc;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, v5}, Larhw;->b(Lbgtc;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v2, v5, Lbgtc;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, v4, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    add-int/2addr v6, v3

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iget-object v3, v5, Lbgtc;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbgtf;

    .line 84
    .line 85
    new-instance v6, Lacke;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v5, v1, v2, v0}, Lacke;-><init>(Lbgtf;ZLjava/lang/Integer;Larhw;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object v4

    .line 98
    :cond_4
    instance-of v1, v0, Lacid;

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    check-cast v0, Lacid;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v4

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    :goto_2
    iget-object v5, v0, Lacid;->a:Ljava/util/List;

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lacif;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-boolean v8, v0, Lacid;->b:Z

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    move-object/from16 v8, p0

    .line 147
    .line 148
    move v9, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object/from16 v8, p0

    .line 151
    .line 152
    move v9, v3

    .line 153
    :goto_4
    invoke-direct {v8, v7, v9, v1}, Lackf;->c(Lacif;ZLjava/lang/Integer;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move v4, v3

    .line 166
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v7, -0x1

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lacke;

    .line 178
    .line 179
    iget-boolean v5, v5, Lacke;->b:Z

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move v4, v7

    .line 188
    :goto_6
    if-gez v4, :cond_a

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v6, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lacke;

    .line 211
    .line 212
    iget-boolean v5, v5, Lacke;->b:Z

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :cond_c
    if-ne v4, v7, :cond_d

    .line 221
    .line 222
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Lacke;

    .line 228
    .line 229
    iget-boolean v9, v0, Lacid;->b:Z

    .line 230
    .line 231
    iget-object v12, v7, Lacke;->d:Larhw;

    .line 232
    .line 233
    sget-object v8, Lacjv;->a:Lacjv;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move/from16 v10, p2

    .line 237
    .line 238
    invoke-virtual/range {v7 .. v12}, Lacke;->a(Lacjv;ZZZLarhw;)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :cond_d
    if-gt v4, v7, :cond_12

    .line 243
    .line 244
    move v1, v4

    .line 245
    :goto_7
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lacke;

    .line 250
    .line 251
    iget-boolean v5, v5, Lacke;->b:Z

    .line 252
    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v13, v5

    .line 260
    check-cast v13, Lacke;

    .line 261
    .line 262
    if-ne v1, v4, :cond_e

    .line 263
    .line 264
    sget-object v5, Lacjv;->b:Lacjv;

    .line 265
    .line 266
    :goto_8
    move-object v14, v5

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    if-ne v1, v7, :cond_f

    .line 269
    .line 270
    sget-object v5, Lacjv;->d:Lacjv;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    sget-object v5, Lacjv;->c:Lacjv;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_9
    if-eqz v2, :cond_10

    .line 277
    .line 278
    iget-boolean v2, v2, Lacjz;->a:Z

    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    move/from16 v17, v3

    .line 284
    .line 285
    :goto_a
    iget-object v2, v13, Lacke;->c:Lacjz;

    .line 286
    .line 287
    iget-boolean v15, v0, Lacid;->b:Z

    .line 288
    .line 289
    iget-object v5, v13, Lacke;->d:Larhw;

    .line 290
    .line 291
    move/from16 v16, p2

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    invoke-virtual/range {v13 .. v18}, Lacke;->a(Lacjv;ZZZLarhw;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    if-eq v1, v7, :cond_12

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_12
    :goto_b
    return-object v6

    .line 304
    :cond_13
    new-instance v0, Lctbn;

    .line 305
    .line 306
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method private final d(Lacjz;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lacjz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p1, Lacjz;->e:Lacjz;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lackf;->d(Lacjz;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Lbgtf;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lackf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lackf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laric;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lacig;->b(Laric;)Lacif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lctcy;->a:Lctcy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Lctdr;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lctdr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {p0, v0, v5, v4}, Lackf;->c(Lacif;ZLjava/lang/Integer;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v8, v6

    .line 52
    check-cast v8, Lacke;

    .line 53
    .line 54
    iget-boolean v8, v8, Lacke;->b:Z

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v7

    .line 60
    :goto_0
    check-cast v6, Lacke;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v4, v6, Lacke;->c:Lacjz;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lackf;->d(Lacjz;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    new-instance v4, Lacke;

    .line 75
    .line 76
    new-instance v6, Loib;

    .line 77
    .line 78
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Loib;->e(Lbham;)Lpbd;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lbgtf;

    .line 92
    .line 93
    invoke-direct {v9, v6, v8, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v9, v5, v7, v7}, Lacke;-><init>(Lbgtf;ZLjava/lang/Integer;Larhw;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Lacke;

    .line 106
    .line 107
    invoke-direct {v0, p1, v5, v7, v7}, Lacke;-><init>(Lbgtf;ZLjava/lang/Integer;Larhw;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lctdr;->f()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lctdr;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lacke;

    .line 144
    .line 145
    iget-object v5, v5, Lacke;->c:Lacjz;

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iput-object v0, p0, Lackf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lacke;

    .line 177
    .line 178
    iget-object v0, v0, Lacke;->a:Lbgtf;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    return-object p0
.end method

.method public final b(Lzsj;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lackf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfpj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfpj;->bL(Lzsj;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
