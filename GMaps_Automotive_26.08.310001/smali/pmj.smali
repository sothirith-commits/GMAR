.class public Lpmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:[Ljava/lang/String;

.field private static c:Lpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "pmj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmj;->a:Labqj;

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
    sput-object v0, Lpmj;->b:[Ljava/lang/String;

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
    invoke-static {p1}, Lpmj;->e(Landroid/app/Application;)V

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
    invoke-static {v0}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v3, Lpmj;->b:[Ljava/lang/String;

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
    const-class v0, Lpmj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lpmj;->c:Lpmh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxma;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lxlz; {:try_start_0 .. :try_end_0} :catch_0
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
    sget-object p0, Lpmj;->c:Lpmh;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxma;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_2
    .catch Lxlz; {:try_start_2 .. :try_end_2} :catch_0
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
    new-instance v1, Lpmw;

    .line 32
    .line 33
    const-string v2, "Failed to open database"

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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

.method public static c(Landroid/database/Cursor;)Lpml;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lpmk;

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
    sget-object v3, Lppf;->a:Lppf;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "Unknown corpus ID %d"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    sget-object v2, Lppf;->k:Lppf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v2, Lppf;->j:Lppf;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v2, Lppf;->i:Lppf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v2, Lppf;->h:Lppf;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v2, Lppf;->g:Lppf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v2, Lppf;->f:Lppf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lppf;->c:Lppf;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lppf;->e:Lppf;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v2, Lppf;->d:Lppf;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lppf;->b:Lppf;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v2, Lppf;->a:Lppf;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lppf;->b()Lppe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v10, 0x4

    .line 100
    const/4 v11, 0x3

    .line 101
    if-eq v4, v1, :cond_7

    .line 102
    .line 103
    if-eq v4, v7, :cond_6

    .line 104
    .line 105
    if-eq v4, v11, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v1, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v1, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v1, v7

    .line 113
    :goto_1
    invoke-direct {v0, v2, v8, v9, v1}, Lpmk;-><init>(Lppe;Ljava/lang/String;[BI)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Lpmk;->a:J

    .line 121
    .line 122
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lpmk;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Lpmk;->b(Lj$/time/Instant;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    iput-object v1, v0, Lpmk;->c:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    iput-object v1, v0, Lpmk;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v3, v0, Lpmk;->e:Ljava/lang/Integer;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move-object v1, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    iput-object v1, v0, Lpmk;->f:Ljava/lang/Long;

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_7
    iput-object v2, v0, Lpmk;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Lpmk;->a()Lpml;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-object p0

    .line 243
    :catch_0
    move-exception p0

    .line 244
    new-instance v0, Lpmw;

    .line 245
    .line 246
    const-string v1, "Failed to read row at cursor"

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
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
    invoke-static {p0}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lpmj;->c(Landroid/database/Cursor;)Lpml;

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
    const-class v0, Lpmj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpmj;->c:Lpmh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpmh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lpmh;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpmj;->c:Lpmh;
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
    new-instance v0, Lpmw;

    .line 24
    .line 25
    const-string v1, "Failed to allocate memory for database cursor"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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
    new-instance v0, Lpmw;

    .line 34
    .line 35
    const-string v1, "Failed to open database"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final g(Lpmi;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lpmj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpmj;->c:Lpmh;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lxma;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lxlz; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p0}, Lpmi;->a()Ljava/lang/Object;

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
    sget-object v2, Lpmj;->a:Labqj;

    .line 29
    .line 30
    sget-object v3, Lxij;->a:Lxij;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Labqg;

    .line 41
    .line 42
    const/16 v2, 0xdd7

    .line 43
    .line 44
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Labqg;

    .line 49
    .line 50
    invoke-interface {v1}, Labqg;->s()V

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
    new-instance v2, Lpmw;

    .line 59
    .line 60
    const-string v3, "Error occurred while applying transaction"

    .line 61
    .line 62
    invoke-direct {v2, v3, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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
    sget-object v2, Lpmj;->a:Labqj;

    .line 72
    .line 73
    sget-object v3, Lxij;->a:Lxij;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Labqg;

    .line 84
    .line 85
    const/16 v2, 0xdd8

    .line 86
    .line 87
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Labqg;

    .line 92
    .line 93
    invoke-interface {v1}, Labqg;->s()V

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
    new-instance v1, Lpmw;

    .line 103
    .line 104
    const-string v2, "Unable to begin database transaction"

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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
    invoke-static {v0}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v1, Lpmw;

    .line 25
    .line 26
    const-string v2, "Failed to open database"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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
    const-string p0, "0"

    .line 19
    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    const-string p0, "rowid = ? AND sync_state = ?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "rowid = ?"

    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-static {v0}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "sync_item_data"

    .line 32
    .line 33
    invoke-virtual {p2, v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lpmw;

    .line 43
    .line 44
    const-string p2, "Failed to open database"

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method static final j(Lppe;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lppe;->l:I

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
    const-string p0, "0"

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    const-string p0, "corpus = ? AND server_id = ? AND sync_state = ?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "corpus = ? AND server_id = ?"

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {v3}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "sync_item_data"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne p0, v3, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    return v2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lpmw;

    .line 50
    .line 51
    const-string p2, "Failed to open database"

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method static final k(Lppe;Ljava/lang/Long;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lppe;->l:I

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
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p0, v1, p1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    new-array p2, p2, [Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    aput-object v1, p2, v2

    .line 28
    .line 29
    aput-object p0, p2, p1

    .line 30
    .line 31
    const-string p0, "0"

    .line 32
    .line 33
    aput-object p0, p2, v0

    .line 34
    .line 35
    const-string p0, "corpus = ? AND numerical_index = ? AND sync_state = ?"

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "corpus = ? AND numerical_index = ?"

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {p1}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "sync_item_data"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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
    new-instance p1, Lpmw;

    .line 54
    .line 55
    const-string p2, "Failed to open database"

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method static final l(Lppe;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lppe;->l:I

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
    const-string p0, "0"

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    const-string p0, "corpus = ? AND string_index = ? AND sync_state = ?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "corpus = ? AND string_index = ?"

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {v3}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "sync_item_data"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lpmw;

    .line 47
    .line 48
    const-string p2, "Failed to open database"

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method static final m(Lppe;)I
    .locals 3

    .line 1
    iget p0, p0, Lppe;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "corpus = ? AND sync_state = ?"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-static {v1}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "sync_item_data"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lpmw;

    .line 29
    .line 30
    const-string v1, "Failed to open database"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method static final n(Lppe;)I
    .locals 4

    .line 1
    iget p0, p0, Lppe;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "3"

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lpmj;

    .line 14
    .line 15
    const-string v1, "corpus = ? AND sync_state != ? "

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {v2}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    const-string v3, "sync_item_data"

    .line 24
    .line 25
    invoke-static {v2, v3, v1, p0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    long-to-int p0, v1

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v1, Lpmw;

    .line 34
    .line 35
    const-string v2, "Failed to open database"

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lpmw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method static final o(J)Lpml;
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
    const-class v1, Lpmj;

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
    invoke-static {v2, v0, v3}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {v0}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lpmj;->c(Landroid/database/Cursor;)Lpml;

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

.method static final p(Lppe;Ljava/lang/String;)Lpml;
    .locals 7

    .line 1
    iget v0, p0, Lppe;->l:I

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
    const-class v1, Lpmj;

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
    invoke-static {v2, v0, v3}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-static {v0}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lpmj;->c(Landroid/database/Cursor;)Lpml;

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
    invoke-virtual {p0}, Lppe;->name()Ljava/lang/String;

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

.method static final q(Lpml;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v2, p0, Lpml;->b:Lppe;

    .line 12
    .line 13
    iget v2, v2, Lppe;->l:I

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
    iget-object v3, p0, Lpml;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpml;->f:Ljava/lang/String;

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
    iget-wide v2, p0, Lpml;->d:J

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
    iget v2, p0, Lpml;->l:I

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
    iget-object v2, p0, Lpml;->g:Ljava/lang/Long;

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
    iget-object v2, p0, Lpml;->h:Ljava/lang/Integer;

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
    iget-object v2, p0, Lpml;->i:Ljava/lang/Integer;

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
    iget-object v2, p0, Lpml;->j:Ljava/lang/Long;

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
    iget-object v2, p0, Lpml;->k:Ljava/lang/String;

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
    iget-object p0, p0, Lpml;->e:[B

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
