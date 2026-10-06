.class public final Lbqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqcy;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;


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
    sput-object v0, Lbqda;->a:Lbwpf;

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
    iput-object p1, p0, Lbqda;->b:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final declared-synchronized c(Lbpne;)Lbqcz;
    .locals 3

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
    iget-object p1, p0, Lbqda;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lbqcz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lbqcz;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Lbpne;Ljava/lang/String;)I
    .locals 13

    .line 1
    .line 2
    const-string v1, "thread_id"

    .line 3
    const/4 v2, -0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lbqda;->c(Lbpne;)Lbqcz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbqcz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    new-instance p0, Lbtlp;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v3, v3}, Lbtlp;-><init>([B[B[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "=?"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object p2, v5, v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0, v0, v5}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbtlp;->C()Lbseg;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string v5, "thread_surveys"

    .line 38
    .line 39
    iget-object v7, p0, Lbseg;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbseg;->a()[Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "view_index"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object p1, p0

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :goto_0
    move-object p0, v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object p1, p0

    .line 87
    move-object v4, v3

    .line 88
    goto :goto_4

    .line 89
    :catch_3
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object p0, v3

    .line 92
    move-object v4, p0

    .line 93
    .line 94
    :goto_1
    :try_start_5
    sget-object v5, Lbqda;->a:Lbwpf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lbwpb;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lbwpb;

    .line 107
    .line 108
    const/16 v5, 0x2fe6

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v5}, Lbwpb;->L(I)Lbwom;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lbwpb;

    .line 115
    .line 116
    const-string v5, "Error retrieving survey state for account ID %s, %s %s"

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_0
    iget-wide v6, p1, Lbpne;->a:J

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v0, v5, v3, v1, p2}, Lbwpb;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    :cond_2
    if-eqz v4, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 139
    :cond_3
    return v2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    move-object v3, p0

    .line 143
    .line 144
    :goto_4
    if-eqz v3, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    :cond_4
    if-eqz v4, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 153
    :cond_5
    throw p1
.end method

.method public final b(Lbpne;Ljava/lang/String;I)Lbpfw;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbqda;->c(Lbpne;)Lbqcz;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbqcz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    const-string v2, "thread_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v2, "view_index"

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-string v2, "thread_surveys"

    .line 32
    const/4 v3, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 36
    .line 37
    sget-object p1, Lbpfw;->a:Lbpfw;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object p1, p0

    .line 44
    goto :goto_4

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object p0, v1

    .line 48
    .line 49
    :goto_0
    :try_start_2
    sget-object v2, Lbqda;->a:Lbwpf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lbwpb;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbwpb;

    .line 62
    .line 63
    const/16 v2, 0x2fe7

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbwpb;->L(I)Lbwom;

    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    check-cast v2, Lbwpb;

    .line 71
    .line 72
    const-string v3, "Error inserting survey state %s %s for account ID %s %s %s"

    .line 73
    .line 74
    const-string v4, "view_index"

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    :goto_1
    move-object v6, v1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    iget-wide v0, p1, Lbpne;->a:J

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :goto_2
    const-string v7, "thread_id"

    .line 92
    move-object v8, p2

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v2 .. v8}, Lbwpb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object p1, Lbpfw;->d:Lbpfw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :goto_3
    if-eqz p0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    :cond_1
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v1, p0

    .line 107
    .line 108
    :goto_4
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 112
    :cond_2
    throw p1
.end method
