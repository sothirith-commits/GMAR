.class public final Lgwp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgwe;

.field private final c:Z

.field private d:Z

.field private final e:Lgwu;

.field private f:Z

.field private final g:Lcgsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcgsq;Lgwe;Z)V
    .locals 6

    .line 1
    iget v4, p4, Lgwe;->b:I

    .line 2
    .line 3
    new-instance v5, Lgwn;

    .line 4
    .line 5
    invoke-direct {v5, p3}, Lgwn;-><init>(Lcgsq;)V

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
    iput-object v1, v0, Lgwp;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, v0, Lgwp;->g:Lcgsq;

    .line 18
    .line 19
    iput-object p4, v0, Lgwp;->b:Lgwe;

    .line 20
    .line 21
    iput-boolean p5, v0, Lgwp;->c:Z

    .line 22
    .line 23
    new-instance p1, Lgwu;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

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
    move-result-object p3

    .line 44
    invoke-direct {p1, p2, p3}, Lgwu;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lgwp;->e:Lgwu;

    .line 48
    .line 49
    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lgwm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgwp;->g:Lcgsq;

    .line 5
    .line 6
    invoke-static {v0, p1}, Leoy;->r(Lcgsq;Landroid/database/sqlite/SQLiteDatabase;)Lgwm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lgwd;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgwp;->e:Lgwu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgwp;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgwp;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lgwu;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lgwp;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lgwp;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lgwp;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lgwp;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lgwp;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lgwp;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_4
    instance-of v3, v1, Lgwo;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    check-cast v1, Lgwo;

    .line 78
    .line 79
    iget-object v3, v1, Lgwo;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    iget v1, v1, Lgwo;->b:I

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-eq v4, v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v4, v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    if-ne v4, v1, :cond_3

    .line 99
    .line 100
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    throw v3

    .line 107
    :cond_3
    new-instance v0, Lckbt;

    .line 108
    .line 109
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    throw v3

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_1
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-boolean v2, p0, Lgwp;->c:Z

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lgwp;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-direct {p0}, Lgwp;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_5
    .catch Lgwo; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :goto_2
    :try_start_6
    iget-boolean v1, p0, Lgwp;->d:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lgwp;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lgwp;->b()Lgwd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p0, v0}, Lgwp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lgwm;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :goto_3
    iget-object v1, p0, Lgwp;->e:Lgwu;

    .line 152
    .line 153
    invoke-virtual {v1}, Lgwu;->b()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_7
    iget-object v0, v0, Lgwo;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    iget-object v1, p0, Lgwp;->e:Lgwu;

    .line 164
    .line 165
    invoke-virtual {v1}, Lgwu;->b()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgwp;->e:Lgwu;

    .line 2
    .line 3
    sget-object v1, Lgwu;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Lgwu;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lgwu;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgwp;->g:Lcgsq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcgsq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Lgwp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Lgwp;->e:Lgwu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgwu;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lgwp;->e:Lgwu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgwu;->b()V

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
    iget-boolean v0, p0, Lgwp;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgwp;->b:Lgwe;

    .line 10
    .line 11
    iget v0, v0, Lgwe;->b:I

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
    iget-object v0, p0, Lgwp;->b:Lgwe;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgwp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lgwm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgwe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    new-instance v0, Lgwo;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lgwo;-><init>(ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgwp;->b:Lgwe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgwp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lgwm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lgwe;->a(Lgwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Lgwo;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p1}, Lgwo;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
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
    iput-boolean v0, p0, Lgwp;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lgwp;->b:Lgwe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgwp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lgwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgwe;->b(Lgwd;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Lgwo;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p3, p1}, Lgwo;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgwp;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lgwp;->b:Lgwe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgwp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lgwm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lgwe;->c(Lgwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Lgwo;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p1}, Lgwo;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lgwp;->f:Z

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
    iput-boolean v0, p0, Lgwp;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lgwp;->b:Lgwe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgwp;->a(Landroid/database/sqlite/SQLiteDatabase;)Lgwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgwe;->d(Lgwd;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Lgwo;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, p1}, Lgwo;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
