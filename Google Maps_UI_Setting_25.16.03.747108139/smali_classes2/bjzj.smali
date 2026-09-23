.class public final Lbjzj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "lighter_registration.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE registration ( registration_id INTEGER PRIMARY KEY AUTOINCREMENT, tachyon_app_name TEXT, tachyon_auth_token BLOB, auth_token_expire_at_timestamp_ms INT, identity_key_type INT NOT NULL DEFAULT 1, identity_key_private BLOB, identity_key_public BLOB, server_registration_id BLOB, server_registration_status INTEGER, auth_token_refreshed_at_timestamp_ms INTEGER, registration_properties BLOB);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE reachability(reachability_id TEXT, reachability_type INT,  registration_id INT,  reachability_normalized_id TEXT, FOREIGN KEY (registration_id) REFERENCES registration(registration_id) ON DELETE CASCADE, PRIMARY KEY (registration_id, reachability_type, reachability_id));"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX registration_tachyon_app_name on registration(tachyon_app_name)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzt;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbjzj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbjzj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 p2, 0x7

    .line 2
    if-ge p3, p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbjzj;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "CREATE TABLE registration ( registration_id INTEGER PRIMARY KEY AUTOINCREMENT, tachyon_app_name TEXT, tachyon_auth_token BLOB, auth_token_expire_at_timestamp_ms INT, identity_key_type INT NOT NULL DEFAULT 1, identity_key_private BLOB, identity_key_public BLOB, server_registration_id BLOB, server_registration_status INTEGER, auth_token_refreshed_at_timestamp_ms INTEGER, registration_properties BLOB);"

    .line 9
    .line 10
    sget-object p3, Lbkat;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "registration"

    .line 13
    .line 14
    invoke-static {p1, v0, p2, p3}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "CREATE TABLE reachability(reachability_id TEXT, reachability_type INT,  registration_id INT,  reachability_normalized_id TEXT, FOREIGN KEY (registration_id) REFERENCES registration(registration_id) ON DELETE CASCADE, PRIMARY KEY (registration_id, reachability_type, reachability_id));"

    .line 18
    .line 19
    sget-object p3, Lbkas;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "reachability"

    .line 22
    .line 23
    invoke-static {p1, v0, p2, p3}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "CREATE INDEX registration_tachyon_app_name on registration(tachyon_app_name)"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbjzj;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    add-int/2addr p2, v0

    .line 10
    :goto_0
    if-gt p2, p3, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p2, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    :goto_1
    move-object v2, p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    const-string v1, "ALTER TABLE registration ADD COLUMN registration_properties BLOB;"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "ALTER TABLE registration ADD COLUMN identity_key_type INT NOT NULL DEFAULT 1;"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "ALTER TABLE reachability ADD COLUMN reachability_normalized_id TEXT;"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v3, "reachability"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    :cond_4
    invoke-static {v0}, La;->aX(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v4}, La;->aX(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-static {v5}, La;->aX(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "reachability_normalized_id"

    .line 99
    .line 100
    if-ne v4, v1, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, v3

    .line 108
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "reachability"

    .line 112
    .line 113
    const-string v8, "reachability_id = ? AND reachability_type = ? AND registration_id = ?"

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v7, v6, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    throw p2

    .line 149
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    move-object p1, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-void
.end method
