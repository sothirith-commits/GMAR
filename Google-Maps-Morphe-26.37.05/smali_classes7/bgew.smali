.class public final Lbgew;
.super Lbgek;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdvb;->e:Lbdvb;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbgek;-><init>(Lbdvb;J)V

    .line 8
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbgep;Lbvtl;)Lbgep;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdvp;

    .line 13
    .line 14
    iget p0, p0, Lbdvp;->b:I

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-ne p0, v0, :cond_b

    .line 18
    .line 19
    iget-object p0, p1, Lbgep;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbdvp;

    .line 26
    .line 27
    iget v1, p2, Lbdvp;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lbdvp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lbdvf;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p2, Lbdvf;->a:Lbdvf;

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, p2, Lbdvf;->f:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p2, Lbdvf;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 71
    move-result v2

    .line 72
    .line 73
    iget v3, p2, Lbdvf;->d:I

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    if-eq v3, v2, :cond_4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget v2, p2, Lbdvf;->b:I

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, La;->bq(I)I

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    move v2, v3

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v2, v2, -0x2

    .line 92
    .line 93
    if-eq v2, v3, :cond_7

    .line 94
    .line 95
    if-ne v2, v0, :cond_6

    .line 96
    .line 97
    iget-object p2, p2, Lbdvf;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string p1, "This command type is not supported"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_7
    iget-boolean p0, p2, Lbdvf;->g:Z

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iget-object p0, p2, Lbdvf;->e:Lcmfj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-static {v1, p0}, Lbgew;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw p0

    .line 134
    .line 135
    :cond_8
    iget-object p0, p2, Lbdvf;->e:Lcmfj;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p0}, Lbgew;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :goto_2
    if-eqz v1, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 144
    :cond_9
    :goto_3
    return-object p1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :cond_a
    :goto_4
    throw p0

    .line 157
    .line 158
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "EXEC_SQL_FIX"

    .line 3
    return-object p0
.end method
