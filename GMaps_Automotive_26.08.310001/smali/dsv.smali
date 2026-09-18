.class public final Ldsv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldsl;

.field private final c:Z

.field private d:Z

.field private final e:Ldth;

.field private f:Z

.field private final g:Ladxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladxh;Ldsl;Z)V
    .locals 6

    .line 1
    iget v4, p4, Ldsl;->b:I

    .line 2
    .line 3
    new-instance v5, Ldst;

    .line 4
    .line 5
    invoke-direct {v5, p3}, Ldst;-><init>(Ladxh;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ldsv;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, v0, Ldsv;->g:Ladxh;

    .line 18
    .line 19
    iput-object p4, v0, Ldsv;->b:Ldsl;

    .line 20
    .line 21
    iput-boolean p5, v0, Ldsv;->c:Z

    .line 22
    .line 23
    new-instance p0, Ldth;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p2, p1, p3}, Ldth;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Ldsv;->e:Ldth;

    .line 49
    .line 50
    return-void
.end method

.method private final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Z)Ldsk;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Ldsv;->e:Ldth;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldsv;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsv;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ldth;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Ldsv;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ldsv;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Ldsv;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ldsv;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Ldsv;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 63
    .line 64
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_3
    invoke-direct {p0, v2}, Ldsv;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    instance-of v1, v0, Ldsu;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v0, Ldsu;

    .line 78
    .line 79
    iget-object v1, v0, Ldsu;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    iget v0, v0, Ldsu;->b:I

    .line 82
    .line 83
    add-int/lit8 v3, v0, -0x1

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v3, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v3, v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    throw v1

    .line 107
    :cond_3
    new-instance p1, Lanqb;

    .line 108
    .line 109
    invoke-direct {p1}, Lanqb;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    throw v1

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_6
    :goto_1
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-boolean v1, p0, Ldsv;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Ldsv;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-direct {p0, v2}, Ldsv;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_5
    .catch Ldsu; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :goto_2
    :try_start_6
    iget-boolean v0, p0, Ldsv;->d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ldsv;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ldsv;->a(Z)Ldsk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p0, p1}, Ldsv;->b(Landroid/database/sqlite/SQLiteDatabase;)Ldss;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :goto_3
    iget-object p0, p0, Ldsv;->e:Ldth;

    .line 152
    .line 153
    invoke-virtual {p0}, Ldth;->b()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    :try_start_7
    iget-object p1, p1, Ldsu;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    iget-object p0, p0, Ldsv;->e:Ldth;

    .line 164
    .line 165
    invoke-virtual {p0}, Ldth;->b()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Ldss;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldsv;->g:Ladxh;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ldav;->p(Ladxh;Landroid/database/sqlite/SQLiteDatabase;)Ldss;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldsv;->e:Ldth;

    .line 2
    .line 3
    sget-object v1, Ldth;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Ldth;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ldth;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldsv;->g:Ladxh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ladxh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Ldsv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p0, p0, Ldsv;->e:Ldth;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldth;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object p0, p0, Ldsv;->e:Ldth;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldth;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldsv;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldsv;->b:Ldsl;

    .line 10
    .line 11
    iget v0, v0, Ldsl;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ldsv;->b(Landroid/database/sqlite/SQLiteDatabase;)Ldss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-instance p1, Ldsu;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, Ldsu;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldsv;->b:Ldsl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldsv;->b(Landroid/database/sqlite/SQLiteDatabase;)Ldss;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ldsl;->a(Ldsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ldsu;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Ldsu;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldsv;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ldsv;->b:Ldsl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldsv;->b(Landroid/database/sqlite/SQLiteDatabase;)Ldss;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Ldsl;->b(Ldsk;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ldsu;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2, p0}, Ldsu;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldsv;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ldsv;->b:Ldsl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldsv;->b(Landroid/database/sqlite/SQLiteDatabase;)Ldss;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ldsl;->c(Ldsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Ldsu;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0, p0}, Ldsu;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ldsv;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldsv;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ldsv;->b:Ldsl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldsv;->b(Landroid/database/sqlite/SQLiteDatabase;)Ldss;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Ldsl;->d(Ldsk;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ldsu;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, Ldsu;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
