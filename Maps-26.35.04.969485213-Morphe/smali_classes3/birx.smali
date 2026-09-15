.class final Lbirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirw;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Z

.field private final c:Lcmzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "birx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbirx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLcmzz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbirx;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbirx;->c:Lcmzz;

    .line 8
    return-void
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    .line 15
    const-string v8, "timestamp_micro"

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-gez p4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lbirx;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v11

    .line 24
    .line 25
    const/16 v17, 0x5

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x7

    .line 29
    .line 30
    const-string v12, "geller_key_table"

    .line 31
    .line 32
    const-string v13, "key"

    .line 33
    .line 34
    const-string v14, "data_id"

    .line 35
    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v16

    .line 43
    .line 44
    const/16 v17, 0x5

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v14, v4, v10

    .line 51
    .line 52
    aput-object v8, v4, v9

    .line 53
    .line 54
    aput-object v8, v4, v7

    .line 55
    .line 56
    aput-object v12, v4, v6

    .line 57
    .line 58
    aput-object p2, v4, v5

    .line 59
    .line 60
    aput-object v14, v4, v17

    .line 61
    .line 62
    aput-object v14, v4, v3

    .line 63
    .line 64
    aput-object v12, v4, v11

    .line 65
    .line 66
    aput-object p2, v4, v15

    .line 67
    .line 68
    const/16 v11, 0x9

    .line 69
    .line 70
    aput-object v13, v4, v11

    .line 71
    .line 72
    const/16 v11, 0xa

    .line 73
    .line 74
    aput-object v13, v4, v11

    .line 75
    .line 76
    const/16 v11, 0xb

    .line 77
    .line 78
    aput-object v8, v4, v11

    .line 79
    .line 80
    const/16 v11, 0xc

    .line 81
    .line 82
    aput-object v16, v4, v11

    .line 83
    .line 84
    const/16 v11, 0xd

    .line 85
    .line 86
    aput-object v8, v4, v11

    .line 87
    .line 88
    const-string v11, "SELECT DISTINCT %s, %s as %s FROM %s T1 WHERE (%s) AND %s IN (SELECT %s FROM %s WHERE (%s) AND %s = T1.%s ORDER BY %s DESC LIMIT %s) ORDER BY %s DESC"

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lbwua;->j([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lbwua;->j([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-array v4, v10, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, [Ljava/lang/String;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    const/16 v17, 0x5

    .line 118
    .line 119
    new-array v4, v15, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v14, v4, v10

    .line 122
    .line 123
    aput-object v8, v4, v9

    .line 124
    .line 125
    aput-object v14, v4, v7

    .line 126
    .line 127
    aput-object v8, v4, v6

    .line 128
    .line 129
    aput-object v13, v4, v5

    .line 130
    .line 131
    aput-object v8, v4, v17

    .line 132
    .line 133
    aput-object v12, v4, v3

    .line 134
    .line 135
    aput-object p2, v4, v11

    .line 136
    .line 137
    const-string v11, "SELECT DISTINCT %s, %s FROM ( SELECT %s, %s, ROW_NUMBER() OVER ( PARTITION BY %s ORDER BY %s DESC ) row_index FROM %s  WHERE (%s))"

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    new-array v12, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v11, v12, v10

    .line 150
    .line 151
    const-string v11, " WHERE row_index <= %s"

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    new-array v12, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v12, v10

    .line 168
    .line 169
    const-string v13, " ORDER BY %s DESC"

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v4, "geller_data_table.data"

    .line 190
    .line 191
    aput-object v4, v3, v10

    .line 192
    .line 193
    aput-object v11, v3, v9

    .line 194
    .line 195
    const-string v4, "geller_data_table"

    .line 196
    .line 197
    aput-object v4, v3, v7

    .line 198
    .line 199
    const-string v4, "distinct_data_ids.data_id"

    .line 200
    .line 201
    aput-object v4, v3, v6

    .line 202
    .line 203
    const-string v4, "geller_data_table._id"

    .line 204
    .line 205
    aput-object v4, v3, v5

    .line 206
    .line 207
    aput-object v8, v3, v17

    .line 208
    .line 209
    const-string v4, "SELECT %s FROM (%s) distinct_data_ids INNER JOIN %s ON %s = %s ORDER BY %s DESC"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    move-object/from16 v4, p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    :try_start_0
    const-string v0, "data"

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 226
    move v4, v10

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    add-int/2addr v4, v5

    .line 242
    .line 243
    if-lez v1, :cond_2

    .line 244
    .line 245
    if-lt v4, v1, :cond_2

    .line 246
    .line 247
    :cond_3
    if-eqz v3, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    :cond_4
    new-array v0, v10, [[B

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, [[B

    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :cond_5
    :goto_1
    throw v1
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lcmzz;)[[B
    .locals 6

    .line 1
    .line 2
    iget-boolean p4, p4, Lcmzz;->p:Z

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, -0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lbirx;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbirx;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    :try_start_0
    const-string p2, "data_id"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    .line 42
    const-string p3, "timestamp_micro"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result p4

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    sget-object v2, Lcnbg;->a:Lcnbg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcmvh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v3, Lcnbg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v4, v3, Lcnbg;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    iput v4, v3, Lcnbg;->b:I

    .line 85
    .line 86
    iput-object p4, v3, Lcnbg;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p4, Lcnan;->a:Lcnan;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, p4, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v3, Lcnan;

    .line 100
    .line 101
    iget v4, v3, Lcnan;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    iput v4, v3, Lcnan;->b:I

    .line 106
    .line 107
    iput-wide v0, v3, Lcnan;->c:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    check-cast p4, Lcnan;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v0, v2, Lcmvh;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v0, Lcnbg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object p4, v0, Lcnbg;->c:Lcnan;

    .line 126
    .line 127
    iget p4, v0, Lcnbg;->b:I

    .line 128
    .line 129
    or-int/lit8 p4, p4, 0x1

    .line 130
    .line 131
    iput p4, v0, Lcnbg;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    check-cast p4, Lcnbg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lcmts;->toByteArray()[B

    .line 141
    move-result-object p4

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_2
    if-eqz p0, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_3
    const/4 p0, 0x0

    .line 152
    .line 153
    new-array p0, p0, [[B

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, [[B

    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :cond_4
    :goto_2
    throw p1
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    :try_start_0
    const-string v0, "geller_data_table"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    return-wide p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    throw p1
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    const-string v0, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s)"

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "geller_data_table"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "data_id"

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "geller_key_table"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    const-string p1, "SELECT changes()"

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    return-wide p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    throw p1
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;[B)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    .line 12
    const-string p1, "geller_data_table"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p6}, Lbirx;->o(Landroid/database/sqlite/SQLiteDatabase;[B)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p6

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p6

    .line 21
    .line 22
    check-cast p6, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, p6, v4}, [Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    .line 32
    new-instance v4, Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v6, "data_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    const-string v5, "geller_key_table"

    .line 47
    .line 48
    const-string v6, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5, v4, v6, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    move-result p6

    .line 53
    int-to-long v4, p6

    .line 54
    add-long/2addr v2, v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const-string p1, "_id"

    .line 58
    .line 59
    const-string p2, "IN"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p2}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 68
    return-wide v2
.end method

.method private static q(Lbwkq;Lbwkq;Lbwkq;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    const-string p0, "sync_status"

    .line 23
    .line 24
    const-string v1, "SYNCED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    const-string p0, "deletion_sync_status"

    .line 45
    .line 46
    const-string p1, "DELETION_SYNCED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    .line 63
    const-string p0, "delete_status"

    .line 64
    .line 65
    const-string p1, "PENDING_DELETE"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    return-object v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "data_id"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v2, "timestamp_micro"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "geller_key_table"

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    aput-object v1, v0, v3

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    aput-object p0, v0, v1

    .line 25
    const/4 p0, 0x5

    .line 26
    .line 27
    aput-object v2, v0, p0

    .line 28
    .line 29
    const-string p0, "SELECT DISTINCT %s, %s AS %s FROM %s WHERE %s ORDER BY %s DESC"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p6}, Lbirx;->o(Landroid/database/sqlite/SQLiteDatabase;[B)J

    .line 4
    move-result-wide v0

    .line 5
    array-length p6, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, p6, :cond_4

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-instance v6, Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    const-string v7, "key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v7, "data_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    const-string v4, "data_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v4, "timestamp_micro"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "num_times_used"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const-string v4, "sync_status"

    .line 58
    .line 59
    const-string v5, "SYNCED"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p7}, Lbwkq;->i()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    const-string v5, "deletion_sync_status"

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const-string v4, "DELETION_SYNCED"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lbwkq;->i()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p8 .. p8}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-string v5, "delete_status"

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_3
    const-string v4, "geller_key_table"

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v0, "data_id"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    :try_start_0
    const-string v4, "geller_key_table"

    .line 14
    .line 15
    const-string v8, "data_id"

    .line 16
    .line 17
    const-string v10, "timestamp_micro DESC"

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    .line 73
    sget-object p1, Lbirx;->a:Lbxfh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string p2, "Column doesn\'t exist"

    .line 80
    .line 81
    const/16 v0, 0x2853

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    return-object v1
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "delete_status"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    const-string p2, "geller_key_table"

    .line 19
    .line 20
    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "sync_status"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "SYNCED"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19
    .line 20
    :goto_0
    const-string p2, "geller_key_table"

    .line 21
    .line 22
    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0
.end method

.method private static w(Lcnad;)Lcaix;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "timestamp_micro >= 0"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget v2, p0, Lcnad;->b:I

    .line 15
    const/4 v3, 0x4

    .line 16
    and-int/2addr v2, v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, " AND data_type = ?"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcnad;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lcnad;->c:I

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    const-string v2, " AND key = ?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v2, p0, Lcnad;->c:I

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcnad;->d:Ljava/lang/Object;

    .line 47
    move-object v4, v2

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v6, 0x9

    .line 56
    .line 57
    if-ne v2, v6, :cond_4

    .line 58
    .line 59
    const-string v2, " AND key like ?"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v2, p0, Lcnad;->c:I

    .line 65
    .line 66
    if-ne v2, v6, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcnad;->d:Ljava/lang/Object;

    .line 69
    move-object v4, v2

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v4, "%"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget v2, p0, Lcnad;->b:I

    .line 87
    const/4 v4, 0x2

    .line 88
    and-int/2addr v2, v4

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const-string v2, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v2, p0, Lcnad;->f:Lcnac;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    sget-object v2, Lcnac;->a:Lcnac;

    .line 102
    .line 103
    :cond_5
    iget-wide v6, v2, Lcnac;->b:J

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    iget-object v2, p0, Lcnad;->f:Lcnac;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcnac;->a:Lcnac;

    .line 117
    .line 118
    :cond_6
    iget-wide v6, v2, Lcnac;->c:J

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_7
    iget v2, p0, Lcnad;->b:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-boolean v2, p0, Lcnad;->h:Z

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    const-string v2, " AND sync_status = ?"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "SYNCED"

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_8
    const-string v2, " AND sync_status IS NULL"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :cond_9
    :goto_1
    iget v2, p0, Lcnad;->b:I

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x10

    .line 156
    .line 157
    const-string v6, " AND delete_status IS NULL"

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-boolean v2, p0, Lcnad;->i:Z

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    const-string v2, " AND delete_status IS NOT NULL"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    :cond_b
    :goto_2
    iget v2, p0, Lcnad;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x40

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    iget v2, p0, Lcnad;->k:I

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, La;->bN(I)I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    move v2, v5

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    const-string v7, "PENDING_DELETE"

    .line 192
    .line 193
    if-eq v2, v5, :cond_10

    .line 194
    .line 195
    const-string v5, " AND delete_status = ?"

    .line 196
    .line 197
    if-eq v2, v4, :cond_f

    .line 198
    const/4 v4, 0x3

    .line 199
    .line 200
    if-eq v2, v4, :cond_e

    .line 201
    .line 202
    if-eq v2, v3, :cond_d

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lckvk;->e(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_10
    const-string v2, " AND ( delete_status = ? OR delete_status = ? )"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lckvk;->e(I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :cond_11
    :goto_3
    iget v2, p0, Lcnad;->b:I

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0x20

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    iget-boolean p0, p0, Lcnad;->j:Z

    .line 249
    .line 250
    if-eqz p0, :cond_12

    .line 251
    .line 252
    const-string p0, " AND deletion_sync_status = ?"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p0, "DELETION_SYNCED"

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_12
    const-string p0, " AND deletion_sync_status IS NULL"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    :cond_13
    :goto_4
    new-instance p0, Lcaix;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0, v1}, Lcaix;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    return-object p0
.end method


# virtual methods
.method public final a(Lbwkq;Ljava/util/Set;)Lcmzn;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-string v5, "data_type"

    .line 11
    .line 12
    aput-object v5, v3, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    const-string v7, "data_id"

    .line 16
    .line 17
    aput-object v7, v3, v6

    .line 18
    const/4 v8, 0x2

    .line 19
    .line 20
    const-string v9, "geller_key_table"

    .line 21
    .line 22
    aput-object v9, v3, v8

    .line 23
    .line 24
    const-string v10, "SELECT %s, COUNT(*), COUNT(DISTINCT %s) FROM %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    const-string v10, " WHERE "

    .line 38
    .line 39
    const-string v11, "IN"

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v11, v0}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_0
    const-string v3, " GROUP BY data_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    iget-object v3, v3, Lbirx;->c:Lcmzz;

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    check-cast v12, Lbwla;

    .line 65
    .line 66
    iget-object v12, v12, Lbwla;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcmzz;->q:Z

    .line 69
    .line 70
    sget-object v13, Lcmzn;->a:Lcmzn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    check-cast v13, Lcdid;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    move-object v14, v12

    .line 80
    .line 81
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    move-object v14, v12

    .line 90
    .line 91
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 97
    .line 98
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v16

    .line 106
    .line 107
    const/16 v17, 0x8

    .line 108
    .line 109
    const/16 v18, 0x4

    .line 110
    .line 111
    if-eqz v16, :cond_3

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move/from16 v19, v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v4

    .line 128
    .line 129
    move/from16 v20, v6

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    sget-object v21, Lcmzm;->a:Lcmzm;

    .line 138
    .line 139
    move/from16 v22, v8

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v21 .. v21}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v15, v8, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v15, Lcmzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151
    .line 152
    move-object/from16 p1, v1

    .line 153
    .line 154
    :try_start_2
    iget v1, v15, Lcmzm;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v15, Lcmzm;->b:I

    .line 159
    .line 160
    iput-object v2, v15, Lcmzm;->c:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v1, Lcmzm;

    .line 168
    .line 169
    iget v15, v1, Lcmzm;->b:I

    .line 170
    .line 171
    or-int/lit8 v15, v15, 0x4

    .line 172
    .line 173
    iput v15, v1, Lcmzm;->b:I

    .line 174
    .line 175
    iput v4, v1, Lcmzm;->e:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v1, Lcmzm;

    .line 183
    .line 184
    iget v4, v1, Lcmzm;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x8

    .line 187
    .line 188
    iput v4, v1, Lcmzm;->b:I

    .line 189
    .line 190
    iput v6, v1, Lcmzm;->f:I

    .line 191
    .line 192
    .line 193
    invoke-interface {v14, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move/from16 v4, v19

    .line 200
    .line 201
    move/from16 v6, v20

    .line 202
    .line 203
    move/from16 v8, v22

    .line 204
    const/4 v15, 0x0

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_2
    move/from16 v2, v16

    .line 208
    .line 209
    move/from16 v4, v19

    .line 210
    .line 211
    move/from16 v6, v20

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_3
    move-object/from16 p1, v1

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    move/from16 v19, v4

    .line 219
    .line 220
    move/from16 v20, v6

    .line 221
    .line 222
    move/from16 v22, v8

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-static {v5, v11, v0}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    const/4 v4, 0x5

    .line 241
    .line 242
    const-string v6, "geller_data_table"

    .line 243
    const/4 v8, 0x7

    .line 244
    .line 245
    const-string v11, "geller_data_table._id"

    .line 246
    .line 247
    const-string v15, "geller_data_table.data"

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    :try_start_3
    const-string v10, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s INNER JOIN (SELECT DISTINCT %s, %s FROM %s WHERE %s) distinct_data_ids ON %s = distinct_data_ids.data_id GROUP BY distinct_data_ids.%s"

    .line 254
    .line 255
    const/16 p2, 0x6

    .line 256
    .line 257
    const/16 v2, 0x9

    .line 258
    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v5, v2, v19

    .line 262
    .line 263
    aput-object v15, v2, v20

    .line 264
    .line 265
    aput-object v6, v2, v22

    .line 266
    .line 267
    aput-object v7, v2, v16

    .line 268
    .line 269
    aput-object v5, v2, v18

    .line 270
    .line 271
    aput-object v9, v2, v4

    .line 272
    .line 273
    aput-object v0, v2, p2

    .line 274
    .line 275
    aput-object v11, v2, v8

    .line 276
    .line 277
    aput-object v5, v2, v17

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_5
    const/16 p2, 0x6

    .line 288
    .line 289
    const-string v2, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s LEFT JOIN (SELECT DISTINCT %s, %s FROM %s) distinct_data_ids ON %s = distinct_data_ids.data_id"

    .line 290
    .line 291
    new-array v8, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v5, v8, v19

    .line 294
    .line 295
    aput-object v15, v8, v20

    .line 296
    .line 297
    aput-object v6, v8, v22

    .line 298
    .line 299
    aput-object v7, v8, v16

    .line 300
    .line 301
    aput-object v5, v8, v18

    .line 302
    .line 303
    aput-object v9, v8, v4

    .line 304
    .line 305
    aput-object v11, v8, p2

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    :cond_6
    const-string v0, " GROUP BY distinct_data_ids."

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    move-object v1, v12

    .line 334
    .line 335
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    const/4 v2, 0x0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 340
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    .line 343
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    move/from16 v0, v19

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    move/from16 v4, v20

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v5

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    move-result-wide v6

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eqz v4, :cond_7

    .line 371
    .line 372
    sget-object v2, Lcnab;->a:Lcnab;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v4, Lcnab;

    .line 384
    .line 385
    iget v8, v4, Lcnab;->b:I

    .line 386
    .line 387
    const/16 v22, 0x2

    .line 388
    .line 389
    or-int/lit8 v8, v8, 0x2

    .line 390
    .line 391
    iput v8, v4, Lcnab;->b:I

    .line 392
    .line 393
    iput v5, v4, Lcnab;->d:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v4, Lcnab;

    .line 401
    .line 402
    iget v5, v4, Lcnab;->b:I

    .line 403
    .line 404
    const/16 v20, 0x1

    .line 405
    .line 406
    or-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    iput v5, v4, Lcnab;->b:I

    .line 409
    .line 410
    iput-wide v6, v4, Lcnab;->c:J

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    check-cast v2, Lcnab;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v4, v13, Lcdid;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v4, Lcmzn;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iput-object v2, v4, Lcmzn;->d:Lcnab;

    .line 429
    .line 430
    iget v2, v4, Lcmzn;->b:I

    .line 431
    .line 432
    const/16 v20, 0x1

    .line 433
    .line 434
    or-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    iput v2, v4, Lcmzn;->b:I

    .line 437
    .line 438
    move/from16 v19, v0

    .line 439
    .line 440
    const/16 v22, 0x2

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_7
    const/16 v20, 0x1

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    move-result v4

    .line 448
    .line 449
    if-nez v4, :cond_8

    .line 450
    .line 451
    .line 452
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-eqz v4, :cond_8

    .line 456
    .line 457
    .line 458
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    check-cast v2, Lcmvf;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast v2, Lcmzm;

    .line 469
    .line 470
    sget-object v4, Lcmzm;->a:Lcmzm;

    .line 471
    .line 472
    iget v4, v2, Lcmzm;->b:I

    .line 473
    .line 474
    const/16 v22, 0x2

    .line 475
    .line 476
    or-int/lit8 v4, v4, 0x2

    .line 477
    .line 478
    iput v4, v2, Lcmzm;->b:I

    .line 479
    .line 480
    iput-wide v6, v2, Lcmzm;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    goto :goto_4

    .line 482
    .line 483
    :cond_8
    const/16 v22, 0x2

    .line 484
    .line 485
    :goto_4
    move/from16 v19, v0

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_9
    if-eqz v1, :cond_a

    .line 490
    .line 491
    .line 492
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    :cond_a
    if-nez v3, :cond_b

    .line 495
    move-object v0, v12

    .line 496
    .line 497
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 501
    .line 502
    .line 503
    :cond_b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Lcmvf;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, Lcmzm;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v1}, Lcdid;->am(Lcmzm;)V

    .line 530
    goto :goto_5

    .line 531
    .line 532
    .line 533
    :cond_c
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Lcmzn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    .line 538
    if-eqz p1, :cond_d

    .line 539
    .line 540
    .line 541
    :try_start_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 542
    .line 543
    :cond_d
    if-nez v3, :cond_e

    .line 544
    .line 545
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 549
    :cond_e
    return-object v0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    move-object v2, v0

    .line 552
    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    .line 556
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 557
    goto :goto_6

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    .line 560
    .line 561
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    :cond_f
    :goto_6
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 563
    :catchall_2
    move-exception v0

    .line 564
    goto :goto_7

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    .line 567
    move-object/from16 p1, v1

    .line 568
    :goto_7
    move-object v1, v0

    .line 569
    .line 570
    if-eqz p1, :cond_10

    .line 571
    .line 572
    .line 573
    :try_start_9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 574
    goto :goto_8

    .line 575
    :catchall_4
    move-exception v0

    .line 576
    .line 577
    .line 578
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 579
    :cond_10
    :goto_8
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    .line 582
    if-nez v3, :cond_11

    .line 583
    .line 584
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 588
    :cond_11
    throw v0
.end method

.method public final synthetic b()Lcnbf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnbf;->a:Lcnbf;

    .line 3
    return-object p0
.end method

.method public final c(Lbwkq;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lbwla;

    .line 11
    .line 12
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 13
    :try_start_0
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 19
    .line 20
    iget v2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-string v5, "data_type = ? AND "

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcmzo;

    .line 31
    .line 32
    iget-object p0, p0, Lcmzo;->b:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbisa;->h(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p2, v1}, Lbirx;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 77
    move-result-wide v1

    .line 78
    add-long/2addr v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v6, 0x2

    .line 81
    .line 82
    if-ne v2, v6, :cond_4

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcmzq;

    .line 87
    .line 88
    iget-object p0, p0, Lbirx;->c:Lcmzz;

    .line 89
    .line 90
    const-string v1, "data_type = ?"

    .line 91
    .line 92
    iget-object v2, p2, Lcmzq;->b:Lcmvz;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcmvz;->size()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p2, Lcmzq;->c:Lcmwf;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcmwf;->size()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p2, p0}, Lbisa;->e(Lcmzq;Lcmzz;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-static {p2, p0}, Lbisa;->f(Lcmzq;Lcmzz;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    move-object p2, p1

    .line 133
    .line 134
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, p0}, Lbirx;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 138
    move-result-wide v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 p0, 0x4

    .line 141
    .line 142
    if-ne v2, p0, :cond_5

    .line 143
    .line 144
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    const-string p2, "%s IN (SELECT %s FROM %s WHERE %s = ?)"

    .line 155
    .line 156
    new-array p0, p0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v2, "_id"

    .line 159
    const/4 v3, 0x0

    .line 160
    .line 161
    aput-object v2, p0, v3

    .line 162
    .line 163
    const-string v2, "data_id"

    .line 164
    .line 165
    aput-object v2, p0, v1

    .line 166
    .line 167
    const-string v1, "geller_key_table"

    .line 168
    .line 169
    aput-object v1, p0, v6

    .line 170
    .line 171
    const-string v1, "data_type"

    .line 172
    const/4 v2, 0x3

    .line 173
    .line 174
    aput-object v1, p0, v2

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    move-object v0, p1

    .line 184
    .line 185
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p0, p2}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 189
    move-result-wide v3

    .line 190
    :cond_5
    :goto_3
    move-object p0, p1

    .line 191
    .line 192
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    return-wide v3

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    .line 204
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    throw p0

    .line 209
    .line 210
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "The `dataType` field is required in GellerDeleteParams."

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method

.method public final d(Lbwkq;Lcnad;)[[B
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbirx;->w(Lcnad;)Lcaix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcaix;->a:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    .line 16
    check-cast v5, [Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p2, Lcnad;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lcnad;->e:I

    .line 26
    move v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v3

    .line 29
    .line 30
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v3, p2, Lcnad;->l:I

    .line 35
    :cond_1
    move v7, v3

    .line 36
    .line 37
    check-cast p1, Lbwla;

    .line 38
    .line 39
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v3, p0, Lbirx;->b:Z

    .line 42
    .line 43
    iget-object p0, v0, Lcaix;->b:Ljava/lang/Object;

    .line 44
    move-object v4, p0

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lbirx;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e(Lbwkq;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    sget-object v5, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    check-cast p1, Lbwla;

    .line 9
    .line 10
    iget-object p0, p1, Lbwla;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    const-string v3, "data_type = ? AND timestamp_micro >= 0 AND delete_status IS NULL"

    .line 18
    .line 19
    const-string v1, "geller_key_table"

    .line 20
    move-object v6, v5

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbisa;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwkq;Lbwkq;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Lbisa;->a(Lbwkq;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p3, Lcmzx;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const-string v2, "geller_key_table"

    .line 10
    .line 11
    const-string v3, " AND "

    .line 12
    .line 13
    const-string v4, "data_type = ?"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object p3, p3, Lcmzx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lcmzv;

    .line 22
    .line 23
    iget-object p3, p3, Lcmzv;->b:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lbisa;->h(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    move-object v0, p1

    .line 71
    .line 72
    check-cast v0, Lbwla;

    .line 73
    .line 74
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p5, p6}, Lbirx;->q(Lbwkq;Lbwkq;Lbwkq;)Landroid/content/ContentValues;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    new-instance v8, Lbwkl;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v3}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    filled-new-array {p2}, [Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v7, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    add-long/2addr v5, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-wide v5

    .line 102
    :cond_3
    const/4 v1, 0x2

    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    iget-object p3, p3, Lcmzx;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lcmzw;

    .line 109
    .line 110
    iget-object v0, p3, Lcmzw;->b:Lcmvz;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcmvz;->size()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p3, Lcmzw;->c:Lcmwf;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcmwf;->size()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, p3, Lcmzw;->b:Lcmvz;

    .line 127
    .line 128
    iget-object p3, p3, Lcmzw;->c:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p3}, Lbisa;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    const-string v0, "data_type = ? AND "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    :cond_6
    check-cast p1, Lbwla;

    .line 158
    .line 159
    iget-object p0, p1, Lbwla;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p5, p6}, Lbirx;->q(Lbwkq;Lbwkq;Lbwkq;)Landroid/content/ContentValues;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance p4, Lbwkl;

    .line 166
    .line 167
    .line 168
    invoke-direct {p4, v3}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p3}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    filled-new-array {p2}, [Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2, p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    move-result p0

    .line 183
    int-to-long p0, p0

    .line 184
    return-wide p0

    .line 185
    .line 186
    :cond_7
    sget-object p0, Lbirx;->a:Lbxfh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 193
    .line 194
    const/16 p2, 0x2857

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 198
    return-wide v5
.end method

.method public final g(Lbwkq;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    .line 2
    const-string p0, "IN"

    .line 3
    .line 4
    const-string v0, "data_type = ? AND "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    array-length v3, p1

    .line 22
    .line 23
    .line 24
    const v4, 0x1e8480

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    if-le v3, v4, :cond_0

    .line 28
    return v10

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    :try_start_0
    const-string v3, "key"

    .line 35
    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0, v4}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " AND timestamp_micro = ?"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v3}, Lbirx;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    const/4 v12, 0x0

    .line 77
    .line 78
    if-ne v3, v11, :cond_5

    .line 79
    .line 80
    const-string v6, "data_id = ?"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    const-string v4, "geller_key_table"

    .line 95
    .line 96
    const-string v5, "key"

    .line 97
    .line 98
    sget-object v8, Lbwio;->a:Lbwio;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object v9, v8

    .line 100
    move-object v3, v1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-static/range {v3 .. v9}, Lbisa;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwkq;Lbwkq;)Ljava/util/List;

    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    move-object v8, v7

    .line 106
    .line 107
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    move-object v3, p0

    .line 127
    move-object v7, p1

    .line 128
    move-object v2, p2

    .line 129
    .line 130
    move-wide/from16 v4, p4

    .line 131
    move-object v6, v0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v7}, Lbirx;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 135
    move-result-wide p0

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    cmp-long p0, p0, v4

    .line 140
    .line 141
    if-gtz p0, :cond_1

    .line 142
    .line 143
    sget-object p0, Lbirx;->a:Lbxfh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lbxfe;

    .line 150
    .line 151
    const/16 p1, 0x285b

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lbxfe;

    .line 158
    .line 159
    const-string p1, "Failed to update data."

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    move/from16 v6, p6

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v6}, Lbirx;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 193
    move-result-wide v7

    .line 194
    .line 195
    cmp-long v0, v7, v4

    .line 196
    .line 197
    if-lez v0, :cond_3

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p1, v12}, Lbirx;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 201
    move-result-wide v7

    .line 202
    .line 203
    cmp-long p1, v7, v4

    .line 204
    .line 205
    if-gtz p1, :cond_2

    .line 206
    .line 207
    :cond_3
    sget-object p0, Lbirx;->a:Lbxfh;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbxfe;

    .line 214
    .line 215
    const/16 p1, 0x285a

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Lbxfe;

    .line 222
    .line 223
    const-string p1, "Failed to update key."

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    return v10

    .line 231
    .line 232
    :cond_4
    move/from16 v6, p6

    .line 233
    .line 234
    :try_start_3
    const-string p0, "_id = ?"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p0, v8}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 238
    move-object v8, v9

    .line 239
    move-object v9, v8

    .line 240
    move-object v2, p2

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    move-wide/from16 v4, p4

    .line 245
    .line 246
    move-object/from16 v7, p7

    .line 247
    .line 248
    .line 249
    invoke-static/range {v1 .. v9}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object v1, v3

    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object v1, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v6, v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    sget-object v8, Lbwio;->a:Lbwio;

    .line 266
    move-object v9, v8

    .line 267
    move-object v2, p2

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    move-wide/from16 v4, p4

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    move-object/from16 v7, p7

    .line 276
    .line 277
    .line 278
    invoke-static/range {v1 .. v9}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_6
    const-string p1, "_id"

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p0, v6}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p0, v12}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 289
    .line 290
    sget-object v8, Lbwio;->a:Lbwio;

    .line 291
    move-object v9, v8

    .line 292
    move-object v2, p2

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    move-wide/from16 v4, p4

    .line 297
    .line 298
    move/from16 v6, p6

    .line 299
    .line 300
    move-object/from16 v7, p7

    .line 301
    .line 302
    .line 303
    invoke-static/range {v1 .. v9}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :goto_2
    move-object p0, v0

    .line 310
    goto :goto_5

    .line 311
    :catch_1
    move-exception v0

    .line 312
    :goto_3
    move-object p0, v0

    .line 313
    .line 314
    :try_start_4
    sget-object p1, Lbirx;->a:Lbxfh;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Lbxfe;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Lbxfe;

    .line 327
    .line 328
    const/16 p1, 0x2858

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Lbxfe;

    .line 335
    .line 336
    const-string p1, "Failed to write to data table."

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 343
    return v11

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 347
    throw p0
.end method

.method public final h(Lbwkq;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcnal;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v0, "IN"

    .line 5
    .line 6
    const-string v2, "data_type = ? AND "

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    array-length v3, v6

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    .line 14
    const v4, 0x1e8480

    .line 15
    .line 16
    if-gt v3, v4, :cond_6

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Lbwla;

    .line 21
    .line 22
    iget-object v11, v3, Lbwla;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Lcnal;->a:Lcnal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v12

    .line 29
    .line 30
    sget-object v3, Lcnak;->a:Lcnak;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v3

    .line 35
    move-object v13, v3

    .line 36
    .line 37
    check-cast v13, Lcdid;

    .line 38
    move-object v14, v11

    .line 39
    .line 40
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 44
    .line 45
    :try_start_0
    const-string v3, "key"

    .line 46
    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v4}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, " AND timestamp_micro = ?"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    move-object v4, v11

    .line 80
    .line 81
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v3}, Lbirx;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    if-ne v2, v10, :cond_3

    .line 93
    .line 94
    const-string v18, "data_id = ?"

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    move-result-object v19

    .line 107
    .line 108
    const-string v16, "geller_key_table"

    .line 109
    .line 110
    const-string v17, "key"

    .line 111
    .line 112
    sget-object v20, Lbwio;->a:Lbwio;

    .line 113
    move-object v15, v11

    .line 114
    .line 115
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    move-object/from16 v21, v20

    .line 118
    .line 119
    .line 120
    invoke-static/range {v15 .. v21}, Lbisa;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwkq;Lbwkq;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v0, v19

    .line 124
    .line 125
    new-instance v3, Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    new-instance v4, Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    move-object v0, v11

    .line 145
    .line 146
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    move-wide/from16 v3, p4

    .line 149
    .line 150
    .line 151
    invoke-static/range {v0 .. v6}, Lbirx;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 152
    move-result-wide v5

    .line 153
    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    cmp-long v0, v5, v8

    .line 157
    .line 158
    if-lez v0, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    move-object v6, v11

    .line 184
    .line 185
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    move/from16 v15, p6

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v15}, Lbirx;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 191
    move-result-wide v16

    .line 192
    .line 193
    cmp-long v6, v16, v8

    .line 194
    .line 195
    if-lez v6, :cond_0

    .line 196
    move-object v6, v11

    .line 197
    .line 198
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v5, v7}, Lbirx;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 202
    move-result-wide v5

    .line 203
    .line 204
    cmp-long v5, v5, v8

    .line 205
    .line 206
    if-lez v5, :cond_0

    .line 207
    .line 208
    sget-object v5, Lcmzj;->a:Lcmzj;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v6, Lcmzj;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget v8, v6, Lcmzj;->b:I

    .line 225
    .line 226
    or-int/lit8 v8, v8, 0x2

    .line 227
    .line 228
    iput v8, v6, Lcmzj;->b:I

    .line 229
    .line 230
    iput-object v2, v6, Lcmzj;->d:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v2, Lcmzj;

    .line 238
    .line 239
    iget v6, v2, Lcmzj;->b:I

    .line 240
    or-int/2addr v6, v10

    .line 241
    .line 242
    iput v6, v2, Lcmzj;->b:I

    .line 243
    .line 244
    iput-wide v3, v2, Lcmzj;->c:J

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Lcmzj;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v2}, Lcdid;->ak(Lcmzj;)V

    .line 254
    .line 255
    const-wide/16 v8, 0x0

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_0
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 259
    .line 260
    const-string v1, "Failed to update key metadata."

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    .line 266
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 267
    .line 268
    const-string v1, "Failed to update data."

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    .line 274
    :cond_2
    move-wide/from16 v3, p4

    .line 275
    .line 276
    move/from16 v15, p6

    .line 277
    .line 278
    const-string v2, "_id = ?"

    .line 279
    move-object v5, v11

    .line 280
    .line 281
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v0}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 285
    move-object v0, v11

    .line 286
    .line 287
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 288
    .line 289
    move-object/from16 v8, v20

    .line 290
    .line 291
    move-object/from16 v2, p3

    .line 292
    .line 293
    move-object/from16 v6, p7

    .line 294
    move v5, v15

    .line 295
    .line 296
    move-object/from16 v7, v20

    .line 297
    .line 298
    .line 299
    invoke-static/range {v0 .. v8}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 300
    array-length v0, v2

    .line 301
    .line 302
    :goto_1
    if-ge v9, v0, :cond_5

    .line 303
    .line 304
    aget-object v1, v2, v9

    .line 305
    .line 306
    sget-object v5, Lcmzj;->a:Lcmzj;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v6, Lcmzj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget v7, v6, Lcmzj;->b:I

    .line 323
    .line 324
    or-int/lit8 v7, v7, 0x2

    .line 325
    .line 326
    iput v7, v6, Lcmzj;->b:I

    .line 327
    .line 328
    iput-object v1, v6, Lcmzj;->d:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v1, Lcmzj;

    .line 336
    .line 337
    iget v6, v1, Lcmzj;->b:I

    .line 338
    or-int/2addr v6, v10

    .line 339
    .line 340
    iput v6, v1, Lcmzj;->b:I

    .line 341
    .line 342
    iput-wide v3, v1, Lcmzj;->c:J

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Lcmzj;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v1}, Lcdid;->ak(Lcmzj;)V

    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    goto :goto_1

    .line 355
    .line 356
    :cond_3
    move-object/from16 v2, p3

    .line 357
    .line 358
    move-wide/from16 v3, p4

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    sget-object v7, Lbwio;->a:Lbwio;

    .line 367
    move-object v0, v11

    .line 368
    .line 369
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 370
    move-object v8, v7

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    move/from16 v5, p6

    .line 375
    .line 376
    move-object/from16 v6, p7

    .line 377
    .line 378
    .line 379
    invoke-static/range {v0 .. v8}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 380
    array-length v0, v2

    .line 381
    .line 382
    :goto_2
    if-ge v9, v0, :cond_5

    .line 383
    .line 384
    aget-object v1, v2, v9

    .line 385
    .line 386
    sget-object v5, Lcmzj;->a:Lcmzj;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v6, Lcmzj;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget v7, v6, Lcmzj;->b:I

    .line 403
    .line 404
    or-int/lit8 v7, v7, 0x2

    .line 405
    .line 406
    iput v7, v6, Lcmzj;->b:I

    .line 407
    .line 408
    iput-object v1, v6, Lcmzj;->d:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v1, Lcmzj;

    .line 416
    .line 417
    iget v6, v1, Lcmzj;->b:I

    .line 418
    or-int/2addr v6, v10

    .line 419
    .line 420
    iput v6, v1, Lcmzj;->b:I

    .line 421
    .line 422
    iput-wide v3, v1, Lcmzj;->c:J

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lcmzj;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v1}, Lcdid;->aj(Lcmzj;)V

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    goto :goto_2

    .line 435
    .line 436
    :cond_4
    const-string v1, "_id"

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0, v5}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    move-object v1, v11

    .line 442
    .line 443
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0, v7}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 447
    .line 448
    sget-object v7, Lbwio;->a:Lbwio;

    .line 449
    move-object v0, v11

    .line 450
    .line 451
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 452
    move-object v8, v7

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    move/from16 v5, p6

    .line 457
    .line 458
    move-object/from16 v6, p7

    .line 459
    .line 460
    .line 461
    invoke-static/range {v0 .. v8}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 462
    array-length v0, v2

    .line 463
    .line 464
    :goto_3
    if-ge v9, v0, :cond_5

    .line 465
    .line 466
    aget-object v1, v2, v9

    .line 467
    .line 468
    sget-object v5, Lcmzj;->a:Lcmzj;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v6, Lcmzj;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget v7, v6, Lcmzj;->b:I

    .line 485
    .line 486
    or-int/lit8 v7, v7, 0x2

    .line 487
    .line 488
    iput v7, v6, Lcmzj;->b:I

    .line 489
    .line 490
    iput-object v1, v6, Lcmzj;->d:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 494
    .line 495
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 496
    .line 497
    check-cast v1, Lcmzj;

    .line 498
    .line 499
    iget v6, v1, Lcmzj;->b:I

    .line 500
    or-int/2addr v6, v10

    .line 501
    .line 502
    iput v6, v1, Lcmzj;->b:I

    .line 503
    .line 504
    iput-wide v3, v1, Lcmzj;->c:J

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    check-cast v1, Lcmzj;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v1}, Lcdid;->ak(Lcmzj;)V

    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 516
    goto :goto_3

    .line 517
    .line 518
    .line 519
    :cond_5
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v0, v12, Lcmvf;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v0, Lcnal;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Lcnak;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iput-object v1, v0, Lcnal;->e:Lcnak;

    .line 535
    .line 536
    iget v1, v0, Lcnal;->b:I

    .line 537
    .line 538
    or-int/lit8 v1, v1, 0x2

    .line 539
    .line 540
    iput v1, v0, Lcnal;->b:I

    .line 541
    .line 542
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lcnal;

    .line 555
    return-object v0

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    goto :goto_4

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .line 560
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 561
    .line 562
    const-string v2, "Failed to write to DB."

    .line 563
    .line 564
    sget-object v3, Lclsl;->c:Lclsl;

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    .line 570
    .line 571
    :goto_4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 572
    throw v0

    .line 573
    .line 574
    :cond_6
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    new-array v2, v10, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v1, v2, v9

    .line 583
    .line 584
    const-string v1, "Unable to write data: data size must be less than or equal to %s bytes"

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0
.end method

