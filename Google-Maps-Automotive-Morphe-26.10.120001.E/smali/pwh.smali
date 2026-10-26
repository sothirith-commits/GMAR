.class public Lpwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:[Ljava/lang/String;

.field private static c:Lpwf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "pwh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwh;->a:Labyy;

    .line 8
    .line 9
    const-string v10, "numerical_index"

    .line 10
    .line 11
    const-string v11, "string_index"

    .line 12
    .line 13
    const-string v0, "rowid"

    .line 14
    .line 15
    const-string v1, "corpus"

    .line 16
    .line 17
    const-string v2, "client_id"

    .line 18
    .line 19
    const-string v3, "server_id"

    .line 20
    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    const-string v5, "feature_fprint"

    .line 24
    .line 25
    const-string v6, "latitude_e6"

    .line 26
    .line 27
    const-string v7, "longitude_e6"

    .line 28
    .line 29
    const-string v8, "sync_state"

    .line 30
    .line 31
    const-string v9, "item_proto"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpwh;->b:[Ljava/lang/String;

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
    invoke-static {p1}, Lpwh;->e(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, Lpwh;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v1, "sync_item_data"

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    const-class v0, Lpwh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpwh;->c:Lpwf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lxvc;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lxvb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxvc;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_2
    .catch Lxvb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    monitor-exit v0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v1, Lpwu;

    .line 28
    .line 29
    const-string v2, "Failed to open database"

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1
.end method

.method public static c(Landroid/database/Cursor;)Lpwj;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lpwi;

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
    invoke-static {v2}, Lpzc;->c(I)Lpzc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lpzc;->b()Lpzb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v6, v1, :cond_1

    .line 36
    .line 37
    if-eq v6, v3, :cond_0

    .line 38
    .line 39
    if-ne v6, v8, :cond_2

    .line 40
    .line 41
    move v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :cond_2
    :goto_0
    invoke-direct {v0, v2, v4, v5, v1}, Lpwi;-><init>(Lpzb;Ljava/lang/String;[BI)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lpwi;->a:J

    .line 55
    .line 56
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lpwi;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Lpwi;->b(Lj$/time/Instant;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    iput-object v1, v0, Lpwi;->c:Ljava/lang/Long;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    const/4 v3, 0x7

    .line 119
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_4
    iput-object v1, v0, Lpwi;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v3, v0, Lpwi;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    iput-object v1, v0, Lpwi;->f:Ljava/lang/Long;

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    iput-object v2, v0, Lpwi;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpwi;->a()Lpwj;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    new-instance v0, Lpwu;

    .line 180
    .line 181
    const-string v1, "Failed to read row at cursor"

    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw v0
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
    invoke-static {p0}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lpwh;->c(Landroid/database/Cursor;)Lpwj;

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
    const-class v0, Lpwh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpwh;->c:Lpwf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpwf;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lpwf;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpwh;->c:Lpwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
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
    new-instance v0, Lpwu;

    .line 24
    .line 25
    const-string v1, "Failed to allocate memory for database cursor"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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
    new-instance v0, Lpwu;

    .line 34
    .line 35
    const-string v1, "Failed to open database"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final g(Lpwg;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lpwh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpwh;->c:Lpwf;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lxvc;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lxvb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p0}, Lpwg;->a()Ljava/lang/Object;

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
    sget-object v2, Lpwh;->a:Labyy;

    .line 29
    .line 30
    sget-object v3, Lxrf;->a:Lxrf;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Labyv;

    .line 41
    .line 42
    const/16 v2, 0xdea

    .line 43
    .line 44
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Labyv;

    .line 49
    .line 50
    invoke-interface {v1}, Labyv;->s()V

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
    :catch_1
    move-exception p0

    .line 56
    :try_start_4
    new-instance v2, Lpwu;

    .line 57
    .line 58
    const-string v3, "Error occurred while applying transaction"

    .line 59
    .line 60
    invoke-direct {v2, v3, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v1

    .line 70
    :try_start_6
    sget-object v2, Lpwh;->a:Labyy;

    .line 71
    .line 72
    sget-object v3, Lxrf;->a:Lxrf;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Labyv;

    .line 83
    .line 84
    const/16 v2, 0xdeb

    .line 85
    .line 86
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Labyv;

    .line 91
    .line 92
    invoke-interface {v1}, Labyv;->s()V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p0

    .line 96
    :catch_3
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :catch_4
    move-exception p0

    .line 99
    :goto_2
    new-instance v1, Lpwu;

    .line 100
    .line 101
    const-string v2, "Unable to begin database transaction"

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    throw p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_3
.end method

.method static final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v1, Lpwu;

    .line 25
    .line 26
    const-string v2, "Failed to open database"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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
    invoke-static {v0}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    move v0, p1

    .line 40
    :cond_1
    return v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lpwu;

    .line 43
    .line 44
    const-string p2, "Failed to open database"

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method static final j(Lpzb;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lpzb;->l:I

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
    invoke-static {v3}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    move v2, v3

    .line 47
    :cond_1
    return v2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lpwu;

    .line 50
    .line 51
    const-string p2, "Failed to open database"

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method static final k(Lpzb;Ljava/lang/Long;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lpzb;->l:I

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
    invoke-static {p1}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance p1, Lpwu;

    .line 54
    .line 55
    const-string p2, "Failed to open database"

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method static final l(Lpzb;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget p0, p0, Lpzb;->l:I

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
    invoke-static {v3}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance p1, Lpwu;

    .line 47
    .line 48
    const-string p2, "Failed to open database"

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method static final m(Lpzb;)I
    .locals 3

    .line 1
    iget p0, p0, Lpzb;->l:I

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
    invoke-static {v1}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v0, Lpwu;

    .line 29
    .line 30
    const-string v1, "Failed to open database"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method static final n(Lpzb;)I
    .locals 4

    .line 1
    iget p0, p0, Lpzb;->l:I

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
    const-class v0, Lpwh;

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
    invoke-static {v2}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v1, Lpwu;

    .line 34
    .line 35
    const-string v2, "Failed to open database"

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0
.end method

.method static final o(J)Lpwj;
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
    const-class v1, Lpwh;

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
    invoke-static {v2, v0, v3}, Lpwh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {v0}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lpwh;->c(Landroid/database/Cursor;)Lpwj;

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
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    throw p0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    goto :goto_1
.end method

.method static final p(Lpzb;Ljava/lang/String;)Lpwj;
    .locals 7

    .line 1
    iget v0, p0, Lpzb;->l:I

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
    const-class v1, Lpwh;

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
    invoke-static {v2, v0, v3}, Lpwh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-static {v0}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lpwh;->c(Landroid/database/Cursor;)Lpwj;

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
    invoke-virtual {p0}, Lpzb;->name()Ljava/lang/String;

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
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    throw p0

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    goto :goto_1
.end method

.method static final q(Lpwj;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v2, p0, Lpwj;->b:Lpzb;

    .line 12
    .line 13
    iget v2, v2, Lpzb;->l:I

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
    iget-object v3, p0, Lpwj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpwj;->f:Ljava/lang/String;

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
    iget-wide v2, p0, Lpwj;->d:J

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
    iget v2, p0, Lpwj;->l:I

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
    iget-object v2, p0, Lpwj;->g:Ljava/lang/Long;

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
    iget-object v2, p0, Lpwj;->h:Ljava/lang/Integer;

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
    iget-object v2, p0, Lpwj;->i:Ljava/lang/Integer;

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
    iget-object v2, p0, Lpwj;->j:Ljava/lang/Long;

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
    iget-object v2, p0, Lpwj;->k:Ljava/lang/String;

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
    iget-object p0, p0, Lpwj;->e:[B

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
