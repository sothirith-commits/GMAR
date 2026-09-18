.class public final Ldrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    .line 3
    const-string v8, "uncompress="

    .line 4
    .line 5
    const-string v0, "tokenize="

    .line 6
    .line 7
    const-string v1, "compress="

    .line 8
    .line 9
    const-string v2, "content="

    .line 10
    .line 11
    const-string v3, "languageid="

    .line 12
    .line 13
    const-string v4, "matchinfo="

    .line 14
    .line 15
    const-string v5, "notindexed="

    .line 16
    .line 17
    const-string v6, "order="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldrw;->b:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {p0, v3, v1, v4}, Lanvz;->av(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lanre;

    .line 36
    .line 37
    invoke-direct {v3}, Lanre;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    move v5, v1

    .line 42
    move v7, v5

    .line 43
    move v6, v4

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v5, v8, :cond_b

    .line 49
    .line 50
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/lit8 v9, v7, 0x1

    .line 55
    .line 56
    const/16 v10, 0x22

    .line 57
    .line 58
    if-eq v8, v10, :cond_8

    .line 59
    .line 60
    const/16 v10, 0x27

    .line 61
    .line 62
    if-eq v8, v10, :cond_8

    .line 63
    .line 64
    const/16 v10, 0x2c

    .line 65
    .line 66
    if-eq v8, v10, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x5b

    .line 69
    .line 70
    if-eq v8, v7, :cond_1

    .line 71
    .line 72
    const/16 v10, 0x5d

    .line 73
    .line 74
    if-eq v8, v10, :cond_0

    .line 75
    .line 76
    const/16 v7, 0x60

    .line 77
    .line 78
    if-eq v8, v7, :cond_8

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3}, Lanre;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_a

    .line 87
    .line 88
    invoke-virtual {v3}, Lanre;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Character;

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v7, :cond_a

    .line 101
    .line 102
    invoke-static {v3}, Lanrh;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3}, Lanre;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Lanre;->addFirst(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3}, Lanre;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v4

    .line 142
    move v10, v1

    .line 143
    move v11, v10

    .line 144
    :goto_1
    if-gt v10, v8, :cond_7

    .line 145
    .line 146
    if-eq v2, v11, :cond_3

    .line 147
    .line 148
    move v12, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v12, v8

    .line 151
    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/16 v13, 0x20

    .line 156
    .line 157
    invoke-static {v12, v13}, Lanvh;->b(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    if-lez v12, :cond_4

    .line 164
    .line 165
    move v11, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-lez v12, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v6, v7

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v3}, Lanre;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3, v7}, Lanre;->addFirst(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v3}, Lanre;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Character;

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v8, :cond_a

    .line 218
    .line 219
    invoke-static {v3}, Lanrh;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move v7, v9

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    add-int/2addr v6, v2

    .line 228
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lanvz;->ak(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance p0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v4, Ldrw;->b:[Ljava/lang/String;

    .line 269
    .line 270
    move v5, v1

    .line 271
    :goto_6
    const/16 v6, 0x9

    .line 272
    .line 273
    if-ge v5, v6, :cond_c

    .line 274
    .line 275
    aget-object v6, v4, v5

    .line 276
    .line 277
    invoke-static {v3, v6}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    invoke-static {p0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_f
    sget-object p0, Lanrm;->a:Lanrm;

    .line 296
    .line 297
    return-object p0
.end method

.method public static final b(Ldta;Ljava/lang/String;)Ldsa;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    const-string v5, "`)"

    .line 12
    .line 13
    invoke-static {v1, v4, v5}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-interface {v4}, Ldsj;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const-string v12, "name"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    sget-object v6, Lanrl;->a:Lanrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    .line 34
    invoke-static {v4, v13}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_2
    invoke-static {v4, v12}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v14, "type"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const-string v15, "notnull"

    .line 51
    .line 52
    invoke-static {v4, v15}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const-string v7, "pk"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "dflt_value"

    .line 63
    .line 64
    invoke-static {v4, v8}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    new-instance v10, Lansf;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Lansf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v4, v6}, Ldsj;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-interface {v4, v14}, Ldsj;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-interface {v4, v15}, Ldsj;->c(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v21

    .line 87
    cmp-long v11, v21, v16

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v21, 0x0

    .line 95
    .line 96
    :goto_1
    move/from16 v25, v14

    .line 97
    .line 98
    invoke-interface {v4, v7}, Ldsj;->c(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    long-to-int v13, v13

    .line 103
    invoke-interface {v4, v8}, Ldsj;->k(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v4, v8}, Ldsj;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v23, v14

    .line 117
    .line 118
    :goto_2
    new-instance v18, Ldrx;

    .line 119
    .line 120
    const/16 v24, 0x2

    .line 121
    .line 122
    move/from16 v22, v13

    .line 123
    .line 124
    invoke-direct/range {v18 .. v24}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v14, v18

    .line 128
    .line 129
    move-object/from16 v13, v19

    .line 130
    .line 131
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ldsj;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_16

    .line 139
    .line 140
    invoke-virtual {v10}, Lansf;->e()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v4, v11}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 149
    .line 150
    invoke-static {v1, v4, v5}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :try_start_3
    invoke-static {v4, v3}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v4, v2}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v10, "table"

    .line 167
    .line 168
    invoke-static {v4, v10}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const-string v13, "on_delete"

    .line 173
    .line 174
    invoke-static {v4, v13}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const-string v14, "on_update"

    .line 179
    .line 180
    invoke-static {v4, v14}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-static {v4, v3}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v4, v2}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v15, "from"

    .line 193
    .line 194
    invoke-static {v4, v15}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const-string v11, "to"

    .line 199
    .line 200
    invoke-static {v4, v11}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    new-instance v9, Lanrz;

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    invoke-direct {v9, v6}, Lanrz;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {v4}, Ldsj;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    new-instance v6, Ldru;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ldsj;->c(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    long-to-int v0, v0

    .line 226
    move-object v1, v12

    .line 227
    move/from16 v21, v13

    .line 228
    .line 229
    invoke-interface {v4, v2}, Ldsj;->c(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    long-to-int v12, v12

    .line 234
    invoke-interface {v4, v15}, Ldsj;->e(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    invoke-interface {v4, v11}, Ldsj;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v6, v0, v12, v13, v1}, Ldru;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move/from16 v13, v21

    .line 255
    .line 256
    move-object/from16 v12, v22

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    move-object/from16 v22, v12

    .line 260
    .line 261
    move/from16 v21, v13

    .line 262
    .line 263
    invoke-virtual {v9}, Lanrz;->f()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lanrh;->bn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v4}, Ldsj;->j()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lansl;

    .line 275
    .line 276
    invoke-direct {v1}, Lansl;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_5
    invoke-interface {v4}, Ldsj;->l()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-interface {v4, v8}, Ldsj;->c(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    cmp-long v2, v2, v16

    .line 290
    .line 291
    if-nez v2, :cond_4

    .line 292
    .line 293
    invoke-interface {v4, v7}, Ldsj;->c(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    long-to-int v2, v2

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v9, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_6

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v13, v12

    .line 328
    check-cast v13, Ldru;

    .line 329
    .line 330
    iget v13, v13, Ldru;->a:I

    .line 331
    .line 332
    if-ne v13, v2, :cond_5

    .line 333
    .line 334
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_7

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ldru;

    .line 353
    .line 354
    iget-object v11, v9, Ldru;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v9, v9, Ldru;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    new-instance v23, Ldry;

    .line 366
    .line 367
    invoke-interface {v4, v10}, Ldsj;->e(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    move/from16 v2, v21

    .line 372
    .line 373
    invoke-interface {v4, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    invoke-interface {v4, v14}, Ldsj;->e(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v26

    .line 381
    move-object/from16 v27, v3

    .line 382
    .line 383
    move-object/from16 v28, v6

    .line 384
    .line 385
    invoke-direct/range {v23 .. v28}, Ldry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, v23

    .line 389
    .line 390
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move/from16 v21, v2

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    invoke-virtual {v1}, Lansl;->b()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v4, v11}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "PRAGMA index_list(`"

    .line 405
    .line 406
    move-object/from16 v9, p1

    .line 407
    .line 408
    invoke-static {v9, v1, v5}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v12, p0

    .line 413
    .line 414
    invoke-virtual {v12, v1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v13, v22

    .line 419
    .line 420
    :try_start_4
    invoke-static {v1, v13}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-string v3, "origin"

    .line 425
    .line 426
    invoke-static {v1, v3}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const-string v4, "unique"

    .line 431
    .line 432
    invoke-static {v1, v4}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v6, -0x1

    .line 437
    if-eq v2, v6, :cond_15

    .line 438
    .line 439
    if-eq v3, v6, :cond_15

    .line 440
    .line 441
    if-ne v4, v6, :cond_9

    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_9
    new-instance v7, Lansl;

    .line 446
    .line 447
    invoke-direct {v7}, Lansl;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-interface {v1}, Ldsj;->l()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_14

    .line 455
    .line 456
    invoke-interface {v1, v3}, Ldsj;->e(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const-string v10, "c"

    .line 461
    .line 462
    invoke-static {v10, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_13

    .line 467
    .line 468
    invoke-interface {v1, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v1, v4}, Ldsj;->c(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    const-wide/16 v21, 0x1

    .line 477
    .line 478
    cmp-long v10, v14, v21

    .line 479
    .line 480
    if-nez v10, :cond_a

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    goto :goto_9

    .line 484
    :cond_a
    const/4 v10, 0x0

    .line 485
    :goto_9
    const-string v14, "PRAGMA index_xinfo(`"

    .line 486
    .line 487
    invoke-static {v8, v14, v5}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v12, v14}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 492
    .line 493
    .line 494
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 495
    :try_start_5
    const-string v15, "seqno"

    .line 496
    .line 497
    invoke-static {v14, v15}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    const-string v11, "cid"

    .line 502
    .line 503
    invoke-static {v14, v11}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-static {v14, v13}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    move/from16 v22, v2

    .line 512
    .line 513
    const-string v2, "desc"

    .line 514
    .line 515
    invoke-static {v14, v2}, Lczk;->d(Ldsj;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move/from16 v23, v3

    .line 520
    .line 521
    const/4 v3, -0x1

    .line 522
    if-eq v15, v3, :cond_11

    .line 523
    .line 524
    if-eq v11, v3, :cond_11

    .line 525
    .line 526
    if-eq v6, v3, :cond_11

    .line 527
    .line 528
    if-ne v2, v3, :cond_b

    .line 529
    .line 530
    move/from16 v24, v4

    .line 531
    .line 532
    move-object/from16 v26, v13

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    const/16 v12, 0x8

    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    move/from16 v24, v4

    .line 545
    .line 546
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_a
    invoke-interface {v14}, Ldsj;->l()Z

    .line 552
    .line 553
    .line 554
    move-result v25

    .line 555
    if-eqz v25, :cond_e

    .line 556
    .line 557
    move-object/from16 v26, v13

    .line 558
    .line 559
    invoke-interface {v14, v11}, Ldsj;->c(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    long-to-int v12, v12

    .line 564
    if-ltz v12, :cond_d

    .line 565
    .line 566
    invoke-interface {v14, v15}, Ldsj;->c(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    long-to-int v12, v12

    .line 571
    invoke-interface {v14, v6}, Ldsj;->e(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-interface {v14, v2}, Ldsj;->c(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v27

    .line 579
    cmp-long v25, v27, v16

    .line 580
    .line 581
    if-lez v25, :cond_c

    .line 582
    .line 583
    const-string v25, "DESC"

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_c
    const-string v25, "ASC"

    .line 587
    .line 588
    :goto_b
    move/from16 v27, v2

    .line 589
    .line 590
    move-object/from16 v2, v25

    .line 591
    .line 592
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-object/from16 v12, p0

    .line 603
    .line 604
    move-object/from16 v13, v26

    .line 605
    .line 606
    move/from16 v2, v27

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_d
    move-object/from16 v12, p0

    .line 610
    .line 611
    move-object/from16 v13, v26

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_e
    move-object/from16 v26, v13

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Last;

    .line 621
    .line 622
    const/16 v12, 0x8

    .line 623
    .line 624
    invoke-direct {v3, v12}, Last;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_f

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/util/Map$Entry;

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_f
    invoke-static {v3}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v4, Last;

    .line 675
    .line 676
    const/16 v6, 0x9

    .line 677
    .line 678
    invoke-direct {v4, v6}, Last;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v4}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v4, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_10

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_10
    invoke-static {v4}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v4, Ldrz;

    .line 725
    .line 726
    invoke-direct {v4, v8, v10, v2, v3}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 727
    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    :try_start_6
    invoke-static {v14, v11}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    goto :goto_f

    .line 735
    :cond_11
    move/from16 v24, v4

    .line 736
    .line 737
    move-object/from16 v26, v13

    .line 738
    .line 739
    const/16 v12, 0x8

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    :goto_e
    invoke-static {v14, v11}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 743
    .line 744
    .line 745
    move-object v4, v11

    .line 746
    :goto_f
    if-nez v4, :cond_12

    .line 747
    .line 748
    invoke-static {v1, v11}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    goto :goto_11

    .line 753
    :cond_12
    :try_start_7
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 754
    .line 755
    .line 756
    move-object/from16 v12, p0

    .line 757
    .line 758
    move/from16 v2, v22

    .line 759
    .line 760
    move/from16 v3, v23

    .line 761
    .line 762
    move/from16 v4, v24

    .line 763
    .line 764
    move-object/from16 v13, v26

    .line 765
    .line 766
    const/4 v6, -0x1

    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :catchall_0
    move-exception v0

    .line 770
    move-object v2, v0

    .line 771
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    :try_start_9
    invoke-static {v14, v2}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_13
    move-object/from16 v12, p0

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_14
    invoke-virtual {v7}, Lansl;->b()Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 785
    const/4 v11, 0x0

    .line 786
    invoke-static {v1, v11}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    move-object v13, v2

    .line 790
    goto :goto_11

    .line 791
    :cond_15
    :goto_10
    const/4 v11, 0x0

    .line 792
    invoke-static {v1, v11}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    move-object v13, v11

    .line 796
    :goto_11
    new-instance v1, Ldsa;

    .line 797
    .line 798
    move-object/from16 v6, v20

    .line 799
    .line 800
    invoke-direct {v1, v9, v6, v0, v13}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    move-object v2, v0

    .line 806
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 807
    :catchall_3
    move-exception v0

    .line 808
    invoke-static {v1, v2}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :catchall_4
    move-exception v0

    .line 813
    move-object v1, v0

    .line 814
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 815
    :catchall_5
    move-exception v0

    .line 816
    invoke-static {v4, v1}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_16
    const/4 v11, 0x0

    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    move-object v13, v11

    .line 824
    move/from16 v14, v25

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :catchall_6
    move-exception v0

    .line 829
    move-object v1, v0

    .line 830
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 831
    :catchall_7
    move-exception v0

    .line 832
    invoke-static {v4, v1}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v0
.end method