.method public final i(Lbwkq;Lcnad;)[[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbirx;->w(Lcnad;)Lcaix;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Lcaix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Lcaix;->a:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lbwla;

    .line 20
    .line 21
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    iget-boolean v1, p0, Lbirx;->b:Z

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lbirx;->c:Lcmzz;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0, p2, p0}, Lbirx;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lcmzz;)[[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final j(Lbwkq;Lcnaj;)Z
    .locals 20

    .line 1
    .line 2
    const-string v0, "IN"

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v3, Lcnaj;->b:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v11

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_15

    .line 35
    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcnai;

    .line 41
    .line 42
    iget v4, v3, Lcnai;->b:I

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x8

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    if-eqz v5, :cond_14

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    and-int/lit8 v5, v4, 0x40

    .line 55
    .line 56
    if-eqz v5, :cond_14

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_14

    .line 61
    .line 62
    iget-object v4, v3, Lcnai;->g:Lcnbg;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcnbg;->a:Lcnbg;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Lcmts;->toByteArray()[B

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget v4, v3, Lcnai;->b:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x40

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v3, Lcnai;->j:Ljava/lang/String;

    .line 79
    :goto_2
    move-object v12, v4

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    iget v4, v3, Lcnai;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcnbe;->a(I)Lcnbe;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lcnbe;->a:Lcnbe;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Lcnbe;->name()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    array-length v4, v10

    .line 97
    .line 98
    .line 99
    const v5, 0x1e8480

    .line 100
    .line 101
    if-le v4, v5, :cond_4

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_4
    iget v4, v3, Lcnai;->b:I

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x10

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-boolean v4, v3, Lcnai;->h:Z

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    sget-object v4, Lbwio;->a:Lbwio;

    .line 123
    :goto_4
    move-object v13, v4

    .line 124
    .line 125
    iget v4, v3, Lcnai;->b:I

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0x20

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iget v4, v3, Lcnai;->i:I

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, La;->ch(I)I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    if-eq v4, v1, :cond_8

    .line 141
    const/4 v5, 0x2

    .line 142
    .line 143
    if-eq v4, v5, :cond_7

    .line 144
    .line 145
    const-string v4, "DELETION_PROCESSED"

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_7
    const-string v4, "PENDING_DELETE"

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_8
    :goto_5
    const-string v4, "DELETE_STATUS_UNSPECIFIED"

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_9
    sget-object v4, Lbwio;->a:Lbwio;

    .line 159
    :goto_7
    move-object v14, v4

    .line 160
    .line 161
    iget-object v4, v3, Lcnai;->d:Lcmwf;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbisa;->c(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    new-array v5, v9, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    move-object v15, v4

    .line 173
    .line 174
    check-cast v15, [Ljava/lang/String;

    .line 175
    .line 176
    iget-wide v4, v3, Lcnai;->e:J

    .line 177
    .line 178
    iget-boolean v3, v3, Lcnai;->f:Z

    .line 179
    .line 180
    const-string v6, "key"

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0, v7}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v8, "data_type = ? AND "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, " AND timestamp_micro = ?"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    filled-new-array {v12, v7}, [Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v6, v7}, Lbirx;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    move-result v7

    .line 227
    .line 228
    if-ne v7, v1, :cond_11

    .line 229
    move-wide v7, v4

    .line 230
    .line 231
    const-string v5, "data_id = ?"

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    filled-new-array {v4}, [Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    const-string v3, "geller_key_table"

    .line 248
    .line 249
    move-object/from16 v17, v6

    .line 250
    move-object v6, v4

    .line 251
    .line 252
    const-string v4, "key"

    .line 253
    .line 254
    move-wide/from16 v18, v7

    .line 255
    .line 256
    sget-object v7, Lbwio;->a:Lbwio;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    move-object v8, v7

    .line 258
    .line 259
    move/from16 p0, v1

    .line 260
    .line 261
    move/from16 v1, v16

    .line 262
    .line 263
    .line 264
    :try_start_1
    invoke-static/range {v2 .. v8}, Lbisa;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwkq;Lbwkq;)Ljava/util/List;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    new-instance v3, Ljava/util/HashSet;

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    new-instance v5, Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    move-object v8, v10

    .line 287
    move-object v3, v12

    .line 288
    .line 289
    move-object/from16 v7, v17

    .line 290
    .line 291
    move-wide/from16 v5, v18

    .line 292
    .line 293
    .line 294
    invoke-static/range {v2 .. v8}, Lbirx;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 295
    move-result-wide v7

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    cmp-long v7, v7, v15

    .line 300
    .line 301
    if-gtz v7, :cond_a

    .line 302
    .line 303
    sget-object v0, Lbirx;->a:Lbxfh;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    const-string v1, "Failed to update data."

    .line 310
    .line 311
    const/16 v3, 0x2856

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v14}, Lbwkq;->g()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v8

    .line 331
    .line 332
    if-eqz v8, :cond_13

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    check-cast v8, Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    .line 344
    .line 345
    filled-new-array {v3, v8, v10}, [Ljava/lang/String;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v8, v1}, Lbirx;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 350
    move-result-wide v17

    .line 351
    .line 352
    cmp-long v10, v17, v15

    .line 353
    .line 354
    if-lez v10, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v8, v7}, Lbirx;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 358
    move-result-wide v17

    .line 359
    .line 360
    cmp-long v10, v17, v15

    .line 361
    .line 362
    if-gtz v10, :cond_c

    .line 363
    goto :goto_a

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 367
    move-result v10

    .line 368
    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    check-cast v10, Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v10

    .line 380
    .line 381
    const-string v12, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 382
    .line 383
    new-instance v14, Landroid/content/ContentValues;

    .line 384
    .line 385
    .line 386
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    move/from16 p1, v9

    .line 389
    .line 390
    const-string v9, "deletion_sync_status"

    .line 391
    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    :try_start_2
    const-string v10, "DELETION_SYNCED"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    goto :goto_9

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-virtual {v14, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 402
    .line 403
    :goto_9
    const-string v9, "geller_key_table"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v9, v14, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    move-result v8

    .line 408
    int-to-long v8, v8

    .line 409
    .line 410
    cmp-long v8, v8, v15

    .line 411
    .line 412
    if-gtz v8, :cond_e

    .line 413
    goto :goto_d

    .line 414
    .line 415
    :cond_e
    move/from16 v9, p1

    .line 416
    goto :goto_8

    .line 417
    .line 418
    :cond_f
    :goto_a
    move/from16 p1, v9

    .line 419
    .line 420
    sget-object v0, Lbirx;->a:Lbxfh;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    const-string v1, "Failed to update key."

    .line 427
    .line 428
    const/16 v3, 0x2855

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 432
    goto :goto_d

    .line 433
    :cond_10
    move-object v8, v10

    .line 434
    move-object v3, v12

    .line 435
    move-object v10, v6

    .line 436
    .line 437
    move-wide/from16 v5, v18

    .line 438
    .line 439
    const-string v4, "_id = ?"

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4, v10}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 443
    move v7, v1

    .line 444
    move-object v9, v13

    .line 445
    move-object v10, v14

    .line 446
    move-object v4, v15

    .line 447
    .line 448
    .line 449
    invoke-static/range {v2 .. v10}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 450
    goto :goto_b

    .line 451
    .line 452
    :cond_11
    move/from16 p0, v1

    .line 453
    move v7, v3

    .line 454
    move-object v1, v6

    .line 455
    move-object v8, v10

    .line 456
    move-object v3, v12

    .line 457
    move-object v9, v13

    .line 458
    move-object v10, v14

    .line 459
    move-wide v5, v4

    .line 460
    move-object v4, v15

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 464
    move-result v12

    .line 465
    .line 466
    if-eqz v12, :cond_12

    .line 467
    .line 468
    .line 469
    invoke-static/range {v2 .. v10}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V

    .line 470
    goto :goto_b

    .line 471
    .line 472
    :cond_12
    const-string v12, "_id"

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v0, v1}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    const/4 v12, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v1, v12}, Lbirx;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 481
    .line 482
    .line 483
    invoke-static/range {v2 .. v10}, Lbirx;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbwkq;Lbwkq;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    .line 485
    :cond_13
    :goto_b
    move/from16 v1, p0

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_14
    :goto_c
    move/from16 p1, v9

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 493
    return p1

    .line 494
    .line 495
    :cond_15
    move/from16 p0, v1

    .line 496
    .line 497
    .line 498
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    goto :goto_f

    .line 500
    :catch_0
    move-exception v0

    .line 501
    goto :goto_e

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_10

    .line 504
    :catch_1
    move-exception v0

    .line 505
    .line 506
    move/from16 p0, v1

    .line 507
    .line 508
    :goto_e
    :try_start_4
    sget-object v1, Lbirx;->a:Lbxfh;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lbxfe;

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lbxfe;

    .line 521
    .line 522
    const/16 v1, 0x284c

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    check-cast v0, Lbxfe;

    .line 529
    .line 530
    const-string v1, "Failed to write to data table."

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 534
    .line 535
    .line 536
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 537
    return p0

    .line 538
    .line 539
    .line 540
    :goto_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 541
    throw v0
.end method
