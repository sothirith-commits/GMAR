.class public final Lboiy;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "lighter_registration.db"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 12
    return-void
.end method

.method private static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE registration ( registration_id INTEGER PRIMARY KEY AUTOINCREMENT, tachyon_app_name TEXT, tachyon_auth_token BLOB, auth_token_expire_at_timestamp_ms INT, identity_key_type INT NOT NULL DEFAULT 1, identity_key_private BLOB, identity_key_public BLOB, server_registration_id BLOB, server_registration_status INTEGER, auth_token_refreshed_at_timestamp_ms INTEGER, registration_properties BLOB);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE reachability(reachability_id TEXT, reachability_type INT,  registration_id INT,  reachability_normalized_id TEXT, FOREIGN KEY (registration_id) REFERENCES registration(registration_id) ON DELETE CASCADE, PRIMARY KEY (registration_id, reachability_type, reachability_id));"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX registration_tachyon_app_name on registration(tachyon_app_name)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbojf;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lboiy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lboiy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    if-ge p3, p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lboiy;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string p0, "CREATE TABLE registration ( registration_id INTEGER PRIMARY KEY AUTOINCREMENT, tachyon_app_name TEXT, tachyon_auth_token BLOB, auth_token_expire_at_timestamp_ms INT, identity_key_type INT NOT NULL DEFAULT 1, identity_key_private BLOB, identity_key_public BLOB, server_registration_id BLOB, server_registration_status INTEGER, auth_token_refreshed_at_timestamp_ms INTEGER, registration_properties BLOB);"

    .line 10
    .line 11
    sget-object p2, Lbokf;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "registration"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p0, p2}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "CREATE TABLE reachability(reachability_id TEXT, reachability_type INT,  registration_id INT,  reachability_normalized_id TEXT, FOREIGN KEY (registration_id) REFERENCES registration(registration_id) ON DELETE CASCADE, PRIMARY KEY (registration_id, reachability_type, reachability_id));"

    .line 19
    .line 20
    sget-object p2, Lboke;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "reachability"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p0, p2}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "CREATE INDEX registration_tachyon_app_name on registration(tachyon_app_name)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lboiy;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    add-int/2addr p2, p0

    .line 10
    .line 11
    :goto_0
    if-gt p2, p3, :cond_8

    .line 12
    const/4 v0, 0x6

    .line 13
    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    :goto_1
    move-object v1, p1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    const-string v0, "ALTER TABLE registration ADD COLUMN registration_properties BLOB;"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    const-string v0, "ALTER TABLE registration ADD COLUMN identity_key_type INT NOT NULL DEFAULT 1;"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    const-string v0, "ALTER TABLE reachability ADD COLUMN reachability_normalized_id TEXT;"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lborj;->c:Lborj;

    .line 44
    .line 45
    iget v0, v0, Lborj;->f:I

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    const-string v2, "reachability"

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    new-instance v5, Landroid/content/ContentValues;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    const-string v6, "reachability_normalized_id"

    .line 88
    .line 89
    if-ne v3, v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v7, v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v6, "reachability"

    .line 101
    .line 102
    const-string v7, "reachability_id = ? AND reachability_type = ? AND registration_id = ?"

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :goto_3
    throw p0

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 144
    move-object p1, v1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    :cond_8
    return-void
.end method
