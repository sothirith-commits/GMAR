.class public Lapwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:[Ljava/lang/String;

.field private static c:Lapwb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "apwd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwd;->a:Lbxfh;

    .line 9
    .line 10
    const-string v11, "numerical_index"

    .line 11
    .line 12
    const-string v12, "string_index"

    .line 13
    .line 14
    const-string v1, "rowid"

    .line 15
    .line 16
    const-string v2, "corpus"

    .line 17
    .line 18
    const-string v3, "client_id"

    .line 19
    .line 20
    const-string v4, "server_id"

    .line 21
    .line 22
    const-string v5, "timestamp"

    .line 23
    .line 24
    const-string v6, "feature_fprint"

    .line 25
    .line 26
    const-string v7, "latitude_e6"

    .line 27
    .line 28
    const-string v8, "longitude_e6"

    .line 29
    .line 30
    const-string v9, "sync_state"

    .line 31
    .line 32
    const-string v10, "item_proto"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lapwd;->b:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lapwd;->e(Landroid/app/Application;)V

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v3, Lapwd;->b:[Ljava/lang/String;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const-string v2, "sync_item_data"

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v8, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lapwd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lapwd;->c:Lapwb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmsz;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    :try_start_2
    sget-object p0, Lapwd;->c:Lapwb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbmsz;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object p0
    :try_end_2
    .catch Lbmsy; {:try_start_2 .. :try_end_2} :catch_0
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
    .line 32
    new-instance v1, Lapwq;

    .line 33
    .line 34
    const-string v2, "Failed to open database"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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

.method public static c(Landroid/database/Cursor;)Lapwf;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lapwe;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Laqfa;->c(I)Laqfa;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Laqfa;->b()Laqez;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    .line 36
    if-eq v6, v1, :cond_2

    .line 37
    .line 38
    if-eq v6, v3, :cond_1

    .line 39
    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, v2, v4, v5, v1}, Lapwe;-><init>(Laqez;Ljava/lang/String;[BI)V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    iput-wide v1, v0, Lapwe;->a:J

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lapwe;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Lapwe;->b(Lj$/time/Instant;)V

    .line 83
    const/4 v1, 0x5

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    :goto_2
    iput-object v1, v0, Lapwe;->c:Ljava/lang/Long;

    .line 102
    const/4 v1, 0x6

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    move-object v1, v2

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    :goto_3
    const/4 v3, 0x7

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    move-object v3, v2

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    :goto_4
    iput-object v1, v0, Lapwe;->d:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v3, v0, Lapwe;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    move-object v1, v2

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    :goto_5
    iput-object v1, v0, Lapwe;->f:Ljava/lang/Long;

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    goto :goto_6

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    :goto_6
    iput-object v2, v0, Lapwe;->g:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lapwe;->a()Lapwf;

    .line 178
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-object p0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    .line 182
    new-instance v0, Lapwq;

    .line 183
    .line 184
    const-string v1, "Failed to read row at cursor"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    throw v0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lapwd;->c(Landroid/database/Cursor;)Lapwf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method static declared-synchronized e(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lapwd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lapwd;->c:Lapwb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lapwb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lapwb;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    sput-object v1, Lapwd;->c:Lapwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

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
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "android.database.CursorWindowAllocationException"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lapwq;

    .line 25
    .line 26
    const-string v1, "Failed to allocate memory for database cursor"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Lapwq;

    .line 35
    .line 36
    const-string v1, "Failed to open database"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    throw v0
.end method

.method public static final g(Lapwc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lapwd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lapwd;->c:Lapwb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbmsz;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0}, Lapwc;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    :try_start_3
    sget-object v2, Lapwd;->a:Lbxfh;

    .line 30
    .line 31
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbxfe;

    .line 42
    .line 43
    const/16 v2, 0x1bad

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbxfe;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbxfe;->q()V

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
    .line 59
    :try_start_4
    new-instance v2, Lapwq;

    .line 60
    .line 61
    const-string v3, "Error occurred while applying transaction"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v1

    .line 71
    .line 72
    :try_start_6
    sget-object v2, Lapwd;->a:Lbxfh;

    .line 73
    .line 74
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lbxfe;

    .line 85
    .line 86
    const/16 v2, 0x1bae

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbxfe;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lbxfe;->q()V

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
    .line 103
    :goto_3
    new-instance v1, Lapwq;

    .line 104
    .line 105
    const-string v2, "Unable to begin database transaction"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "sync_item_data"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    const-string v1, "sync_corpus_metadata"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    const-string v1, "sync_metadata"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Lapwq;

    .line 26
    .line 27
    const-string v2, "Failed to open database"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    throw v1
.end method

.method static final i(JZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    aput-object p0, v1, p1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    new-array v1, p2, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object p0, v1, p1

    .line 18
    .line 19
    const-string p0, "0"

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const-string p0, "rowid = ? AND sync_state = ?"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p0, "rowid = ?"

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {v0}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v2, "sync_item_data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    return v0

    .line 40
    :cond_1
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    new-instance p1, Lapwq;

    .line 44
    .line 45
    const-string p2, "Failed to open database"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    throw p1
.end method

.method static final j(Laqez;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Laqez;->l:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object p1, v1, v3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    const/4 p2, 0x3

    .line 19
    .line 20
    new-array v1, p2, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    aput-object p1, v1, v3

    .line 25
    .line 26
    const-string p0, "0"

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "corpus = ? AND server_id = ? AND sync_state = ?"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string p0, "corpus = ? AND server_id = ?"

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {v3}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "sync_item_data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-ne p0, v3, :cond_1

    .line 46
    return v3

    .line 47
    :cond_1
    return v2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    .line 50
    new-instance p1, Lapwq;

    .line 51
    .line 52
    const-string p2, "Failed to open database"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    throw p1
.end method

.method static final k(Laqez;Ljava/lang/Long;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Laqez;->l:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p0, v1, p1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/String;

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    aput-object p0, p2, p1

    .line 31
    .line 32
    const-string p0, "0"

    .line 33
    .line 34
    aput-object p0, p2, v0

    .line 35
    .line 36
    const-string p0, "corpus = ? AND numerical_index = ? AND sync_state = ?"

    .line 37
    move-object v1, p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p0, "corpus = ? AND numerical_index = ?"

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-static {p1}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "sync_item_data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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
    .line 54
    new-instance p1, Lapwq;

    .line 55
    .line 56
    const-string p2, "Failed to open database"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    throw p1
.end method

.method static final l(Laqez;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Laqez;->l:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object p1, v1, v3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    const/4 p2, 0x3

    .line 19
    .line 20
    new-array v1, p2, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    aput-object p1, v1, v3

    .line 25
    .line 26
    const-string p0, "0"

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "corpus = ? AND string_index = ? AND sync_state = ?"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string p0, "corpus = ? AND string_index = ?"

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {v3}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "sync_item_data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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
    .line 47
    new-instance p1, Lapwq;

    .line 48
    .line 49
    const-string p2, "Failed to open database"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    throw p1
.end method

.method static final m(Laqez;)I
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laqez;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "corpus = ? AND sync_state = ?"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "sync_item_data"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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
    .line 29
    new-instance v0, Lapwq;

    .line 30
    .line 31
    const-string v1, "Failed to open database"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    throw v0
.end method

.method static final n(Laqez;)I
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laqez;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "3"

    .line 9
    .line 10
    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-class v0, Lapwd;

    .line 15
    .line 16
    const-string v1, "corpus = ? AND sync_state != ? "

    .line 17
    monitor-enter v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    const-string v3, "sync_item_data"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, p0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

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
    .line 34
    new-instance v1, Lapwq;

    .line 35
    .line 36
    const-string v2, "Failed to open database"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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

.method static final o(J)Lapwf;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lapwd;

    .line 11
    .line 12
    const-string v2, "rowid = ? "

    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v2, v0, v3}, Lapwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lapwd;->c(Landroid/database/Cursor;)Lapwf;

    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v4, "Item for id=%d not found"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    aput-object p0, p1, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method static final p(Laqez;Ljava/lang/String;)Lapwf;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laqez;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lapwd;

    .line 13
    .line 14
    const-string v2, "corpus = ? AND client_id = ? "

    .line 15
    monitor-enter v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v2, v0, v3}, Lapwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v0}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lapwd;->c(Landroid/database/Cursor;)Lapwf;

    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v4, "Item for corpus=%s, clientId=%s not found"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laqez;->name()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    aput-object p0, v5, v6

    .line 54
    const/4 p0, 0x1

    .line 55
    .line 56
    aput-object p1, v5, p0

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method static final q(Lapwf;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lapwf;->b:Laqez;

    .line 13
    .line 14
    iget v2, v2, Laqez;->l:I

    .line 15
    .line 16
    const-string v3, "corpus"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string v2, "client_id"

    .line 26
    .line 27
    iget-object v3, p0, Lapwf;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lapwf;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v3, "server_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-wide v2, p0, Lapwf;->d:J

    .line 42
    .line 43
    const-string v4, "timestamp"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    iget v2, p0, Lapwf;->l:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "sync_state"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    iget-object v2, p0, Lapwf;->g:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v3, "feature_fprint"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lapwf;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v3, "latitude_e6"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lapwf;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v3, "longitude_e6"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lapwf;->j:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v3, "numerical_index"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, Lapwf;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-string v3, "string_index"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lapwf;->e:[B

    .line 111
    .line 112
    const-string v2, "item_proto"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 116
    .line 117
    const-string p0, "sync_item_data"

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method static final r(Laqez;Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laqez;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "corpus = ? AND client_id = ?"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lapwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_0
    return v4

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v5, "sync_state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "sync_item_data"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    .line 64
    const-wide/16 v5, 0x1

    .line 65
    .line 66
    cmp-long v2, v0, v5

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v5, Lapwd;->a:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Lbxfe;

    .line 77
    .line 78
    const/16 v6, 0x1baf

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lbxfe;->L(I)Lbxfv;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lbxfe;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "Expected setDelete for one row (corpus=%s, clientId=%s), but updated %d rows instead!"

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v1, p0, p1, v0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    return v3

    .line 97
    :cond_4
    return v4

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :cond_5
    :goto_0
    throw p0
.end method
