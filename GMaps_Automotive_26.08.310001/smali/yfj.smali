.class public final Lyfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfe;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfj;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfj;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyfj;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized e(Lylj;)Lyfi;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lylj;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lyfj;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lyfj;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lyfi;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Lyfi;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lyfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lylj;I[B)Lyfd;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "job_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "payload"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lyfj;->e(Lylj;)Lyfi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyfi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string v2, "tasks"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ladfe;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ladfe;->d(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ladfe;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p3}, Ladfe;->f([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ladfe;->c()Lyfd;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-object p2

    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object p2, p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object p3, p1

    .line 75
    move-object p1, v0

    .line 76
    :goto_0
    :try_start_3
    sget-object v1, Lyfj;->a:Labrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Labrm;

    .line 83
    .line 84
    invoke-interface {v1, p3}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Labrm;

    .line 89
    .line 90
    const/16 v1, 0x197b

    .line 91
    .line 92
    invoke-interface {p3, v1}, Labrm;->K(I)Labqx;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Labrm;

    .line 97
    .line 98
    const-string v1, "Error inserting ChimeTaskData %d for account"

    .line 99
    .line 100
    invoke-interface {p3, v1, p2}, Labrm;->v(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    move-object v0, p1

    .line 112
    :goto_1
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw p2

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    throw p1
.end method

.method public final declared-synchronized b(Lylj;I)Ljava/util/List;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladad;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ladad;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    const-string p2, "job_type=?"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ladad;->f()Lzol;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-direct {p0, p1}, Lyfj;->e(Lylj;)Lyfi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyfi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    const-string v4, "tasks"

    .line 41
    .line 42
    iget-object v6, p2, Lzol;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lzol;->a()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v10, "_id ASC"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Ladfe;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "_id"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1, v4, v5}, Ladfe;->d(J)V

    .line 80
    .line 81
    .line 82
    const-string v0, "job_type"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ladfe;->e(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "payload"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ladfe;->f([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ladfe;->c()Lyfd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    move-object v3, v1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    move-object v3, v1

    .line 129
    :goto_1
    :try_start_3
    sget-object v0, Lyfj;->a:Labrq;

    .line 130
    .line 131
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Labrm;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Labrm;

    .line 142
    .line 143
    const/16 v0, 0x197a

    .line 144
    .line 145
    invoke-interface {p1, v0}, Labrm;->K(I)Labqx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Labrm;

    .line 150
    .line 151
    const-string v0, "Error getting ChimeTaskData for account. Query: %s %s"

    .line 152
    .line 153
    iget-object v4, p2, Lzol;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2}, Lzol;->a()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p1, v0, v4, p2}, Labrm;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_0
    if-eqz v1, :cond_1

    .line 167
    .line 168
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_1
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :cond_2
    monitor-exit p0

    .line 177
    return-object v2

    .line 178
    :goto_2
    if-eqz v1, :cond_3

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 186
    .line 187
    .line 188
    :cond_4
    throw p1

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    throw p1
.end method

.method public final c(Lylj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyfj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyfj;->e(Lylj;)Lyfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lyfi;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lyfj;->a:Labrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labrm;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Labrm;

    .line 29
    .line 30
    const/16 p1, 0x1978

    .line 31
    .line 32
    invoke-interface {p0, p1}, Labrm;->K(I)Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Labrm;

    .line 37
    .line 38
    const-string p1, "Error deleting database for account"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Labrm;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized d(Lylj;Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lyfd;

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iget-wide v5, v3, Lyfd;->a:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p2, "_id"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, p2, v0}, Lyfr;->d(Lzol;Ljava/lang/String;[Ljava/lang/String;)Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-direct {p0, p1}, Lyfj;->e(Lylj;)Lyfi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyfi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p2, v1}, Labhe;->C(I)Labpw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lzol;

    .line 79
    .line 80
    const-string v0, "tasks"

    .line 81
    .line 82
    iget-object v1, p2, Lzol;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Lzol;->a()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_4
    sget-object p2, Lyfj;->a:Labrq;

    .line 108
    .line 109
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Labrm;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Labrm;

    .line 120
    .line 121
    const/16 p2, 0x1979

    .line 122
    .line 123
    invoke-interface {p1, p2}, Labrm;->K(I)Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Labrm;

    .line 128
    .line 129
    const-string p2, "Error deleting ChimeTaskData for account"

    .line 130
    .line 131
    invoke-interface {p1, p2}, Labrm;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz v2, :cond_3

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_3
    :goto_3
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_4
    if-eqz v2, :cond_4

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 146
    .line 147
    .line 148
    :cond_4
    throw p1

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    throw p1
.end method
