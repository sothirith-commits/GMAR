.class public final Lbpfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfu;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpfz;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpfz;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbpfz;->c:Ljava/util/HashMap;

    .line 13
    return-void
.end method

.method private final declared-synchronized e(Lbpne;)Lbpfy;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p1, Lbpne;->a:J

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lbpfz;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lbpfz;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v4, Lbpfy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Lbpfy;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbpfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final declared-synchronized a(Lbpne;I[B)Lbpft;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    .line 10
    const-string v2, "job_type"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    const-string v2, "payload"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbpfz;->e(Lbpne;)Lbpfy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbpfy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    const-string v2, "tasks"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lbzwp;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lbzwp;->d(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lbzwp;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Lbzwp;->f([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbzwp;->c()Lbpft;

    .line 60
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    .line 77
    :goto_0
    :try_start_3
    sget-object v1, Lbpfz;->a:Lbwpf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lbwpb;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p3}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Lbwpb;

    .line 90
    .line 91
    const/16 v1, 0x2fd0

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v1}, Lbwpb;->L(I)Lbwom;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Lbwpb;

    .line 98
    .line 99
    const-string v1, "Error inserting ChimeTaskData %d for account"

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v1, p2}, Lbwpb;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    :cond_1
    if-eqz p1, :cond_2

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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
    .line 113
    :goto_1
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

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

.method public final declared-synchronized b(Lbpne;I)Ljava/util/List;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbtlp;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbtlp;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    const-string p2, "job_type=?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v2}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-direct {p0, p1}, Lbpfz;->e(Lbpne;)Lbpfy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbpfy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    const-string v4, "tasks"

    .line 42
    .line 43
    iget-object v6, p2, Lbseg;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbseg;->a()[Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string v10, "_id ASC"

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Lbzwp;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    const-string v0, "_id"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Lbzwp;->d(J)V

    .line 82
    .line 83
    const-string v0, "job_type"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbzwp;->e(I)V

    .line 95
    .line 96
    const-string v0, "payload"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbzwp;->f([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbzwp;->c()Lbpft;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 130
    :goto_1
    :try_start_3
    sget-object v0, Lbpfz;->a:Lbwpf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lbwpb;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lbwpb;

    .line 143
    .line 144
    const/16 v0, 0x2fcf

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lbwpb;->L(I)Lbwom;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lbwpb;

    .line 151
    .line 152
    const-string v0, "Error getting ChimeTaskData for account. Query: %s %s"

    .line 153
    .line 154
    iget-object v4, p2, Lbseg;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lbseg;->a()[Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0, v4, p2}, Lbwpb;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    :cond_0
    if-eqz v1, :cond_1

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    :cond_1
    if-eqz v3, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :cond_2
    monitor-exit p0

    .line 177
    return-object v2

    .line 178
    .line 179
    :goto_2
    if-eqz v1, :cond_3

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    :cond_3
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

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

.method public final c(Lbpne;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbpfz;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbpfz;->e(Lbpne;)Lbpfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpfy;->getDatabaseName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    sget-object p1, Lbpfz;->a:Lbwpf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbwpb;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbwpb;

    .line 30
    .line 31
    const/16 p1, 0x2fcd

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbwpb;->L(I)Lbwom;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbwpb;

    .line 38
    .line 39
    const-string p1, "Error deleting database for account"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final declared-synchronized d(Lbpne;Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbpft;

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    iget-wide v4, v2, Lbpft;->a:J

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string p2, "_id"

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v0}, Lbpgi;->d(Lbseg;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-direct {p0, p1}, Lbpfz;->e(Lbpne;)Lbpfy;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbpfy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lbseg;

    .line 79
    .line 80
    const-string v0, "tasks"

    .line 81
    .line 82
    iget-object v2, p2, Lbseg;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lbseg;->a()[Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    .line 107
    :try_start_4
    sget-object p2, Lbpfz;->a:Lbwpf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lbwpb;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lbwpb;

    .line 120
    .line 121
    const/16 p2, 0x2fce

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lbwpb;->L(I)Lbwom;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lbwpb;

    .line 128
    .line 129
    const-string p2, "Error deleting ChimeTaskData for account"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lbwpb;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    :goto_2
    if-eqz v1, :cond_3

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    .line 143
    :goto_4
    if-eqz v1, :cond_4

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 147
    :cond_4
    throw p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    throw p1
.end method
