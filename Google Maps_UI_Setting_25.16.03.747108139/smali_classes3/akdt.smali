.class public Lakdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:[Ljava/lang/String;

.field private static c:Lakdr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "akdt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdt;->a:Lbraj;

    .line 8
    .line 9
    const-string v11, "numerical_index"

    .line 10
    .line 11
    const-string v12, "string_index"

    .line 12
    .line 13
    const-string v1, "rowid"

    .line 14
    .line 15
    const-string v2, "corpus"

    .line 16
    .line 17
    const-string v3, "client_id"

    .line 18
    .line 19
    const-string v4, "server_id"

    .line 20
    .line 21
    const-string v5, "timestamp"

    .line 22
    .line 23
    const-string v6, "feature_fprint"

    .line 24
    .line 25
    const-string v7, "latitude_e6"

    .line 26
    .line 27
    const-string v8, "longitude_e6"

    .line 28
    .line 29
    const-string v9, "sync_state"

    .line 30
    .line 31
    const-string v10, "item_proto"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lakdt;->b:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakdt;->e(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v3, Lakdt;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v2, "sync_item_data"

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    const-class v0, Lakdt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lakdt;->c:Lakdr;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laukf;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lauke; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_2
    sget-object p0, Lakdt;->c:Lakdr;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laukf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_2
    .catch Lauke; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v1, Lakeg;

    .line 32
    .line 33
    const-string v2, "Failed to open database"

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p0
.end method

.method public static c(Landroid/database/Cursor;)Lakdv;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lakdu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v2, v1, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unknown corpus ID %d"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    sget-object v2, Lakkc;->j:Lakkc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v2, Lakkc;->i:Lakkc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v2, Lakkc;->h:Lakkc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v2, Lakkc;->g:Lakkc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v2, Lakkc;->f:Lakkc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Lakkc;->c:Lakkc;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lakkc;->e:Lakkc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lakkc;->d:Lakkc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Lakkc;->b:Lakkc;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, Lakkc;->a:Lakkc;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2}, Lakkc;->b()Lakkb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x3

    .line 96
    if-eq v4, v1, :cond_7

    .line 97
    .line 98
    if-eq v4, v7, :cond_6

    .line 99
    .line 100
    if-eq v4, v11, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v1, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move v1, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v1, v7

    .line 108
    :goto_1
    invoke-direct {v0, v2, v8, v9, v1}, Lakdu;-><init>(Lakkb;Ljava/lang/String;[BI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lakdu;->a:J

    .line 116
    .line 117
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lakdu;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v0, v1}, Lakdu;->b(Lj$/time/Instant;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    iput-object v1, v0, Lakdu;->c:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_5
    iput-object v1, v0, Lakdu;->d:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v3, v0, Lakdu;->e:Ljava/lang/Integer;

    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_6
    iput-object v1, v0, Lakdu;->f:Ljava/lang/Long;

    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_7
    iput-object v2, v0, Lakdu;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Lakdu;->a()Lakdv;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object p0

    .line 238
    :catch_0
    move-exception p0

    .line 239
    new-instance v0, Lakeg;

    .line 240
    .line 241
    const-string v1, "Failed to read row at cursor"

    .line 242
    .line 243
    invoke-direct {v0, v1, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lakdt;->c(Landroid/database/Cursor;)Lakdv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method static declared-synchronized e(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-class v0, Lakdt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakdt;->c:Lakdr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lakdr;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lakdr;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lakdt;->c:Lakdr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static f(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.database.CursorWindowAllocationException"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lakeg;

    .line 24
    .line 25
    const-string v1, "Failed to allocate memory for database cursor"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-instance v0, Lakeg;

    .line 34
    .line 35
    const-string v1, "Failed to open database"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final g(Lakds;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lakdt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakdt;->c:Lakdr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laukf;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lauke; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p0}, Lakds;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_3
    sget-object v2, Lakdt;->a:Lbraj;

    .line 29
    .line 30
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbrag;

    .line 41
    .line 42
    const/16 v2, 0x162a

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbrag;

    .line 49
    .line 50
    invoke-interface {v1}, Lbrag;->t()V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    :try_start_4
    new-instance v2, Lakeg;

    .line 59
    .line 60
    const-string v3, "Error occurred while applying transaction"

    .line 61
    .line 62
    invoke-direct {v2, v3, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v1

    .line 71
    :try_start_6
    sget-object v2, Lakdt;->a:Lbraj;

    .line 72
    .line 73
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbrag;

    .line 84
    .line 85
    const/16 v2, 0x162b

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbrag;

    .line 92
    .line 93
    invoke-interface {v1}, Lbrag;->t()V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :catch_3
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catch_4
    move-exception p0

    .line 102
    :goto_3
    new-instance v1, Lakeg;

    .line 103
    .line 104
    const-string v2, "Unable to begin database transaction"

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    throw p0
.end method

.method static final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "sync_item_data"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v1, "sync_corpus_metadata"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v1, "sync_metadata"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lakeg;

    .line 25
    .line 26
    const-string v2, "Failed to open database"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method static final i(JZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    aput-object p0, v1, p1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 15
    .line 16
    aput-object p0, v1, p1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    const-string p0, "rowid = ? AND sync_state = ?"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "rowid = ?"

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {v0}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "sync_item_data"

    .line 34
    .line 35
    invoke-virtual {p2, v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    return p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lakeg;

    .line 45
    .line 46
    const-string p2, "Failed to open database"

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method static final j(Lakkb;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lakkb;->k:I

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p1, v1, v3

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    new-array v1, p2, [Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    const-string p0, "corpus = ? AND server_id = ? AND sync_state = ?"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "corpus = ? AND server_id = ?"

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {v3}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "sync_item_data"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ne p0, v3, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lakeg;

    .line 52
    .line 53
    const-string p2, "Failed to open database"

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method static final k(Lakkb;Ljava/lang/Long;Z)I
    .locals 4

    .line 1
    const-string v0, "NumericalIndex is null"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lakkb;->k:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Ljava/lang/String;

    .line 29
    .line 30
    aget-object p2, v2, v3

    .line 31
    .line 32
    aput-object p2, p1, v3

    .line 33
    .line 34
    aput-object p0, p1, v1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    const-string p0, "corpus = ? AND numerical_index = ? AND sync_state = ?"

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "corpus = ? AND numerical_index = ?"

    .line 47
    .line 48
    :goto_0
    :try_start_0
    invoke-static {v1}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "sync_item_data"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lakeg;

    .line 61
    .line 62
    const-string p2, "Failed to open database"

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method static final l(Lakkb;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const-string v0, "StringIndex is null"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lakkb;->k:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    new-array v2, p2, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    const-string p0, "corpus = ? AND string_index = ? AND sync_state = ?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "corpus = ? AND string_index = ?"

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {v1}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "sync_item_data"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lakeg;

    .line 54
    .line 55
    const-string p2, "Failed to open database"

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method static final m(Lakkb;)I
    .locals 3

    .line 1
    iget p0, p0, Lakkb;->k:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "corpus = ? AND sync_state = ?"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-static {v1}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "sync_item_data"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Lakeg;

    .line 32
    .line 33
    const-string v1, "Failed to open database"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lakeg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method static final n(J)Lakdv;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lakdt;

    .line 10
    .line 11
    const-string v2, "rowid = ? "

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v2, v0, v3}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {v0}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lakdt;->c(Landroid/database/Cursor;)Lakdv;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    return-object p0

    .line 36
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v4, "Item for id=%d not found"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object p0, p1, v5

    .line 51
    .line 52
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    throw p0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    throw p0
.end method

.method static final o(Lakkb;Ljava/lang/String;)Lakdv;
    .locals 7

    .line 1
    iget v0, p0, Lakkb;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lakdt;

    .line 12
    .line 13
    const-string v2, "corpus = ? AND client_id = ? "

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {v2, v0, v3}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-static {v0}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lakdt;->c(Landroid/database/Cursor;)Lakdv;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v4, "Item for corpus=%s, clientId=%s not found"

    .line 43
    .line 44
    invoke-virtual {p0}, Lakkb;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object p0, v5, v6

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    aput-object p1, v5, p0

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    throw p0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    throw p0
.end method

.method static final p(Lakdv;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lakdv;->b:Lakkb;

    .line 12
    .line 13
    iget v2, v2, Lakkb;->k:I

    .line 14
    .line 15
    const-string v3, "corpus"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "client_id"

    .line 25
    .line 26
    iget-object v3, p0, Lakdv;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lakdv;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v3, "server_id"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v2, p0, Lakdv;->d:J

    .line 41
    .line 42
    const-string v4, "timestamp"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lakdv;->l:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "sync_state"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lakdv;->g:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, "feature_fprint"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lakdv;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v3, "latitude_e6"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lakdv;->i:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v3, "longitude_e6"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Lakdv;->j:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v3, "numerical_index"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lakdv;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v3, "string_index"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lakdv;->e:[B

    .line 110
    .line 111
    const-string v2, "item_proto"

    .line 112
    .line 113
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    const-string p0, "sync_item_data"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method static final q(Lakkb;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget v0, p0, Lakkb;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "corpus = ? AND client_id = ?"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "sync_state"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "sync_item_data"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    cmp-long v2, v0, v5

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v5, Lakdt;->a:Lbraj;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbrag;

    .line 76
    .line 77
    const/16 v6, 0x162c

    .line 78
    .line 79
    invoke-interface {v5, v6}, Lbrag;->M(I)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbrag;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected setDelete for one row (corpus=%s, clientId=%s), but updated %d rows instead!"

    .line 90
    .line 91
    invoke-interface {v5, v1, p0, p1, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    return v4

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    throw p0
.end method
