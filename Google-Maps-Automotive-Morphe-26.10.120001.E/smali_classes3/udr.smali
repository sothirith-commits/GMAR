.class final Ludr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ludq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Z

.field private final c:Lakfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "udr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludr;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLakfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ludr;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ludr;->c:Lakfv;

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
    invoke-static/range {p2 .. p2}, Ludr;->r(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v4, Labpr;

    .line 94
    .line 95
    invoke-direct {v4, v7}, Labpk;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Labpr;->j([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Labpr;->j([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v4, v10, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Labpm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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

.method static l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lakfv;)[[B
    .locals 6

    .line 1
    iget-boolean p4, p4, Lakfv;->o:Z

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Ludr;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-static {v2}, Ludr;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    const-string p2, "data_id"

    .line 35
    .line 36
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, "timestamp_micro"

    .line 41
    .line 42
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sget-object v2, Lakgw;->a:Lakgw;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lakbm;

    .line 67
    .line 68
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 72
    .line 73
    check-cast v3, Lakgw;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v3, Lakgw;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    iput v4, v3, Lakgw;->b:I

    .line 83
    .line 84
    iput-object p4, v3, Lakgw;->d:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p4, Lakgk;->a:Lakgk;

    .line 87
    .line 88
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p4, Lakbk;->b:Lakbq;

    .line 96
    .line 97
    check-cast v3, Lakgk;

    .line 98
    .line 99
    iget v4, v3, Lakgk;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    iput v4, v3, Lakgk;->b:I

    .line 104
    .line 105
    iput-wide v0, v3, Lakgk;->c:J

    .line 106
    .line 107
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lakgk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lakbm;->b:Lakbq;

    .line 117
    .line 118
    check-cast v0, Lakgw;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p4, v0, Lakgw;->c:Lakgk;

    .line 124
    .line 125
    iget p4, v0, Lakgw;->b:I

    .line 126
    .line 127
    or-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    iput p4, v0, Lakgw;->b:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lakgw;

    .line 136
    .line 137
    invoke-virtual {p4}, Lajzz;->cy()[B

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 p0, 0x0

    .line 151
    new-array p0, p0, [[B

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, [[B

    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
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
    invoke-static {p0, p6}, Ludr;->o(Landroid/database/sqlite/SQLiteDatabase;[B)J

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
    invoke-static {p1, p2, p5}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p2}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    return-wide v2
.end method

.method private static q(Labhj;Labhj;Labhj;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labhj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

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
    invoke-virtual {p1}, Labhj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

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
    invoke-virtual {p2}, Labhj;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

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

.method private static s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V
    .locals 8

    .line 1
    invoke-static {p0, p6}, Ludr;->o(Landroid/database/sqlite/SQLiteDatabase;[B)J

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
    invoke-virtual {p7}, Labhj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p7}, Labhj;->d()Ljava/lang/Object;

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
    invoke-virtual/range {p8 .. p8}, Labhj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p8 .. p8}, Labhj;->d()Ljava/lang/Object;

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
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    if-eqz p0, :cond_1

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
    :cond_1
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
    sget-object p1, Ludr;->a:Labyy;

    .line 73
    .line 74
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Column doesn\'t exist"

    .line 79
    .line 80
    const/16 v0, 0x1356

    .line 81
    .line 82
    invoke-static {p1, p2, v0, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
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

.method private static w(Lakfz;)Lyio;
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
    iget v2, p0, Lakfz;->b:I

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
    iget-object v2, p0, Lakfz;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lakfz;->c:I

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
    iget v2, p0, Lakfz;->c:I

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lakfz;->d:Ljava/lang/Object;

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
    iget v2, p0, Lakfz;->c:I

    .line 64
    .line 65
    if-ne v2, v6, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lakfz;->d:Ljava/lang/Object;

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
    iget v2, p0, Lakfz;->b:I

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
    iget-object v2, p0, Lakfz;->f:Lakfy;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lakfy;->a:Lakfy;

    .line 101
    .line 102
    :cond_5
    iget-wide v6, v2, Lakfy;->b:J

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
    iget-object v2, p0, Lakfz;->f:Lakfy;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v2, Lakfy;->a:Lakfy;

    .line 116
    .line 117
    :cond_6
    iget-wide v6, v2, Lakfy;->c:J

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
    iget v2, p0, Lakfz;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-boolean v2, p0, Lakfz;->h:Z

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
    iget v2, p0, Lakfz;->b:I

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
    iget-boolean v2, p0, Lakfz;->i:Z

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
    iget v2, p0, Lakfz;->b:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    iget v2, p0, Lakfz;->k:I

    .line 180
    .line 181
    invoke-static {v2}, La;->aG(I)I

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
    if-eq v2, v5, :cond_f

    .line 193
    .line 194
    const-string v5, " AND delete_status = ?"

    .line 195
    .line 196
    if-eq v2, v4, :cond_e

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    if-eq v2, v4, :cond_d

    .line 200
    .line 201
    if-ne v2, v3, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Laffx;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const-string v2, " AND ( delete_status = ? OR delete_status = ? )"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Laffx;->a(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_3
    iget v2, p0, Lakfz;->b:I

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x20

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-boolean p0, p0, Lakfz;->j:Z

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    const-string p0, " AND deletion_sync_status = ?"

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p0, "DELETION_SYNCED"

    .line 256
    .line 257
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_11
    const-string p0, " AND deletion_sync_status IS NULL"

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_4
    new-instance p0, Lyio;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {p0, v0, v1, v2}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method


# virtual methods
.method public final a(Labhj;Ljava/util/Set;)Lakfk;
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
    invoke-static {v5, v11, v0}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    iget-object v3, v3, Ludr;->c:Lakfv;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    check-cast v12, Labhs;

    .line 64
    .line 65
    iget-object v12, v12, Labhs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v3, v3, Lakfv;->p:Z

    .line 68
    .line 69
    sget-object v13, Lakfk;->a:Lakfk;

    .line 70
    .line 71
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Laoyo;

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
    sget-object v21, Lakfj;->a:Lakfj;

    .line 137
    .line 138
    move/from16 v22, v8

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v21}, Lakbq;->cC()Lakbk;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v15, v8, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v15, Lakfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    :try_start_2
    iget v1, v15, Lakfj;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iput v1, v15, Lakfj;->b:I

    .line 158
    .line 159
    iput-object v2, v15, Lakfj;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v1, Lakfj;

    .line 167
    .line 168
    iget v15, v1, Lakfj;->b:I

    .line 169
    .line 170
    or-int/lit8 v15, v15, 0x4

    .line 171
    .line 172
    iput v15, v1, Lakfj;->b:I

    .line 173
    .line 174
    iput v4, v1, Lakfj;->e:I

    .line 175
    .line 176
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v8, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast v1, Lakfj;

    .line 182
    .line 183
    iget v4, v1, Lakfj;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    iput v4, v1, Lakfj;->b:I

    .line 188
    .line 189
    iput v6, v1, Lakfj;->f:I

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
    goto :goto_0

    .line 205
    :cond_2
    move/from16 v2, v16

    .line 206
    .line 207
    move/from16 v4, v19

    .line 208
    .line 209
    move/from16 v6, v20

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    move-object/from16 p1, v1

    .line 213
    .line 214
    move/from16 v16, v2

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    move/from16 v20, v6

    .line 219
    .line 220
    move/from16 v22, v8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-static {v5, v11, v0}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x5

    .line 240
    const-string v6, "geller_data_table"

    .line 241
    .line 242
    const/4 v8, 0x7

    .line 243
    const-string v11, "geller_data_table._id"

    .line 244
    .line 245
    const-string v15, "geller_data_table.data"

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    :try_start_3
    const-string v10, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s INNER JOIN (SELECT DISTINCT %s, %s FROM %s WHERE %s) distinct_data_ids ON %s = distinct_data_ids.data_id GROUP BY distinct_data_ids.%s"

    .line 252
    .line 253
    const/16 p2, 0x6

    .line 254
    .line 255
    const/16 v2, 0x9

    .line 256
    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v5, v2, v19

    .line 260
    .line 261
    aput-object v15, v2, v20

    .line 262
    .line 263
    aput-object v6, v2, v22

    .line 264
    .line 265
    aput-object v7, v2, v16

    .line 266
    .line 267
    aput-object v5, v2, v18

    .line 268
    .line 269
    aput-object v9, v2, v4

    .line 270
    .line 271
    aput-object v0, v2, p2

    .line 272
    .line 273
    aput-object v11, v2, v8

    .line 274
    .line 275
    aput-object v5, v2, v17

    .line 276
    .line 277
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    const/16 p2, 0x6

    .line 286
    .line 287
    const-string v2, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s LEFT JOIN (SELECT DISTINCT %s, %s FROM %s) distinct_data_ids ON %s = distinct_data_ids.data_id"

    .line 288
    .line 289
    new-array v8, v8, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v5, v8, v19

    .line 292
    .line 293
    aput-object v15, v8, v20

    .line 294
    .line 295
    aput-object v6, v8, v22

    .line 296
    .line 297
    aput-object v7, v8, v16

    .line 298
    .line 299
    aput-object v5, v8, v18

    .line 300
    .line 301
    aput-object v9, v8, v4

    .line 302
    .line 303
    aput-object v11, v8, p2

    .line 304
    .line 305
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_6
    const-string v0, " GROUP BY distinct_data_ids."

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v1, v12

    .line 333
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 337
    .line 338
    .line 339
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    move/from16 v0, v19

    .line 347
    .line 348
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move/from16 v4, v20

    .line 353
    .line 354
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    move/from16 v4, v22

    .line 359
    .line 360
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_7

    .line 369
    .line 370
    sget-object v2, Lakfx;->a:Lakfx;

    .line 371
    .line 372
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 380
    .line 381
    check-cast v4, Lakfx;

    .line 382
    .line 383
    iget v8, v4, Lakfx;->b:I

    .line 384
    .line 385
    const/16 v22, 0x2

    .line 386
    .line 387
    or-int/lit8 v8, v8, 0x2

    .line 388
    .line 389
    iput v8, v4, Lakfx;->b:I

    .line 390
    .line 391
    iput v5, v4, Lakfx;->d:I

    .line 392
    .line 393
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 397
    .line 398
    check-cast v4, Lakfx;

    .line 399
    .line 400
    iget v5, v4, Lakfx;->b:I

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    or-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    iput v5, v4, Lakfx;->b:I

    .line 407
    .line 408
    iput-wide v6, v4, Lakfx;->c:J

    .line 409
    .line 410
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lakfx;

    .line 415
    .line 416
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v13, Laoyo;->b:Lakbq;

    .line 420
    .line 421
    check-cast v4, Lakfk;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v2, v4, Lakfk;->d:Lakfx;

    .line 427
    .line 428
    iget v2, v4, Lakfk;->b:I

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    or-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    iput v2, v4, Lakfk;->b:I

    .line 435
    .line 436
    move/from16 v19, v0

    .line 437
    .line 438
    const/16 v22, 0x2

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_7
    const/16 v20, 0x1

    .line 442
    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_8

    .line 448
    .line 449
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_8

    .line 454
    .line 455
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lakbk;

    .line 460
    .line 461
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Lakbk;->b:Lakbq;

    .line 465
    .line 466
    check-cast v2, Lakfj;

    .line 467
    .line 468
    sget-object v4, Lakfj;->a:Lakfj;

    .line 469
    .line 470
    iget v4, v2, Lakfj;->b:I

    .line 471
    .line 472
    const/16 v22, 0x2

    .line 473
    .line 474
    or-int/lit8 v4, v4, 0x2

    .line 475
    .line 476
    iput v4, v2, Lakfj;->b:I

    .line 477
    .line 478
    iput-wide v6, v2, Lakfj;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_8
    const/16 v22, 0x2

    .line 482
    .line 483
    :goto_4
    move/from16 v19, v0

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_9
    if-eqz v1, :cond_a

    .line 488
    .line 489
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    :cond_a
    if-nez v3, :cond_b

    .line 493
    .line 494
    move-object v0, v12

    .line 495
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lakbk;

    .line 519
    .line 520
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lakfj;

    .line 525
    .line 526
    invoke-virtual {v13, v1}, Laoyo;->J(Lakfj;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_c
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lakfk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 535
    .line 536
    if-eqz p1, :cond_d

    .line 537
    .line 538
    :try_start_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 539
    .line 540
    .line 541
    :cond_d
    if-nez v3, :cond_e

    .line 542
    .line 543
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 544
    .line 545
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 546
    .line 547
    .line 548
    :cond_e
    return-object v0

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    move-object v2, v0

    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    :goto_6
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    goto :goto_7

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    move-object/from16 p1, v1

    .line 566
    .line 567
    :goto_7
    move-object v1, v0

    .line 568
    if-eqz p1, :cond_10

    .line 569
    .line 570
    :try_start_9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    :goto_8
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 579
    :catchall_5
    move-exception v0

    .line 580
    if-nez v3, :cond_11

    .line 581
    .line 582
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 583
    .line 584
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 585
    .line 586
    .line 587
    :cond_11
    throw v0
.end method

.method public final synthetic b()Lakgv;
    .locals 0

    .line 1
    sget-object p0, Lakgv;->a:Lakgv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Labhj;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 7

    .line 1
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Labhs;

    .line 10
    .line 11
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

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
    check-cast p0, Lakfl;

    .line 30
    .line 31
    iget-object p0, p0, Lakfl;->b:Lakci;

    .line 32
    .line 33
    invoke-static {p0}, Ludu;->h(Ljava/util/List;)Ljava/util/List;

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
    if-eqz p2, :cond_4

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
    invoke-static {v2, p2, v1}, Ludr;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

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
    if-ne v2, v6, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lakfn;

    .line 86
    .line 87
    iget-object p0, p0, Ludr;->c:Lakfv;

    .line 88
    .line 89
    const-string v1, "data_type = ?"

    .line 90
    .line 91
    iget-object v2, p2, Lakfn;->b:Lakcc;

    .line 92
    .line 93
    invoke-interface {v2}, Lakcc;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p2, Lakfn;->c:Lakci;

    .line 100
    .line 101
    invoke-interface {v2}, Lakci;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-static {p2, p0}, Ludu;->e(Lakfn;Lakfv;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p2, p0}, Ludu;->f(Lakfn;Lakfv;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    invoke-static {p2, v1, p0}, Ludr;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 p0, 0x4

    .line 140
    if-ne v2, p0, :cond_4

    .line 141
    .line 142
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const-string p2, "%s IN (SELECT %s FROM %s WHERE %s = ?)"

    .line 153
    .line 154
    new-array p0, p0, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v2, "_id"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    aput-object v2, p0, v3

    .line 160
    .line 161
    const-string v2, "data_id"

    .line 162
    .line 163
    aput-object v2, p0, v1

    .line 164
    .line 165
    const-string v1, "geller_key_table"

    .line 166
    .line 167
    aput-object v1, p0, v6

    .line 168
    .line 169
    const-string v1, "data_type"

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    aput-object v1, p0, v2

    .line 173
    .line 174
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {v0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    invoke-static {v0, p0, p2}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    :cond_4
    :goto_2
    move-object p0, p1

    .line 190
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    .line 199
    .line 200
    return-wide v3

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "The `dataType` field is required in GellerDeleteParams."

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final d(Labhj;Lakfz;)[[B
    .locals 7

    .line 1
    invoke-static {p2}, Ludr;->w(Lakfz;)Lyio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lyio;->a:Ljava/lang/Object;

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
    move-object v4, v1

    .line 15
    check-cast v4, [Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p2, Lakfz;->b:I

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
    iget v2, p2, Lakfz;->e:I

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v3, p2, Lakfz;->l:I

    .line 34
    .line 35
    :cond_1
    move v6, v3

    .line 36
    check-cast p1, Labhs;

    .line 37
    .line 38
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v2, p0, Ludr;->b:Z

    .line 41
    .line 42
    iget-object p0, v0, Lyio;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Ludr;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e(Labhj;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v5, Labfp;->a:Labfp;

    .line 6
    .line 7
    check-cast p1, Labhs;

    .line 8
    .line 9
    iget-object p0, p1, Labhs;->a:Ljava/lang/Object;

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
    invoke-static/range {v0 .. v6}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

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

.method public final f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J
    .locals 9

    .line 1
    invoke-static {p6}, Ludu;->a(Labhj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p3, Lakfu;->b:I

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
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p3, p3, Lakfu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lakfs;

    .line 21
    .line 22
    iget-object p3, p3, Lakfs;->b:Lakci;

    .line 23
    .line 24
    invoke-static {p3}, Ludu;->h(Ljava/util/List;)Ljava/util/List;

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
    if-eqz v0, :cond_7

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
    check-cast v0, Labhs;

    .line 72
    .line 73
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p4, p5, p6}, Ludr;->q(Labhj;Labhj;Labhj;)Landroid/content/ContentValues;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Labhd;

    .line 80
    .line 81
    invoke-direct {v8, v3}, Labhd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

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
    const/4 v1, 0x2

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object p3, p3, Lakfu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Lakft;

    .line 107
    .line 108
    iget-object v0, p3, Lakft;->b:Lakcc;

    .line 109
    .line 110
    invoke-interface {v0}, Lakcc;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p3, Lakft;->c:Lakci;

    .line 117
    .line 118
    invoke-interface {v0}, Lakci;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object v0, p3, Lakft;->b:Lakcc;

    .line 125
    .line 126
    iget-object p3, p3, Lakft;->c:Lakci;

    .line 127
    .line 128
    invoke-static {v0, p3}, Ludu;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "data_type = ? AND "

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast p1, Labhs;

    .line 156
    .line 157
    iget-object p0, p1, Labhs;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p4, p5, p6}, Ludr;->q(Labhj;Labhj;Labhj;)Landroid/content/ContentValues;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p4, Labhd;

    .line 164
    .line 165
    invoke-direct {p4, v3}, Labhd;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p3}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    filled-new-array {p2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    invoke-virtual {p0, v2, p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long v5, p0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object p0, Ludr;->a:Labyy;

    .line 185
    .line 186
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 191
    .line 192
    const/16 p2, 0x135a

    .line 193
    .line 194
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    return-wide v5
.end method

.method public final g(Labhj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    const-string p0, "IN"

    .line 2
    .line 3
    const-string v0, "data_type = ? AND "

    .line 4
    .line 5
    invoke-virtual {p1}, Labhj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

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
    if-gt v3, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    :try_start_0
    const-string v3, "key"

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, p0, v4}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " AND timestamp_micro = ?"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v0, v3}, Ludr;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v12, 0x0

    .line 76
    if-ne v3, v11, :cond_4

    .line 77
    .line 78
    const-string v6, "data_id = ?"

    .line 79
    .line 80
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v4, "geller_key_table"

    .line 93
    .line 94
    const-string v5, "key"

    .line 95
    .line 96
    sget-object v8, Labfp;->a:Labfp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    move-object v3, v1

    .line 100
    :try_start_1
    invoke-static/range {v3 .. v9}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    move-object v8, v7

    .line 105
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    move-object v7, p1

    .line 127
    move-object v2, p2

    .line 128
    move-wide/from16 v4, p4

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    invoke-static/range {v1 .. v7}, Ludr;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    cmp-long p0, p0, v4

    .line 138
    .line 139
    if-gtz p0, :cond_0

    .line 140
    .line 141
    sget-object p0, Ludr;->a:Labyy;

    .line 142
    .line 143
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Labyv;

    .line 148
    .line 149
    const/16 p1, 0x135e

    .line 150
    .line 151
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Labyv;

    .line 156
    .line 157
    const-string p1, "Failed to update data."

    .line 158
    .line 159
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move/from16 v6, p6

    .line 188
    .line 189
    invoke-static {v1, p1, v6}, Ludr;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    cmp-long v0, v7, v4

    .line 194
    .line 195
    if-lez v0, :cond_2

    .line 196
    .line 197
    invoke-static {v1, p1, v12}, Ludr;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    cmp-long p1, v7, v4

    .line 202
    .line 203
    if-gtz p1, :cond_1

    .line 204
    .line 205
    :cond_2
    sget-object p0, Ludr;->a:Labyy;

    .line 206
    .line 207
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Labyv;

    .line 212
    .line 213
    const/16 p1, 0x135d

    .line 214
    .line 215
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Labyv;

    .line 220
    .line 221
    const-string p1, "Failed to update key."

    .line 222
    .line 223
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_3
    move/from16 v6, p6

    .line 231
    .line 232
    :try_start_3
    const-string p0, "_id = ?"

    .line 233
    .line 234
    invoke-static {v1, p0, v8}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v8

    .line 239
    move-object v2, p2

    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    move-wide/from16 v4, p4

    .line 243
    .line 244
    move-object/from16 v7, p7

    .line 245
    .line 246
    invoke-static/range {v1 .. v9}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v1, v3

    .line 252
    :goto_1
    move-object p0, v0

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :catch_0
    move-exception v0

    .line 256
    move-object v1, v3

    .line 257
    :goto_2
    move-object p0, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    move-object v6, v0

    .line 260
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    sget-object v8, Labfp;->a:Labfp;

    .line 267
    .line 268
    move-object v9, v8

    .line 269
    move-object v2, p2

    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    move-wide/from16 v4, p4

    .line 273
    .line 274
    move/from16 v6, p6

    .line 275
    .line 276
    move-object/from16 v7, p7

    .line 277
    .line 278
    invoke-static/range {v1 .. v9}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    const-string p1, "_id"

    .line 283
    .line 284
    invoke-static {p1, p0, v6}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v1, p0, v12}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    sget-object v8, Labfp;->a:Labfp;

    .line 292
    .line 293
    move-object v9, v8

    .line 294
    move-object v2, p2

    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    move-wide/from16 v4, p4

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    move-object/from16 v7, p7

    .line 302
    .line 303
    invoke-static/range {v1 .. v9}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_2

    .line 312
    :goto_4
    :try_start_4
    sget-object p1, Ludr;->a:Labyy;

    .line 313
    .line 314
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Labyv;

    .line 319
    .line 320
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Labyv;

    .line 325
    .line 326
    const/16 p1, 0x135b

    .line 327
    .line 328
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Labyv;

    .line 333
    .line 334
    const-string p1, "Failed to write to data table."

    .line 335
    .line 336
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 340
    .line 341
    .line 342
    move v10, v11

    .line 343
    :cond_7
    :goto_6
    return v10

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_1

    .line 346
    :goto_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 347
    .line 348
    .line 349
    throw p0
.end method

.method public final h(Labhj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lakgh;
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
    check-cast v3, Labhs;

    .line 20
    .line 21
    iget-object v11, v3, Labhs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lakgh;->a:Lakgh;

    .line 24
    .line 25
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v3, Lakgg;->a:Lakgg;

    .line 30
    .line 31
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v13, v3

    .line 36
    check-cast v13, Laoyo;

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
    invoke-static {v3, v0, v4}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-static {v4, v2, v3}, Ludr;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

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
    sget-object v20, Labfp;->a:Labfp;

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
    invoke-static/range {v15 .. v21}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

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
    invoke-static/range {v0 .. v6}, Ludr;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

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
    invoke-static {v6, v5, v15}, Ludr;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

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
    invoke-static {v6, v5, v7}, Ludr;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

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
    sget-object v5, Lakfg;->a:Lakfg;

    .line 208
    .line 209
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast v6, Lakfg;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v8, v6, Lakfg;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x2

    .line 226
    .line 227
    iput v8, v6, Lakfg;->b:I

    .line 228
    .line 229
    iput-object v2, v6, Lakfg;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v2, Lakfg;

    .line 237
    .line 238
    iget v6, v2, Lakfg;->b:I

    .line 239
    .line 240
    or-int/2addr v6, v10

    .line 241
    iput v6, v2, Lakfg;->b:I

    .line 242
    .line 243
    iput-wide v3, v2, Lakfg;->c:J

    .line 244
    .line 245
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lakfg;

    .line 250
    .line 251
    invoke-virtual {v13, v2}, Laoyo;->H(Lakfg;)V

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
    invoke-static {v5, v2, v0}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

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
    invoke-static/range {v0 .. v8}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

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
    sget-object v5, Lakfg;->a:Lakfg;

    .line 306
    .line 307
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 315
    .line 316
    check-cast v6, Lakfg;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v7, v6, Lakfg;->b:I

    .line 322
    .line 323
    or-int/lit8 v7, v7, 0x2

    .line 324
    .line 325
    iput v7, v6, Lakfg;->b:I

    .line 326
    .line 327
    iput-object v1, v6, Lakfg;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, Lakbk;->b:Lakbq;

    .line 333
    .line 334
    check-cast v1, Lakfg;

    .line 335
    .line 336
    iget v6, v1, Lakfg;->b:I

    .line 337
    .line 338
    or-int/2addr v6, v10

    .line 339
    iput v6, v1, Lakfg;->b:I

    .line 340
    .line 341
    iput-wide v3, v1, Lakfg;->c:J

    .line 342
    .line 343
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lakfg;

    .line 348
    .line 349
    invoke-virtual {v13, v1}, Laoyo;->H(Lakfg;)V

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
    sget-object v7, Labfp;->a:Labfp;

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
    invoke-static/range {v0 .. v8}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

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
    sget-object v5, Lakfg;->a:Lakfg;

    .line 386
    .line 387
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 395
    .line 396
    check-cast v6, Lakfg;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v7, v6, Lakfg;->b:I

    .line 402
    .line 403
    or-int/lit8 v7, v7, 0x2

    .line 404
    .line 405
    iput v7, v6, Lakfg;->b:I

    .line 406
    .line 407
    iput-object v1, v6, Lakfg;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v5, Lakbk;->b:Lakbq;

    .line 413
    .line 414
    check-cast v1, Lakfg;

    .line 415
    .line 416
    iget v6, v1, Lakfg;->b:I

    .line 417
    .line 418
    or-int/2addr v6, v10

    .line 419
    iput v6, v1, Lakfg;->b:I

    .line 420
    .line 421
    iput-wide v3, v1, Lakfg;->c:J

    .line 422
    .line 423
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lakfg;

    .line 428
    .line 429
    invoke-virtual {v13, v1}, Laoyo;->G(Lakfg;)V

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
    invoke-static {v1, v0, v5}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-static {v1, v0, v7}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 445
    .line 446
    .line 447
    sget-object v7, Labfp;->a:Labfp;

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
    invoke-static/range {v0 .. v8}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

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
    sget-object v5, Lakfg;->a:Lakfg;

    .line 468
    .line 469
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 474
    .line 475
    .line 476
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 477
    .line 478
    check-cast v6, Lakfg;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v7, v6, Lakfg;->b:I

    .line 484
    .line 485
    or-int/lit8 v7, v7, 0x2

    .line 486
    .line 487
    iput v7, v6, Lakfg;->b:I

    .line 488
    .line 489
    iput-object v1, v6, Lakfg;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v5, Lakbk;->b:Lakbq;

    .line 495
    .line 496
    check-cast v1, Lakfg;

    .line 497
    .line 498
    iget v6, v1, Lakfg;->b:I

    .line 499
    .line 500
    or-int/2addr v6, v10

    .line 501
    iput v6, v1, Lakfg;->b:I

    .line 502
    .line 503
    iput-wide v3, v1, Lakfg;->c:J

    .line 504
    .line 505
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lakfg;

    .line 510
    .line 511
    invoke-virtual {v13, v1}, Laoyo;->H(Lakfg;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_5
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v12, Lakbk;->b:Lakbq;

    .line 521
    .line 522
    check-cast v0, Lakgh;

    .line 523
    .line 524
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lakgg;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v1, v0, Lakgh;->e:Lakgg;

    .line 534
    .line 535
    iget v1, v0, Lakgh;->b:I

    .line 536
    .line 537
    or-int/lit8 v1, v1, 0x2

    .line 538
    .line 539
    iput v1, v0, Lakgh;->b:I

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
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lakgh;

    .line 554
    .line 555
    return-object v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 558
    .line 559
    const-string v2, "Failed to write to DB."

    .line 560
    .line 561
    sget-object v3, Lajok;->c:Lajok;

    .line 562
    .line 563
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_6
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-array v2, v10, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v1, v2, v9

    .line 581
    .line 582
    const-string v1, "Unable to write data: data size must be less than or equal to %s bytes"

    .line 583
    .line 584
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method public final i(Labhj;Lakfz;)[[B
    .locals 2

    .line 1
    invoke-static {p2}, Ludr;->w(Lakfz;)Lyio;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lyio;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p2, Lyio;->a:Ljava/lang/Object;

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
    check-cast p1, Labhs;

    .line 19
    .line 20
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    iget-boolean v1, p0, Ludr;->b:Z

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Ludr;->c:Lakfv;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p2, p0}, Ludr;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lakfv;)[[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final j(Labhj;Lakgf;)Z
    .locals 20

    .line 1
    const-string v0, "IN"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Labhj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Labhj;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v2, Lakgf;->b:Lakci;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lakge;

    .line 39
    .line 40
    iget v3, v2, Lakge;->b:I

    .line 41
    .line 42
    and-int/lit8 v4, v3, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v4, :cond_10

    .line 46
    .line 47
    and-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    and-int/lit8 v4, v3, 0x40

    .line 52
    .line 53
    if-eqz v4, :cond_10

    .line 54
    .line 55
    :cond_0
    and-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_10

    .line 58
    .line 59
    iget-object v3, v2, Lakge;->g:Lakgw;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lakgw;->a:Lakgw;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v3, v2, Lakge;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x40

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v2, Lakge;->j:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v3, v2, Lakge;->c:I

    .line 79
    .line 80
    invoke-static {v3}, Lakgu;->b(I)Lakgu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lakgu;->a:Lakgu;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    move-object v12, v3

    .line 93
    array-length v3, v9

    .line 94
    const v4, 0x1e8480

    .line 95
    .line 96
    .line 97
    if-gt v3, v4, :cond_10

    .line 98
    .line 99
    iget v3, v2, Lakge;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x10

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-boolean v3, v2, Lakge;->h:Z

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v3, Labfp;->a:Labfp;

    .line 117
    .line 118
    :goto_2
    move-object v13, v3

    .line 119
    iget v3, v2, Lakge;->b:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x20

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget v3, v2, Lakge;->i:I

    .line 126
    .line 127
    invoke-static {v3}, La;->aR(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    if-eq v3, v10, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eq v3, v4, :cond_5

    .line 137
    .line 138
    const-string v3, "DELETION_PROCESSED"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-string v3, "PENDING_DELETE"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string v3, "DELETE_STATUS_UNSPECIFIED"

    .line 145
    .line 146
    :goto_3
    invoke-static {v3}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object v3, Labfp;->a:Labfp;

    .line 152
    .line 153
    :goto_4
    move-object v14, v3

    .line 154
    iget-object v3, v2, Lakge;->d:Lakci;

    .line 155
    .line 156
    invoke-static {v3}, Ludu;->c(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, [Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v3, v2, Lakge;->e:J

    .line 170
    .line 171
    iget-boolean v2, v2, Lakge;->f:Z

    .line 172
    .line 173
    const-string v5, "key"

    .line 174
    .line 175
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v0, v6}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "data_type = ? AND "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, " AND timestamp_micro = ?"

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v1, v5, v6}, Ludr;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v6, v10, :cond_d

    .line 222
    .line 223
    move-wide v6, v3

    .line 224
    const-string v4, "data_id = ?"

    .line 225
    .line 226
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    filled-new-array {v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move/from16 v16, v2

    .line 239
    .line 240
    const-string v2, "geller_key_table"

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object v5, v3

    .line 245
    const-string v3, "key"

    .line 246
    .line 247
    move-wide/from16 v18, v6

    .line 248
    .line 249
    sget-object v6, Labfp;->a:Labfp;

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    move/from16 v8, v16

    .line 253
    .line 254
    invoke-static/range {v1 .. v7}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v2, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move-object v7, v9

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    move-object v2, v12

    .line 280
    move-object/from16 v6, v17

    .line 281
    .line 282
    move-wide/from16 v4, v18

    .line 283
    .line 284
    invoke-static/range {v1 .. v7}, Ludr;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    cmp-long v6, v6, v15

    .line 291
    .line 292
    if-gtz v6, :cond_8

    .line 293
    .line 294
    sget-object v0, Ludr;->a:Labyy;

    .line 295
    .line 296
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "Failed to update data."

    .line 301
    .line 302
    const/16 v3, 0x1359

    .line 303
    .line 304
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v14}, Labhj;->g()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    filled-new-array {v2, v7, v9}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v1, v7, v8}, Ludr;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 340
    .line 341
    .line 342
    move-result-wide v17

    .line 343
    cmp-long v9, v17, v15

    .line 344
    .line 345
    if-lez v9, :cond_b

    .line 346
    .line 347
    invoke-static {v1, v7, v6}, Ludr;->u(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v17

    .line 351
    cmp-long v9, v17, v15

    .line 352
    .line 353
    if-lez v9, :cond_b

    .line 354
    .line 355
    invoke-virtual {v13}, Labhj;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_9

    .line 360
    .line 361
    invoke-virtual {v13}, Labhj;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const-string v12, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 372
    .line 373
    new-instance v14, Landroid/content/ContentValues;

    .line 374
    .line 375
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    const-string v10, "deletion_sync_status"

    .line 379
    .line 380
    if-eqz v9, :cond_a

    .line 381
    .line 382
    :try_start_1
    const-string v9, "DELETION_SYNCED"

    .line 383
    .line 384
    invoke-virtual {v14, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    invoke-virtual {v14, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    const-string v9, "geller_key_table"

    .line 392
    .line 393
    invoke-virtual {v1, v9, v14, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-long v9, v7

    .line 398
    cmp-long v7, v9, v15

    .line 399
    .line 400
    if-gtz v7, :cond_9

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    sget-object v0, Ludr;->a:Labyy;

    .line 404
    .line 405
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "Failed to update key."

    .line 410
    .line 411
    const/16 v3, 0x1358

    .line 412
    .line 413
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move-object v2, v12

    .line 418
    move-object v9, v5

    .line 419
    move-wide/from16 v4, v18

    .line 420
    .line 421
    const-string v3, "_id = ?"

    .line 422
    .line 423
    invoke-static {v1, v3, v9}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move v6, v8

    .line 427
    move-object v8, v13

    .line 428
    move-object v9, v14

    .line 429
    move-object v3, v15

    .line 430
    invoke-static/range {v1 .. v9}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    move v6, v2

    .line 435
    move-object v10, v5

    .line 436
    move-object v7, v9

    .line 437
    move-object v2, v12

    .line 438
    move-object v8, v13

    .line 439
    move-object v9, v14

    .line 440
    move-wide v4, v3

    .line 441
    move-object v3, v15

    .line 442
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_e

    .line 447
    .line 448
    invoke-static/range {v1 .. v9}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    const-string v12, "_id"

    .line 453
    .line 454
    invoke-static {v12, v0, v10}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v1, v10, v12}, Ludr;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 460
    .line 461
    .line 462
    invoke-static/range {v1 .. v9}, Ludr;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLabhj;Labhj;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    .line 465
    :cond_f
    :goto_6
    const/4 v10, 0x1

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_11
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catch_0
    move-exception v0

    .line 478
    :try_start_3
    sget-object v2, Ludr;->a:Labyy;

    .line 479
    .line 480
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Labyv;

    .line 485
    .line 486
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Labyv;

    .line 491
    .line 492
    const/16 v2, 0x134f

    .line 493
    .line 494
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Labyv;

    .line 499
    .line 500
    const-string v2, "Failed to write to data table."

    .line 501
    .line 502
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 506
    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    :goto_9
    return v10

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 512
    .line 513
    .line 514
    throw v0
.end method
