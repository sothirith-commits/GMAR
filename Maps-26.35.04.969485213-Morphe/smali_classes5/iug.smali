.class public final Liug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v7, "prefix="

    .line 3
    .line 4
    const-string v8, "uncompress="

    .line 5
    .line 6
    const-string v0, "tokenize="

    .line 7
    .line 8
    const-string v1, "compress="

    .line 9
    .line 10
    const-string v2, "content="

    .line 11
    .line 12
    const-string v3, "languageid="

    .line 13
    .line 14
    const-string v4, "matchinfo="

    .line 15
    .line 16
    const-string v5, "notindexed="

    .line 17
    .line 18
    const-string v6, "order="

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Liug;->b:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcuka;->Z(Ljava/lang/CharSequence;CI)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    const/16 v3, 0x29

    .line 18
    const/4 v4, 0x6

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v1, v4}, Lcuka;->aa(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    new-instance v3, Lcuce;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lcuce;-><init>()V

    .line 40
    const/4 v4, -0x1

    .line 41
    move v5, v1

    .line 42
    move v7, v5

    .line 43
    move v6, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v8

    .line 48
    .line 49
    if-ge v5, v8, :cond_b

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v8

    .line 54
    .line 55
    add-int/lit8 v9, v7, 0x1

    .line 56
    .line 57
    const/16 v10, 0x22

    .line 58
    .line 59
    if-eq v8, v10, :cond_8

    .line 60
    .line 61
    const/16 v10, 0x27

    .line 62
    .line 63
    if-eq v8, v10, :cond_8

    .line 64
    .line 65
    const/16 v10, 0x2c

    .line 66
    .line 67
    if-eq v8, v10, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x5b

    .line 70
    .line 71
    if-eq v8, v7, :cond_1

    .line 72
    .line 73
    const/16 v10, 0x5d

    .line 74
    .line 75
    if-eq v8, v10, :cond_0

    .line 76
    .line 77
    const/16 v7, 0x60

    .line 78
    .line 79
    if-eq v8, v7, :cond_8

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Lcuce;->isEmpty()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-nez v8, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcuce;->c()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Character;

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 99
    move-result v8

    .line 100
    .line 101
    if-ne v8, v7, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcucg;->ak(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, Lcuce;->isEmpty()Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lcuce;->addFirst(Ljava/lang/Object;)V

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v3}, Lcuce;->isEmpty()Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v4

    .line 142
    move v10, v1

    .line 143
    move v11, v10

    .line 144
    .line 145
    :goto_1
    if-gt v10, v8, :cond_7

    .line 146
    .line 147
    if-eq v2, v11, :cond_3

    .line 148
    move v12, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v12, v8

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v12

    .line 155
    .line 156
    const/16 v13, 0x20

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13}, Lcugn;->a(II)I

    .line 160
    move-result v12

    .line 161
    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    if-lez v12, :cond_4

    .line 165
    move v11, v2

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_5
    if-lez v12, :cond_6

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    move v6, v7

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v3}, Lcuce;->isEmpty()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lcuce;->addFirst(Ljava/lang/Object;)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v3}, Lcuce;->c()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Character;

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 216
    move-result v7

    .line 217
    .line 218
    if-ne v7, v8, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcucg;->ak(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 224
    move v7, v9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    :cond_b
    add-int/2addr v6, v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    new-instance p0, Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    move-object v3, v2

    .line 266
    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v4, Liug;->b:[Ljava/lang/String;

    .line 270
    move v5, v1

    .line 271
    .line 272
    :goto_6
    const/16 v6, 0x9

    .line 273
    .line 274
    if-ge v5, v6, :cond_c

    .line 275
    .line 276
    aget-object v6, v4, v5

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v6, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    move-result v6

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 289
    goto :goto_6

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :cond_f
    sget-object p0, Lcuck;->a:Lcuck;

    .line 297
    return-object p0
.end method

.method public static final b(Liyr;Ljava/lang/String;)Liuk;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "seq"

    .line 7
    .line 8
    const-string v3, "id"

    .line 9
    .line 10
    const-string v4, "PRAGMA table_info(`"

    .line 11
    .line 12
    const-string v5, "`)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v5}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4}, Lixy;->m()Z

    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    :try_start_1
    sget-object v6, Lcucj;->a:Lcucj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v12}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    const-wide/16 v16, 0x0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    const-string v13, "type"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v13}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 47
    move-result v13

    .line 48
    .line 49
    const-string v14, "notnull"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v14}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 53
    move-result v14

    .line 54
    .line 55
    const-string v15, "pk"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v15}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 59
    move-result v15

    .line 60
    .line 61
    const-string v7, "dflt_value"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v7}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    .line 67
    new-instance v8, Lcudh;

    .line 68
    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9}, Lcudh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v4, v6}, Lixy;->e(I)Ljava/lang/String;

    .line 78
    move-result-object v19

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v13}, Lixy;->e(I)Ljava/lang/String;

    .line 82
    move-result-object v20

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v14}, Lixy;->c(I)J

    .line 86
    move-result-wide v9

    .line 87
    .line 88
    cmp-long v9, v9, v16

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    const/16 v21, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    const/16 v21, 0x0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v4, v15}, Lixy;->c(I)J

    .line 99
    move-result-wide v9

    .line 100
    long-to-int v9, v9

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v7}, Lixy;->l(I)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    move-object/from16 v23, v12

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v4, v7}, Lixy;->e(I)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    move-object/from16 v23, v10

    .line 116
    .line 117
    :goto_2
    new-instance v18, Liuh;

    .line 118
    .line 119
    const/16 v24, 0x2

    .line 120
    .line 121
    move/from16 v22, v9

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v18 .. v24}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    move-object/from16 v10, v18

    .line 127
    .line 128
    move-object/from16 v9, v19

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lixy;->m()Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-nez v9, :cond_16

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v12}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, v5}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-static {v4, v3}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 158
    move-result v7

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 162
    move-result v8

    .line 163
    .line 164
    const-string v9, "table"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v9}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 168
    move-result v9

    .line 169
    .line 170
    const-string v10, "on_delete"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v10}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 174
    move-result v10

    .line 175
    .line 176
    const-string v13, "on_update"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v13}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 180
    move-result v13

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    .line 190
    const-string v14, "from"

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v14}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 194
    move-result v14

    .line 195
    .line 196
    const-string v15, "to"

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v15}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 200
    move-result v15

    .line 201
    .line 202
    new-instance v12, Lcudb;

    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    const/16 v6, 0xa

    .line 207
    .line 208
    .line 209
    invoke-direct {v12, v6}, Lcudb;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v4}, Lixy;->m()Z

    .line 213
    move-result v20

    .line 214
    .line 215
    if-eqz v20, :cond_3

    .line 216
    .line 217
    new-instance v6, Liue;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v3}, Lixy;->c(I)J

    .line 221
    move-result-wide v0

    .line 222
    long-to-int v0, v0

    .line 223
    .line 224
    move/from16 v21, v10

    .line 225
    move-object v1, v11

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v2}, Lixy;->c(I)J

    .line 229
    move-result-wide v10

    .line 230
    long-to-int v10, v10

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v14}, Lixy;->e(I)Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v15}, Lixy;->e(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v0, v10, v11, v1}, Liue;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move/from16 v10, v21

    .line 253
    .line 254
    move-object/from16 v11, v22

    .line 255
    .line 256
    const/16 v6, 0xa

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_3
    move/from16 v21, v10

    .line 260
    .line 261
    move-object/from16 v22, v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lcudb;->f()Ljava/util/List;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcucg;->cm(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lixy;->k()V

    .line 273
    .line 274
    new-instance v1, Lcudn;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Lcudn;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_5
    invoke-interface {v4}, Lixy;->m()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v8}, Lixy;->c(I)J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    cmp-long v2, v2, v16

    .line 290
    .line 291
    if-nez v2, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v7}, Lixy;->c(I)J

    .line 295
    move-result-wide v2

    .line 296
    long-to-int v2, v2

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v11

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v12

    .line 320
    .line 321
    if-eqz v12, :cond_6

    .line 322
    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v12

    .line 326
    move-object v14, v12

    .line 327
    .line 328
    check-cast v14, Liue;

    .line 329
    .line 330
    iget v14, v14, Liue;->a:I

    .line 331
    .line 332
    if-ne v14, v2, :cond_5

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v10

    .line 345
    .line 346
    if-eqz v10, :cond_7

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    check-cast v10, Liue;

    .line 353
    .line 354
    iget-object v11, v10, Liue;->b:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    iget-object v10, v10, Liue;->c:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_7
    new-instance v23, Liui;

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v9}, Lixy;->e(I)Ljava/lang/String;

    .line 369
    move-result-object v24

    .line 370
    .line 371
    move/from16 v2, v21

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 375
    move-result-object v25

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v13}, Lixy;->e(I)Ljava/lang/String;

    .line 379
    move-result-object v26

    .line 380
    .line 381
    move-object/from16 v27, v3

    .line 382
    .line 383
    move-object/from16 v28, v6

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v23 .. v28}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    move-object/from16 v3, v23

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    move/from16 v21, v2

    .line 394
    goto :goto_5

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v1}, Lcudn;->b()Ljava/util/Set;

    .line 398
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 399
    const/4 v1, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    const-string v1, "PRAGMA index_list(`"

    .line 405
    .line 406
    move-object/from16 v9, p1

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v1, v5}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    move-object/from16 v10, p0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v1}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    move-object/from16 v11, v22

    .line 419
    .line 420
    .line 421
    :try_start_4
    invoke-static {v1, v11}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 422
    move-result v2

    .line 423
    .line 424
    const-string v3, "origin"

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 428
    move-result v3

    .line 429
    .line 430
    const-string v4, "unique"

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v4}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 434
    move-result v4

    .line 435
    const/4 v6, -0x1

    .line 436
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
    new-instance v7, Lcudn;

    .line 446
    .line 447
    .line 448
    invoke-direct {v7}, Lcudn;-><init>()V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-interface {v1}, Lixy;->m()Z

    .line 452
    move-result v8

    .line 453
    .line 454
    if-eqz v8, :cond_14

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    const-string v12, "c"

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v8

    .line 465
    .line 466
    if-eqz v8, :cond_13

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v4}, Lixy;->c(I)J

    .line 474
    move-result-wide v12

    .line 475
    .line 476
    const-wide/16 v14, 0x1

    .line 477
    .line 478
    cmp-long v12, v12, v14

    .line 479
    .line 480
    if-nez v12, :cond_a

    .line 481
    const/4 v12, 0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_a
    const/4 v12, 0x0

    .line 484
    .line 485
    :goto_9
    const-string v13, "PRAGMA index_xinfo(`"

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v13, v5}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v13

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v13}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 493
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 494
    .line 495
    :try_start_5
    const-string v14, "seqno"

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v14}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 499
    move-result v14

    .line 500
    .line 501
    const-string v15, "cid"

    .line 502
    .line 503
    .line 504
    invoke-static {v13, v15}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 505
    move-result v15

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v11}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 509
    move-result v6

    .line 510
    .line 511
    move/from16 v22, v2

    .line 512
    .line 513
    const-string v2, "desc"

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v2}, Lged;->i(Lixy;Ljava/lang/String;)I

    .line 517
    move-result v2

    .line 518
    .line 519
    move/from16 v23, v3

    .line 520
    const/4 v3, -0x1

    .line 521
    .line 522
    if-eq v14, v3, :cond_11

    .line 523
    .line 524
    if-eq v15, v3, :cond_11

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
    move-object/from16 v25, v11

    .line 533
    const/4 v2, 0x0

    .line 534
    .line 535
    const/16 v6, 0xa

    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 543
    .line 544
    move/from16 v24, v4

    .line 545
    .line 546
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    .line 549
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-interface {v13}, Lixy;->m()Z

    .line 553
    move-result v25

    .line 554
    .line 555
    if-eqz v25, :cond_e

    .line 556
    .line 557
    move-object/from16 v25, v11

    .line 558
    .line 559
    .line 560
    invoke-interface {v13, v15}, Lixy;->c(I)J

    .line 561
    move-result-wide v10

    .line 562
    long-to-int v10, v10

    .line 563
    .line 564
    if-ltz v10, :cond_d

    .line 565
    .line 566
    .line 567
    invoke-interface {v13, v14}, Lixy;->c(I)J

    .line 568
    move-result-wide v10

    .line 569
    long-to-int v10, v10

    .line 570
    .line 571
    .line 572
    invoke-interface {v13, v6}, Lixy;->e(I)Ljava/lang/String;

    .line 573
    move-result-object v11

    .line 574
    .line 575
    .line 576
    invoke-interface {v13, v2}, Lixy;->c(I)J

    .line 577
    move-result-wide v26

    .line 578
    .line 579
    cmp-long v26, v26, v16

    .line 580
    .line 581
    if-lez v26, :cond_c

    .line 582
    .line 583
    const-string v26, "DESC"

    .line 584
    goto :goto_b

    .line 585
    .line 586
    :cond_c
    const-string v26, "ASC"

    .line 587
    .line 588
    :goto_b
    move/from16 v27, v2

    .line 589
    .line 590
    move-object/from16 v2, v26

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v10

    .line 595
    .line 596
    .line 597
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v10, p0

    .line 603
    .line 604
    move-object/from16 v11, v25

    .line 605
    .line 606
    move/from16 v2, v27

    .line 607
    goto :goto_a

    .line 608
    .line 609
    :cond_d
    move-object/from16 v10, p0

    .line 610
    .line 611
    move-object/from16 v11, v25

    .line 612
    goto :goto_a

    .line 613
    .line 614
    :cond_e
    move-object/from16 v25, v11

    .line 615
    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    new-instance v3, Lhpq;

    .line 621
    .line 622
    const/16 v6, 0x10

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v6}, Lhpq;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v3}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    const/16 v6, 0xa

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 637
    move-result v10

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v6

    .line 649
    .line 650
    if-eqz v6, :cond_f

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    check-cast v6, Ljava/util/Map$Entry;

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    move-result-object v6

    .line 661
    .line 662
    check-cast v6, Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_c

    .line 667
    .line 668
    .line 669
    :cond_f
    invoke-static {v3}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    new-instance v4, Lhpq;

    .line 677
    .line 678
    const/16 v6, 0x11

    .line 679
    .line 680
    .line 681
    invoke-direct {v4, v6}, Lhpq;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v4}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    new-instance v4, Ljava/util/ArrayList;

    .line 688
    .line 689
    const/16 v6, 0xa

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 693
    move-result v10

    .line 694
    .line 695
    .line 696
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    .line 703
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v10

    .line 705
    .line 706
    if-eqz v10, :cond_10

    .line 707
    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v10

    .line 711
    .line 712
    check-cast v10, Ljava/util/Map$Entry;

    .line 713
    .line 714
    .line 715
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v10

    .line 717
    .line 718
    check-cast v10, Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    goto :goto_d

    .line 723
    .line 724
    .line 725
    :cond_10
    invoke-static {v4}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    new-instance v4, Liuj;

    .line 729
    .line 730
    .line 731
    invoke-direct {v4, v8, v12, v2, v3}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 732
    const/4 v2, 0x0

    .line 733
    .line 734
    .line 735
    :try_start_6
    invoke-static {v13, v2}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 736
    const/4 v2, 0x0

    .line 737
    goto :goto_f

    .line 738
    .line 739
    :cond_11
    move/from16 v24, v4

    .line 740
    .line 741
    move-object/from16 v25, v11

    .line 742
    .line 743
    const/16 v6, 0xa

    .line 744
    const/4 v2, 0x0

    .line 745
    .line 746
    .line 747
    :goto_e
    invoke-static {v13, v2}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 748
    move-object v4, v2

    .line 749
    .line 750
    :goto_f
    if-nez v4, :cond_12

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v2}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 754
    const/4 v12, 0x0

    .line 755
    goto :goto_11

    .line 756
    .line 757
    .line 758
    :cond_12
    :try_start_7
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 759
    .line 760
    move-object/from16 v10, p0

    .line 761
    .line 762
    move/from16 v2, v22

    .line 763
    .line 764
    move/from16 v3, v23

    .line 765
    .line 766
    move/from16 v4, v24

    .line 767
    .line 768
    move-object/from16 v11, v25

    .line 769
    const/4 v6, -0x1

    .line 770
    .line 771
    goto/16 :goto_8

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    move-object v2, v0

    .line 774
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    .line 777
    .line 778
    :try_start_9
    invoke-static {v13, v2}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 779
    throw v0

    .line 780
    .line 781
    :cond_13
    move-object/from16 v10, p0

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    .line 786
    :cond_14
    invoke-virtual {v7}, Lcudn;->b()Ljava/util/Set;

    .line 787
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 788
    const/4 v3, 0x0

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v3}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 792
    move-object v12, v2

    .line 793
    goto :goto_11

    .line 794
    :cond_15
    :goto_10
    const/4 v10, 0x0

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v10}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 798
    move-object v12, v10

    .line 799
    .line 800
    :goto_11
    new-instance v1, Liuk;

    .line 801
    .line 802
    move-object/from16 v6, v19

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v9, v6, v0, v12}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 806
    return-object v1

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    move-object v2, v0

    .line 809
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v2}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 814
    throw v0

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    move-object v1, v0

    .line 817
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 818
    :catchall_5
    move-exception v0

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 822
    throw v0

    .line 823
    .line 824
    :cond_16
    move-object/from16 v0, p0

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    :catchall_6
    move-exception v0

    .line 828
    move-object v1, v0

    .line 829
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 830
    :catchall_7
    move-exception v0

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 834
    throw v0
.end method
