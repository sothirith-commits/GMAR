.class final Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltur;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Z

.field private final c:Lajur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tus"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltus;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLajur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltus;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltus;->c:Lajur;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const-string v8, "timestamp_micro"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-gez p4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Ltus;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/16 v17, 0x5

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 v11, 0x7

    .line 29
    const-string v12, "geller_key_table"

    .line 30
    .line 31
    const-string v13, "key"

    .line 32
    .line 33
    const-string v14, "data_id"

    .line 34
    .line 35
    const/16 v15, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const/16 v17, 0x5

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v14, v4, v10

    .line 50
    .line 51
    aput-object v8, v4, v9

    .line 52
    .line 53
    aput-object v8, v4, v6

    .line 54
    .line 55
    aput-object v12, v4, v5

    .line 56
    .line 57
    aput-object p2, v4, v7

    .line 58
    .line 59
    aput-object v14, v4, v17

    .line 60
    .line 61
    aput-object v14, v4, v3

    .line 62
    .line 63
    aput-object v12, v4, v11

    .line 64
    .line 65
    aput-object p2, v4, v15

    .line 66
    .line 67
    const/16 v11, 0x9

    .line 68
    .line 69
    aput-object v13, v4, v11

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    aput-object v13, v4, v11

    .line 74
    .line 75
    const/16 v11, 0xb

    .line 76
    .line 77
    aput-object v8, v4, v11

    .line 78
    .line 79
    const/16 v11, 0xc

    .line 80
    .line 81
    aput-object v16, v4, v11

    .line 82
    .line 83
    const/16 v11, 0xd

    .line 84
    .line 85
    aput-object v8, v4, v11

    .line 86
    .line 87
    const-string v11, "SELECT DISTINCT %s, %s as %s FROM %s T1 WHERE (%s) AND %s IN (SELECT %s FROM %s WHERE (%s) AND %s = T1.%s ORDER BY %s DESC LIMIT %s) ORDER BY %s DESC"

    .line 88
    .line 89
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v4, Labgz;

    .line 94
    .line 95
    invoke-direct {v4, v7}, Labgs;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Labgz;->j([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Labgz;->j([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v4, v10, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Labgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

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
    aput-object v14, v4, v6

    .line 126
    .line 127
    aput-object v8, v4, v5

    .line 128
    .line 129
    aput-object v13, v4, v7

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
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

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
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

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
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

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
    aput-object v4, v3, v6

    .line 198
    .line 199
    const-string v4, "distinct_data_ids.data_id"

    .line 200
    .line 201
    aput-object v4, v3, v5

    .line 202
    .line 203
    const-string v4, "geller_data_table._id"

    .line 204
    .line 205
    aput-object v4, v3, v7

    .line 206
    .line 207
    aput-object v8, v3, v17

    .line 208
    .line 209
    const-string v4, "SELECT %s FROM (%s) distinct_data_ids INNER JOIN %s ON %s = %s ORDER BY %s DESC"

    .line 210
    .line 211
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v4, p0

    .line 216
    .line 217
    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :try_start_0
    const-string v0, "data"

    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move v4, v10

    .line 228
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    add-int/2addr v4, v5

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
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    :cond_4
    new-array v0, v10, [[B

    .line 253
    .line 254
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [[B

    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_1
    throw v1
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lajur;)[[B
    .locals 6

    .line 1
    iget-boolean p4, p4, Lajur;->p:Z

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
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
    invoke-static/range {v0 .. v5}, Ltus;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 15
    .line 16
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
    invoke-static {v2}, Ltus;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    const-string p2, "data_id"

    .line 36
    .line 37
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "timestamp_micro"

    .line 42
    .line 43
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object v2, Lajvr;->a:Lajvr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lajqi;

    .line 68
    .line 69
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 73
    .line 74
    check-cast v3, Lajvr;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lajvr;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    iput v4, v3, Lajvr;->b:I

    .line 84
    .line 85
    iput-object p4, v3, Lajvr;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p4, Lajvf;->a:Lajvf;

    .line 88
    .line 89
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p4, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v3, Lajvf;

    .line 99
    .line 100
    iget v4, v3, Lajvf;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v3, Lajvf;->b:I

    .line 105
    .line 106
    iput-wide v0, v3, Lajvf;->c:J

    .line 107
    .line 108
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lajvf;

    .line 113
    .line 114
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lajqi;->b:Lajqm;

    .line 118
    .line 119
    check-cast v0, Lajvr;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p4, v0, Lajvr;->c:Lajvf;

    .line 125
    .line 126
    iget p4, v0, Lajvr;->b:I

    .line 127
    .line 128
    or-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    iput p4, v0, Lajvr;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Lajvr;

    .line 137
    .line 138
    invoke-virtual {p4}, Lajov;->cy()[B

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 p0, 0x0

    .line 152
    new-array p0, p0, [[B

    .line 153
    .line 154
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, [[B

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    throw p1
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "geller_data_table"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    .line 16
    .line 17
    return-wide p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s)"

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "geller_data_table"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "data_id"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "geller_key_table"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "SELECT changes()"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p1, p2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    return-wide p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;[B)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "geller_data_table"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J
    .locals 7

    .line 1
    invoke-static {p0, p6}, Ltus;->o(Landroid/database/sqlite/SQLiteDatabase;[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {p1, p6, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "data_id"

    .line 41
    .line 42
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "geller_key_table"

    .line 46
    .line 47
    const-string v6, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 48
    .line 49
    invoke-virtual {p0, v5, v4, v6, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    int-to-long v4, p6

    .line 54
    add-long/2addr v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "_id"

    .line 57
    .line 58
    const-string p2, "IN"

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p2}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    return-wide v2
.end method

.method private static q(Laays;Laays;Laays;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laays;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    const-string p0, "sync_status"

    .line 22
    .line 23
    const-string v1, "SYNCED"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Laays;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    const-string p0, "deletion_sync_status"

    .line 44
    .line 45
    const-string p1, "DELETION_SYNCED"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Laays;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "delete_status"

    .line 63
    .line 64
    const-string p1, "PENDING_DELETE"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "data_id"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "timestamp_micro"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "geller_key_table"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object v2, v0, p0

    .line 27
    .line 28
    const-string p0, "SELECT DISTINCT %s, %s AS %s FROM %s WHERE %s ORDER BY %s DESC"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V
    .locals 8

    .line 1
    invoke-static {p0, p6}, Ltus;->o(Landroid/database/sqlite/SQLiteDatabase;[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    array-length p6, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, p6, :cond_4

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "key"

    .line 22
    .line 23
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v7, "data_id"

    .line 31
    .line 32
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "data_type"

    .line 36
    .line 37
    invoke-virtual {v6, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "timestamp_micro"

    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "num_times_used"

    .line 50
    .line 51
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    const-string v4, "sync_status"

    .line 57
    .line 58
    const-string v5, "SYNCED"

    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p7}, Laays;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p7}, Laays;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "deletion_sync_status"

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v4, "DELETION_SYNCED"

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual/range {p8 .. p8}, Laays;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p8 .. p8}, Laays;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "delete_status"

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v4, "geller_key_table"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "data_id"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const-string v4, "geller_key_table"

    .line 13
    .line 14
    const-string v8, "data_id"

    .line 15
    .line 16
    const-string v10, "timestamp_micro DESC"

    .line 17
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
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
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
    sget-object p1, Ltus;->a:Labqj;

    .line 73
    .line 74
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Column doesn\'t exist"

    .line 79
    .line 80
    const/16 v0, 0x1336

    .line 81
    .line 82
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete_status"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string p2, "geller_key_table"

    .line 18
    .line 19
    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
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
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sync_status"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "SYNCED"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string p2, "geller_key_table"

    .line 20
    .line 21
    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0
.end method

.method private static w(Lajuv;)Lxyv;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "timestamp_micro >= 0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lajuv;->b:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, " AND data_type = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lajuv;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lajuv;->c:I

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    const-string v2, " AND key = ?"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lajuv;->c:I

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lajuv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v6, 0x9

    .line 55
    .line 56
    if-ne v2, v6, :cond_4

    .line 57
    .line 58
    const-string v2, " AND key like ?"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lajuv;->c:I

    .line 64
    .line 65
    if-ne v2, v6, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lajuv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "%"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    iget v2, p0, Lajuv;->b:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    and-int/2addr v2, v4

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const-string v2, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lajuv;->f:Lajuu;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lajuu;->a:Lajuu;

    .line 101
    .line 102
    :cond_5
    iget-wide v6, v2, Lajuu;->b:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lajuv;->f:Lajuu;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v2, Lajuu;->a:Lajuu;

    .line 116
    .line 117
    :cond_6
    iget-wide v6, v2, Lajuu;->c:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget v2, p0, Lajuv;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-boolean v2, p0, Lajuv;->h:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const-string v2, " AND sync_status = ?"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "SYNCED"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v2, " AND sync_status IS NULL"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_1
    iget v2, p0, Lajuv;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    const-string v6, " AND delete_status IS NULL"

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-boolean v2, p0, Lajuv;->i:Z

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const-string v2, " AND delete_status IS NOT NULL"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_2
    iget v2, p0, Lajuv;->b:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    iget v2, p0, Lajuv;->k:I

    .line 180
    .line 181
    invoke-static {v2}, La;->W(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    move v2, v5

    .line 188
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    const-string v7, "PENDING_DELETE"

    .line 191
    .line 192
    if-eq v2, v5, :cond_10

    .line 193
    .line 194
    const-string v5, " AND delete_status = ?"

    .line 195
    .line 196
    if-eq v2, v4, :cond_f

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    if-eq v2, v4, :cond_e

    .line 200
    .line 201
    if-eq v2, v3, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Laeun;->c(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    const-string v2, " AND ( delete_status = ? OR delete_status = ? )"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Laeun;->c(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_3
    iget v2, p0, Lajuv;->b:I

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x20

    .line 244
    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    iget-boolean p0, p0, Lajuv;->j:Z

    .line 248
    .line 249
    if-eqz p0, :cond_12

    .line 250
    .line 251
    const-string p0, " AND deletion_sync_status = ?"

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, "DELETION_SYNCED"

    .line 257
    .line 258
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_12
    const-string p0, " AND deletion_sync_status IS NULL"

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_13
    :goto_4
    new-instance p0, Lxyv;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0, v1}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method


# virtual methods
.method public final a(Laays;Ljava/util/Set;)Lajug;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "data_type"

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "data_id"

    .line 15
    .line 16
    aput-object v7, v3, v6

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const-string v9, "geller_key_table"

    .line 20
    .line 21
    aput-object v9, v3, v8

    .line 22
    .line 23
    const-string v10, "SELECT %s, COUNT(*), COUNT(DISTINCT %s) FROM %s"

    .line 24
    .line 25
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v10, " WHERE "

    .line 37
    .line 38
    const-string v11, "IN"

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v11, v0}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v3, " GROUP BY data_type"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    iget-object v3, v3, Ltus;->c:Lajur;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    check-cast v12, Laazb;

    .line 64
    .line 65
    iget-object v12, v12, Laazb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v3, v3, Lajur;->q:Z

    .line 68
    .line 69
    sget-object v13, Lajug;->a:Lajug;

    .line 70
    .line 71
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Laonr;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move-object v14, v12

    .line 80
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v14, v12

    .line 90
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-virtual {v14, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 97
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/16 v17, 0x8

    .line 107
    .line 108
    const/16 v18, 0x4

    .line 109
    .line 110
    if-eqz v16, :cond_3

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move/from16 v19, v4

    .line 123
    .line 124
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v20, v6

    .line 129
    .line 130
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    sget-object v21, Lajuf;->a:Lajuf;

    .line 137
    .line 138
    move/from16 v22, v8

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v21}, Lajqm;->cC()Lajqg;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v15, v8, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast v15, Lajuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    :try_start_2
    iget v1, v15, Lajuf;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iput v1, v15, Lajuf;->b:I

    .line 158
    .line 159
    iput-object v2, v15, Lajuf;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast v1, Lajuf;

    .line 167
    .line 168
    iget v15, v1, Lajuf;->b:I

    .line 169
    .line 170
    or-int/lit8 v15, v15, 0x4

    .line 171
    .line 172
    iput v15, v1, Lajuf;->b:I

    .line 173
    .line 174
    iput v4, v1, Lajuf;->e:I

    .line 175
    .line 176
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v8, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast v1, Lajuf;

    .line 182
    .line 183
    iget v4, v1, Lajuf;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    iput v4, v1, Lajuf;->b:I

    .line 188
    .line 189
    iput v6, v1, Lajuf;->f:I

    .line 190
    .line 191
    invoke-interface {v14, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move/from16 v2, v16

    .line 197
    .line 198
    move/from16 v4, v19

    .line 199
    .line 200
    move/from16 v6, v20

    .line 201
    .line 202
    move/from16 v8, v22

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move/from16 v2, v16

    .line 207
    .line 208
    move/from16 v4, v19

    .line 209
    .line 210
    move/from16 v6, v20

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    move-object/from16 p1, v1

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    move/from16 v19, v4

    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    move/from16 v22, v8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v5, v11, v0}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    const-string v6, "geller_data_table"

    .line 242
    .line 243
    const/4 v8, 0x7

    .line 244
    const-string v11, "geller_data_table._id"

    .line 245
    .line 246
    const-string v15, "geller_data_table.data"

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    :try_start_3
    const-string v10, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s INNER JOIN (SELECT DISTINCT %s, %s FROM %s WHERE %s) distinct_data_ids ON %s = distinct_data_ids.data_id GROUP BY distinct_data_ids.%s"

    .line 253
    .line 254
    const/16 p2, 0x6

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v2, v19

    .line 261
    .line 262
    aput-object v15, v2, v20

    .line 263
    .line 264
    aput-object v6, v2, v22

    .line 265
    .line 266
    aput-object v7, v2, v16

    .line 267
    .line 268
    aput-object v5, v2, v18

    .line 269
    .line 270
    aput-object v9, v2, v4

    .line 271
    .line 272
    aput-object v0, v2, p2

    .line 273
    .line 274
    aput-object v11, v2, v8

    .line 275
    .line 276
    aput-object v5, v2, v17

    .line 277
    .line 278
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const/16 p2, 0x6

    .line 287
    .line 288
    const-string v2, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s LEFT JOIN (SELECT DISTINCT %s, %s FROM %s) distinct_data_ids ON %s = distinct_data_ids.data_id"

    .line 289
    .line 290
    new-array v8, v8, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v5, v8, v19

    .line 293
    .line 294
    aput-object v15, v8, v20

    .line 295
    .line 296
    aput-object v6, v8, v22

    .line 297
    .line 298
    aput-object v7, v8, v16

    .line 299
    .line 300
    aput-object v5, v8, v18

    .line 301
    .line 302
    aput-object v9, v8, v4

    .line 303
    .line 304
    aput-object v11, v8, p2

    .line 305
    .line 306
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_6
    const-string v0, " GROUP BY distinct_data_ids."

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v1, v12

    .line 334
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 338
    .line 339
    .line 340
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    move/from16 v0, v19

    .line 348
    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move/from16 v4, v20

    .line 354
    .line 355
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move/from16 v4, v22

    .line 360
    .line 361
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_7

    .line 370
    .line 371
    sget-object v2, Lajut;->a:Lajut;

    .line 372
    .line 373
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 381
    .line 382
    check-cast v4, Lajut;

    .line 383
    .line 384
    iget v8, v4, Lajut;->b:I

    .line 385
    .line 386
    const/16 v22, 0x2

    .line 387
    .line 388
    or-int/lit8 v8, v8, 0x2

    .line 389
    .line 390
    iput v8, v4, Lajut;->b:I

    .line 391
    .line 392
    iput v5, v4, Lajut;->d:I

    .line 393
    .line 394
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 398
    .line 399
    check-cast v4, Lajut;

    .line 400
    .line 401
    iget v5, v4, Lajut;->b:I

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    or-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    iput v5, v4, Lajut;->b:I

    .line 408
    .line 409
    iput-wide v6, v4, Lajut;->c:J

    .line 410
    .line 411
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lajut;

    .line 416
    .line 417
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v13, Laonr;->b:Lajqm;

    .line 421
    .line 422
    check-cast v4, Lajug;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v2, v4, Lajug;->d:Lajut;

    .line 428
    .line 429
    iget v2, v4, Lajug;->b:I

    .line 430
    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    or-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    iput v2, v4, Lajug;->b:I

    .line 436
    .line 437
    move/from16 v19, v0

    .line 438
    .line 439
    const/16 v22, 0x2

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_7
    const/16 v20, 0x1

    .line 443
    .line 444
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_8

    .line 449
    .line 450
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_8

    .line 455
    .line 456
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lajqg;

    .line 461
    .line 462
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Lajqg;->b:Lajqm;

    .line 466
    .line 467
    check-cast v2, Lajuf;

    .line 468
    .line 469
    sget-object v4, Lajuf;->a:Lajuf;

    .line 470
    .line 471
    iget v4, v2, Lajuf;->b:I

    .line 472
    .line 473
    const/16 v22, 0x2

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x2

    .line 476
    .line 477
    iput v4, v2, Lajuf;->b:I

    .line 478
    .line 479
    iput-wide v6, v2, Lajuf;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    const/16 v22, 0x2

    .line 483
    .line 484
    :goto_4
    move/from16 v19, v0

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_9
    if-eqz v1, :cond_a

    .line 489
    .line 490
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    :cond_a
    if-nez v3, :cond_b

    .line 494
    .line 495
    move-object v0, v12

    .line 496
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 499
    .line 500
    .line 501
    :cond_b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lajqg;

    .line 520
    .line 521
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lajuf;

    .line 526
    .line 527
    invoke-virtual {v13, v1}, Laonr;->J(Lajuf;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_c
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lajug;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    .line 537
    if-eqz p1, :cond_d

    .line 538
    .line 539
    :try_start_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 540
    .line 541
    .line 542
    :cond_d
    if-nez v3, :cond_e

    .line 543
    .line 544
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 545
    .line 546
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 547
    .line 548
    .line 549
    :cond_e
    return-object v0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    move-object v2, v0

    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 560
    .line 561
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
    move-object/from16 p1, v1

    .line 567
    .line 568
    :goto_7
    move-object v1, v0

    .line 569
    if-eqz p1, :cond_10

    .line 570
    .line 571
    :try_start_9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :catchall_4
    move-exception v0

    .line 576
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    .line 578
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
    if-nez v3, :cond_11

    .line 582
    .line 583
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 584
    .line 585
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 586
    .line 587
    .line 588
    :cond_11
    throw v0
.end method

.method public final synthetic b()Lajvq;
    .locals 0

    .line 1
    sget-object p0, Lajvq;->a:Lajvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laays;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 7

    .line 1
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Laazb;

    .line 10
    .line 11
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    move-object v2, p1

    .line 14
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 17
    .line 18
    .line 19
    iget v2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-string v5, "data_type = ? AND "

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajuh;

    .line 30
    .line 31
    iget-object p0, p0, Lajuh;->b:Lajre;

    .line 32
    .line 33
    invoke-static {p0}, Ltuv;->h(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    invoke-static {v2, p2, v1}, Ltus;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 75
    .line 76
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
    if-ne v2, v6, :cond_4

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lajuj;

    .line 86
    .line 87
    iget-object p0, p0, Ltus;->c:Lajur;

    .line 88
    .line 89
    const-string v1, "data_type = ?"

    .line 90
    .line 91
    iget-object v2, p2, Lajuj;->b:Lajqy;

    .line 92
    .line 93
    invoke-interface {v2}, Lajqy;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p2, Lajuj;->c:Lajre;

    .line 100
    .line 101
    invoke-interface {v2}, Lajre;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p2, p0}, Ltuv;->e(Lajuj;Lajur;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    invoke-static {p2, p0}, Ltuv;->f(Lajuj;Lajur;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    invoke-static {p2, v1, p0}, Ltus;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 p0, 0x4

    .line 141
    if-ne v2, p0, :cond_5

    .line 142
    .line 143
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    const-string p2, "%s IN (SELECT %s FROM %s WHERE %s = ?)"

    .line 154
    .line 155
    new-array p0, p0, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v2, "_id"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    aput-object v2, p0, v3

    .line 161
    .line 162
    const-string v2, "data_id"

    .line 163
    .line 164
    aput-object v2, p0, v1

    .line 165
    .line 166
    const-string v1, "geller_key_table"

    .line 167
    .line 168
    aput-object v1, p0, v6

    .line 169
    .line 170
    const-string v1, "data_type"

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    aput-object v1, p0, v2

    .line 174
    .line 175
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    invoke-static {v0, p0, p2}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    :cond_5
    :goto_3
    move-object p0, p1

    .line 191
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    .line 200
    .line 201
    return-wide v3

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "The `dataType` field is required in GellerDeleteParams."

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final d(Laays;Lajuv;)[[B
    .locals 8

    .line 1
    invoke-static {p2}, Ltus;->w(Lajuv;)Lxyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxyv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, [Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p2, Lajuv;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p2, Lajuv;->e:I

    .line 25
    .line 26
    move v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v3

    .line 29
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v3, p2, Lajuv;->l:I

    .line 34
    .line 35
    :cond_1
    move v7, v3

    .line 36
    check-cast p1, Laazb;

    .line 37
    .line 38
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v3, p0, Ltus;->b:Z

    .line 41
    .line 42
    iget-object p0, v0, Lxyv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Ltus;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e(Laays;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v5, Laawz;->a:Laawz;

    .line 6
    .line 7
    check-cast p1, Laazb;

    .line 8
    .line 9
    iget-object p0, p1, Laazb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    const-string v3, "data_type = ? AND timestamp_micro >= 0 AND delete_status IS NULL"

    .line 17
    .line 18
    const-string v1, "geller_key_table"

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J
    .locals 9

    .line 1
    invoke-static {p6}, Ltuv;->a(Laays;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p3, Lajuq;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "geller_key_table"

    .line 9
    .line 10
    const-string v3, " AND "

    .line 11
    .line 12
    const-string v4, "data_type = ?"

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object p3, p3, Lajuq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lajuo;

    .line 21
    .line 22
    iget-object p3, p3, Lajuo;->b:Lajre;

    .line 23
    .line 24
    invoke-static {p3}, Ltuv;->h(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v0, p1

    .line 71
    check-cast v0, Laazb;

    .line 72
    .line 73
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p4, p5, p6}, Ltus;->q(Laays;Laays;Laays;)Landroid/content/ContentValues;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Laaym;

    .line 80
    .line 81
    invoke-direct {v8, v3}, Laaym;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {p2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v7, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
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
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    iget-object p3, p3, Lajuq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lajup;

    .line 108
    .line 109
    iget-object v0, p3, Lajup;->b:Lajqy;

    .line 110
    .line 111
    invoke-interface {v0}, Lajqy;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p3, Lajup;->c:Lajre;

    .line 118
    .line 119
    invoke-interface {v0}, Lajre;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object v0, p3, Lajup;->b:Lajqy;

    .line 126
    .line 127
    iget-object p3, p3, Lajup;->c:Lajre;

    .line 128
    .line 129
    invoke-static {v0, p3}, Ltuv;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "data_type = ? AND "

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast p1, Laazb;

    .line 157
    .line 158
    iget-object p0, p1, Laazb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p4, p5, p6}, Ltus;->q(Laays;Laays;Laays;)Landroid/content/ContentValues;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p4, Laaym;

    .line 165
    .line 166
    invoke-direct {p4, v3}, Laaym;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p3}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    filled-new-array {p2}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    .line 179
    invoke-virtual {p0, v2, p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-long p0, p0

    .line 184
    return-wide p0

    .line 185
    :cond_7
    sget-object p0, Ltus;->a:Labqj;

    .line 186
    .line 187
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 192
    .line 193
    const/16 p2, 0x133a

    .line 194
    .line 195
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 196
    .line 197
    .line 198
    return-wide v5
.end method

.method public final g(Laays;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    const-string p0, "IN"

    .line 2
    .line 3
    const-string v0, "data_type = ? AND "

    .line 4
    .line 5
    invoke-virtual {p1}, Laays;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    const v4, 0x1e8480

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    return v10

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    :try_start_0
    const-string v3, "key"

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, p0, v4}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " AND timestamp_micro = ?"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v0, v3}, Ltus;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v12, 0x0

    .line 77
    if-ne v3, v11, :cond_5

    .line 78
    .line 79
    const-string v6, "data_id = ?"

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v4, "geller_key_table"

    .line 94
    .line 95
    const-string v5, "key"

    .line 96
    .line 97
    sget-object v8, Laawz;->a:Laawz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    move-object v3, v1

    .line 101
    :try_start_1
    invoke-static/range {v3 .. v9}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    move-object v8, v7

    .line 106
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v7, p1

    .line 128
    move-object v2, p2

    .line 129
    move-wide/from16 v4, p4

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    invoke-static/range {v1 .. v7}, Ltus;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmp-long p0, p0, v4

    .line 139
    .line 140
    if-gtz p0, :cond_1

    .line 141
    .line 142
    sget-object p0, Ltus;->a:Labqj;

    .line 143
    .line 144
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Labqg;

    .line 149
    .line 150
    const/16 p1, 0x133e

    .line 151
    .line 152
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Labqg;

    .line 157
    .line 158
    const-string p1, "Failed to update data."

    .line 159
    .line 160
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    invoke-static {v1, p1, v6}, Ltus;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    cmp-long v0, v7, v4

    .line 195
    .line 196
    if-lez v0, :cond_3

    .line 197
    .line 198
    invoke-static {v1, p1, v12}, Ltus;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long p1, v7, v4

    .line 203
    .line 204
    if-gtz p1, :cond_2

    .line 205
    .line 206
    :cond_3
    sget-object p0, Ltus;->a:Labqj;

    .line 207
    .line 208
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Labqg;

    .line 213
    .line 214
    const/16 p1, 0x133d

    .line 215
    .line 216
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Labqg;

    .line 221
    .line 222
    const-string p1, "Failed to update key."

    .line 223
    .line 224
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 228
    .line 229
    .line 230
    return v10

    .line 231
    :cond_4
    move/from16 v6, p6

    .line 232
    .line 233
    :try_start_3
    const-string p0, "_id = ?"

    .line 234
    .line 235
    invoke-static {v1, p0, v8}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-object v8, v9

    .line 239
    move-object v9, v8

    .line 240
    move-object v2, p2

    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    move-wide/from16 v4, p4

    .line 244
    .line 245
    move-object/from16 v7, p7

    .line 246
    .line 247
    invoke-static/range {v1 .. v9}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 248
    .line 249
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
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    sget-object v8, Laawz;->a:Laawz;

    .line 265
    .line 266
    move-object v9, v8

    .line 267
    move-object v2, p2

    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    move-wide/from16 v4, p4

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    move-object/from16 v7, p7

    .line 275
    .line 276
    invoke-static/range {v1 .. v9}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const-string p1, "_id"

    .line 281
    .line 282
    invoke-static {p1, p0, v6}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v1, p0, v12}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    sget-object v8, Laawz;->a:Laawz;

    .line 290
    .line 291
    move-object v9, v8

    .line 292
    move-object v2, p2

    .line 293
    move-object/from16 v3, p3

    .line 294
    .line 295
    move-wide/from16 v4, p4

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move-object/from16 v7, p7

    .line 300
    .line 301
    invoke-static/range {v1 .. v9}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    .line 306
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
    :try_start_4
    sget-object p1, Ltus;->a:Labqj;

    .line 314
    .line 315
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Labqg;

    .line 320
    .line 321
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Labqg;

    .line 326
    .line 327
    const/16 p1, 0x133b

    .line 328
    .line 329
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Labqg;

    .line 334
    .line 335
    const-string p1, "Failed to write to data table."

    .line 336
    .line 337
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 341
    .line 342
    .line 343
    return v11

    .line 344
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 345
    .line 346
    .line 347
    throw p0
.end method

.method public final h(Laays;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lajvd;
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "IN"

    .line 4
    .line 5
    const-string v2, "data_type = ? AND "

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    array-length v3, v6

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const v4, 0x1e8480

    .line 13
    .line 14
    .line 15
    if-gt v3, v4, :cond_6

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Laazb;

    .line 20
    .line 21
    iget-object v11, v3, Laazb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lajvd;->a:Lajvd;

    .line 24
    .line 25
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v3, Lajvc;->a:Lajvc;

    .line 30
    .line 31
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v13, v3

    .line 36
    check-cast v13, Laonr;

    .line 37
    .line 38
    move-object v14, v11

    .line 39
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v3, "key"

    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v0, v4}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " AND timestamp_micro = ?"

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v11

    .line 80
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    invoke-static {v4, v2, v3}, Ltus;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x0

    .line 91
    if-ne v2, v10, :cond_3

    .line 92
    .line 93
    const-string v18, "data_id = ?"

    .line 94
    .line 95
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const-string v16, "geller_key_table"

    .line 108
    .line 109
    const-string v17, "key"

    .line 110
    .line 111
    sget-object v20, Laawz;->a:Laawz;

    .line 112
    .line 113
    move-object v15, v11

    .line 114
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    move-object/from16 v21, v20

    .line 117
    .line 118
    invoke-static/range {v15 .. v21}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v0, v19

    .line 123
    .line 124
    new-instance v3, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    move-object v0, v11

    .line 145
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    move-wide/from16 v3, p4

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Ltus;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    cmp-long v0, v5, v8

    .line 156
    .line 157
    if-lez v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v11

    .line 184
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    move/from16 v15, p6

    .line 187
    .line 188
    invoke-static {v6, v5, v15}, Ltus;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    cmp-long v6, v16, v8

    .line 193
    .line 194
    if-lez v6, :cond_0

    .line 195
    .line 196
    move-object v6, v11

    .line 197
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    invoke-static {v6, v5, v7}, Ltus;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v5, v5, v8

    .line 204
    .line 205
    if-lez v5, :cond_0

    .line 206
    .line 207
    sget-object v5, Lajuc;->a:Lajuc;

    .line 208
    .line 209
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 217
    .line 218
    check-cast v6, Lajuc;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v8, v6, Lajuc;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x2

    .line 226
    .line 227
    iput v8, v6, Lajuc;->b:I

    .line 228
    .line 229
    iput-object v2, v6, Lajuc;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 235
    .line 236
    check-cast v2, Lajuc;

    .line 237
    .line 238
    iget v6, v2, Lajuc;->b:I

    .line 239
    .line 240
    or-int/2addr v6, v10

    .line 241
    iput v6, v2, Lajuc;->b:I

    .line 242
    .line 243
    iput-wide v3, v2, Lajuc;->c:J

    .line 244
    .line 245
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lajuc;

    .line 250
    .line 251
    invoke-virtual {v13, v2}, Laonr;->H(Lajuc;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 258
    .line 259
    const-string v1, "Failed to update key metadata."

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 266
    .line 267
    const-string v1, "Failed to update data."

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_2
    move-wide/from16 v3, p4

    .line 274
    .line 275
    move/from16 v15, p6

    .line 276
    .line 277
    const-string v2, "_id = ?"

    .line 278
    .line 279
    move-object v5, v11

    .line 280
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    .line 282
    invoke-static {v5, v2, v0}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-object v0, v11

    .line 286
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 287
    .line 288
    move-object/from16 v8, v20

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    move-object/from16 v6, p7

    .line 293
    .line 294
    move v5, v15

    .line 295
    move-object/from16 v7, v20

    .line 296
    .line 297
    invoke-static/range {v0 .. v8}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 298
    .line 299
    .line 300
    array-length v0, v2

    .line 301
    :goto_1
    if-ge v9, v0, :cond_5

    .line 302
    .line 303
    aget-object v1, v2, v9

    .line 304
    .line 305
    sget-object v5, Lajuc;->a:Lajuc;

    .line 306
    .line 307
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 315
    .line 316
    check-cast v6, Lajuc;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v7, v6, Lajuc;->b:I

    .line 322
    .line 323
    or-int/lit8 v7, v7, 0x2

    .line 324
    .line 325
    iput v7, v6, Lajuc;->b:I

    .line 326
    .line 327
    iput-object v1, v6, Lajuc;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v1, Lajuc;

    .line 335
    .line 336
    iget v6, v1, Lajuc;->b:I

    .line 337
    .line 338
    or-int/2addr v6, v10

    .line 339
    iput v6, v1, Lajuc;->b:I

    .line 340
    .line 341
    iput-wide v3, v1, Lajuc;->c:J

    .line 342
    .line 343
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lajuc;

    .line 348
    .line 349
    invoke-virtual {v13, v1}, Laonr;->H(Lajuc;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    move-object/from16 v2, p3

    .line 356
    .line 357
    move-wide/from16 v3, p4

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    sget-object v7, Laawz;->a:Laawz;

    .line 366
    .line 367
    move-object v0, v11

    .line 368
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    move/from16 v5, p6

    .line 374
    .line 375
    move-object/from16 v6, p7

    .line 376
    .line 377
    invoke-static/range {v0 .. v8}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 378
    .line 379
    .line 380
    array-length v0, v2

    .line 381
    :goto_2
    if-ge v9, v0, :cond_5

    .line 382
    .line 383
    aget-object v1, v2, v9

    .line 384
    .line 385
    sget-object v5, Lajuc;->a:Lajuc;

    .line 386
    .line 387
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 395
    .line 396
    check-cast v6, Lajuc;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v7, v6, Lajuc;->b:I

    .line 402
    .line 403
    or-int/lit8 v7, v7, 0x2

    .line 404
    .line 405
    iput v7, v6, Lajuc;->b:I

    .line 406
    .line 407
    iput-object v1, v6, Lajuc;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v5, Lajqg;->b:Lajqm;

    .line 413
    .line 414
    check-cast v1, Lajuc;

    .line 415
    .line 416
    iget v6, v1, Lajuc;->b:I

    .line 417
    .line 418
    or-int/2addr v6, v10

    .line 419
    iput v6, v1, Lajuc;->b:I

    .line 420
    .line 421
    iput-wide v3, v1, Lajuc;->c:J

    .line 422
    .line 423
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lajuc;

    .line 428
    .line 429
    invoke-virtual {v13, v1}, Laonr;->G(Lajuc;)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    const-string v1, "_id"

    .line 436
    .line 437
    invoke-static {v1, v0, v5}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v1, v11

    .line 442
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 443
    .line 444
    invoke-static {v1, v0, v7}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 445
    .line 446
    .line 447
    sget-object v7, Laawz;->a:Laawz;

    .line 448
    .line 449
    move-object v0, v11

    .line 450
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 451
    .line 452
    move-object v8, v7

    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    move/from16 v5, p6

    .line 456
    .line 457
    move-object/from16 v6, p7

    .line 458
    .line 459
    invoke-static/range {v0 .. v8}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 460
    .line 461
    .line 462
    array-length v0, v2

    .line 463
    :goto_3
    if-ge v9, v0, :cond_5

    .line 464
    .line 465
    aget-object v1, v2, v9

    .line 466
    .line 467
    sget-object v5, Lajuc;->a:Lajuc;

    .line 468
    .line 469
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 474
    .line 475
    .line 476
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 477
    .line 478
    check-cast v6, Lajuc;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v7, v6, Lajuc;->b:I

    .line 484
    .line 485
    or-int/lit8 v7, v7, 0x2

    .line 486
    .line 487
    iput v7, v6, Lajuc;->b:I

    .line 488
    .line 489
    iput-object v1, v6, Lajuc;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v5, Lajqg;->b:Lajqm;

    .line 495
    .line 496
    check-cast v1, Lajuc;

    .line 497
    .line 498
    iget v6, v1, Lajuc;->b:I

    .line 499
    .line 500
    or-int/2addr v6, v10

    .line 501
    iput v6, v1, Lajuc;->b:I

    .line 502
    .line 503
    iput-wide v3, v1, Lajuc;->c:J

    .line 504
    .line 505
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lajuc;

    .line 510
    .line 511
    invoke-virtual {v13, v1}, Laonr;->H(Lajuc;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_5
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v12, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast v0, Lajvd;

    .line 523
    .line 524
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lajvc;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v1, v0, Lajvd;->e:Lajvc;

    .line 534
    .line 535
    iget v1, v0, Lajvd;->b:I

    .line 536
    .line 537
    or-int/lit8 v1, v1, 0x2

    .line 538
    .line 539
    iput v1, v0, Lajvd;->b:I

    .line 540
    .line 541
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 542
    .line 543
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lajvd;

    .line 554
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
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 560
    .line 561
    const-string v2, "Failed to write to DB."

    .line 562
    .line 563
    sget-object v3, Lajdq;->c:Lajdq;

    .line 564
    .line 565
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :goto_4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_6
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-array v2, v10, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v1, v2, v9

    .line 582
    .line 583
    const-string v1, "Unable to write data: data size must be less than or equal to %s bytes"

    .line 584
    .line 585
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
.end method

.method public final i(Laays;Lajuv;)[[B
    .locals 2

    .line 1
    invoke-static {p2}, Ltus;->w(Lajuv;)Lxyv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lxyv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p2, Lxyv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Laazb;

    .line 19
    .line 20
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    iget-boolean v1, p0, Ltus;->b:Z

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Ltus;->c:Lajur;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p2, p0}, Ltus;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lajur;)[[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final j(Laays;Lajvb;)Z
    .locals 20

    .line 1
    const-string v0, "IN"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Laays;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v3, Lajvb;->b:Lajre;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lajva;

    .line 40
    .line 41
    iget v4, v3, Lajva;->b:I

    .line 42
    .line 43
    and-int/lit8 v5, v4, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_14

    .line 47
    .line 48
    and-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    and-int/lit8 v5, v4, 0x40

    .line 54
    .line 55
    if-eqz v5, :cond_14

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_14

    .line 60
    .line 61
    iget-object v4, v3, Lajva;->g:Lajvr;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lajvr;->a:Lajvr;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v4, v3, Lajva;->b:I

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0x40

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lajva;->j:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    move-object v12, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget v4, v3, Lajva;->c:I

    .line 82
    .line 83
    invoke-static {v4}, Lajvp;->b(I)Lajvp;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Lajvp;->a:Lajvp;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4}, Lajvp;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    array-length v4, v10

    .line 97
    const v5, 0x1e8480

    .line 98
    .line 99
    .line 100
    if-le v4, v5, :cond_4

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_4
    iget v4, v3, Lajva;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-boolean v4, v3, Lajva;->h:Z

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object v4, Laawz;->a:Laawz;

    .line 122
    .line 123
    :goto_4
    move-object v13, v4

    .line 124
    iget v4, v3, Lajva;->b:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x20

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget v4, v3, Lajva;->i:I

    .line 131
    .line 132
    invoke-static {v4}, La;->af(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-eq v4, v1, :cond_8

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v4, v5, :cond_7

    .line 143
    .line 144
    const-string v4, "DELETION_PROCESSED"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const-string v4, "PENDING_DELETE"

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const-string v4, "DELETE_STATUS_UNSPECIFIED"

    .line 151
    .line 152
    :goto_6
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    sget-object v4, Laawz;->a:Laawz;

    .line 158
    .line 159
    :goto_7
    move-object v14, v4

    .line 160
    iget-object v4, v3, Lajva;->d:Lajre;

    .line 161
    .line 162
    invoke-static {v4}, Ltuv;->c(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v5, v9, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v15, v4

    .line 173
    check-cast v15, [Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v4, v3, Lajva;->e:J

    .line 176
    .line 177
    iget-boolean v3, v3, Lajva;->f:Z

    .line 178
    .line 179
    const-string v6, "key"

    .line 180
    .line 181
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v0, v7}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "data_type = ? AND "

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, " AND timestamp_micro = ?"

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    filled-new-array {v12, v7}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v2, v6, v7}, Ltus;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ne v7, v1, :cond_11

    .line 228
    .line 229
    move-wide v7, v4

    .line 230
    const-string v5, "data_id = ?"

    .line 231
    .line 232
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    filled-new-array {v4}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    const-string v3, "geller_key_table"

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move-object v6, v4

    .line 251
    const-string v4, "key"

    .line 252
    .line 253
    move-wide/from16 v18, v7

    .line 254
    .line 255
    sget-object v7, Laawz;->a:Laawz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    move-object v8, v7

    .line 258
    move/from16 p0, v1

    .line 259
    .line 260
    move/from16 v1, v16

    .line 261
    .line 262
    :try_start_1
    invoke-static/range {v2 .. v8}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v3, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    move-object v8, v10

    .line 287
    move-object v3, v12

    .line 288
    move-object/from16 v7, v17

    .line 289
    .line 290
    move-wide/from16 v5, v18

    .line 291
    .line 292
    invoke-static/range {v2 .. v8}, Ltus;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    cmp-long v7, v7, v15

    .line 299
    .line 300
    if-gtz v7, :cond_a

    .line 301
    .line 302
    sget-object v0, Ltus;->a:Labqj;

    .line 303
    .line 304
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "Failed to update data."

    .line 309
    .line 310
    const/16 v3, 0x1339

    .line 311
    .line 312
    invoke-static {v0, v1, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v14}, Laays;->g()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_13

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    filled-new-array {v3, v8, v10}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v2, v8, v1}, Ltus;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 348
    .line 349
    .line 350
    move-result-wide v17

    .line 351
    cmp-long v10, v17, v15

    .line 352
    .line 353
    if-lez v10, :cond_f

    .line 354
    .line 355
    invoke-static {v2, v8, v7}, Ltus;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    cmp-long v10, v17, v15

    .line 360
    .line 361
    if-gtz v10, :cond_c

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    invoke-virtual {v13}, Laays;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    invoke-virtual {v13}, Laays;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const-string v12, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 381
    .line 382
    new-instance v14, Landroid/content/ContentValues;

    .line 383
    .line 384
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    move/from16 p1, v9

    .line 388
    .line 389
    const-string v9, "deletion_sync_status"

    .line 390
    .line 391
    if-eqz v10, :cond_d

    .line 392
    .line 393
    :try_start_2
    const-string v10, "DELETION_SYNCED"

    .line 394
    .line 395
    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    invoke-virtual {v14, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    const-string v9, "geller_key_table"

    .line 403
    .line 404
    invoke-virtual {v2, v9, v14, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    int-to-long v8, v8

    .line 409
    cmp-long v8, v8, v15

    .line 410
    .line 411
    if-gtz v8, :cond_e

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_e
    move/from16 v9, p1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    :goto_a
    move/from16 p1, v9

    .line 418
    .line 419
    sget-object v0, Ltus;->a:Labqj;

    .line 420
    .line 421
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "Failed to update key."

    .line 426
    .line 427
    const/16 v3, 0x1338

    .line 428
    .line 429
    invoke-static {v0, v1, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 430
    .line 431
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
    move-wide/from16 v5, v18

    .line 437
    .line 438
    const-string v4, "_id = ?"

    .line 439
    .line 440
    invoke-static {v2, v4, v10}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move v7, v1

    .line 444
    move-object v9, v13

    .line 445
    move-object v10, v14

    .line 446
    move-object v4, v15

    .line 447
    invoke-static/range {v2 .. v10}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_11
    move/from16 p0, v1

    .line 452
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
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_12

    .line 466
    .line 467
    invoke-static/range {v2 .. v10}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_12
    const-string v12, "_id"

    .line 472
    .line 473
    invoke-static {v12, v0, v1}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-static {v2, v1, v12}, Ltus;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 479
    .line 480
    .line 481
    invoke-static/range {v2 .. v10}, Ltus;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLaays;Laays;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_b
    move/from16 v1, p0

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_14
    :goto_c
    move/from16 p1, v9

    .line 489
    .line 490
    :goto_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 491
    .line 492
    .line 493
    return p1

    .line 494
    :cond_15
    move/from16 p0, v1

    .line 495
    .line 496
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    .line 498
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
    move/from16 p0, v1

    .line 506
    .line 507
    :goto_e
    :try_start_4
    sget-object v1, Ltus;->a:Labqj;

    .line 508
    .line 509
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Labqg;

    .line 514
    .line 515
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Labqg;

    .line 520
    .line 521
    const/16 v1, 0x132f

    .line 522
    .line 523
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Labqg;

    .line 528
    .line 529
    const-string v1, "Failed to write to data table."

    .line 530
    .line 531
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    .line 533
    .line 534
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 535
    .line 536
    .line 537
    return p0

    .line 538
    :goto_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 539
    .line 540
    .line 541
    throw v0
.end method
