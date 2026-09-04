.class public final Lbthq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "lighter_registration.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lbteg;->b()Lbteg;

    return-void
.end method

.method private static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE registration ( registration_id INTEGER PRIMARY KEY AUTOINCREMENT, tachyon_app_name TEXT, tachyon_auth_token BLOB, auth_token_expire_at_timestamp_ms INT, identity_key_type INT NOT NULL DEFAULT 1, identity_key_private BLOB, identity_key_public BLOB, server_registration_id BLOB, server_registration_status INTEGER, auth_token_refreshed_at_timestamp_ms INTEGER, registration_properties BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE reachability(reachability_id TEXT, reachability_type INT,  registration_id INT,  reachability_normalized_id TEXT, FOREIGN KEY (registration_id) REFERENCES registration(registration_id) ON DELETE CASCADE, PRIMARY KEY (registration_id, reachability_type, reachability_id));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX registration_tachyon_app_name on registration(tachyon_app_name)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lbthy;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lbthq;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lbthq;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p0, 0x7

    if-ge p3, p0, :cond_0

    invoke-static {p1}, Lbthq;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const-string p0, "CREATE TABLE registration ( registration_id INTEGER PRIMARY KEY AUTOINCREMENT, tachyon_app_name TEXT, tachyon_auth_token BLOB, auth_token_expire_at_timestamp_ms INT, identity_key_type INT NOT NULL DEFAULT 1, identity_key_private BLOB, identity_key_public BLOB, server_registration_id BLOB, server_registration_status INTEGER, auth_token_refreshed_at_timestamp_ms INTEGER, registration_properties BLOB);"

    sget-object p2, Lbtiz;->a:[Ljava/lang/String;

    const-string p3, "registration"

    invoke-static {p1, p3, p0, p2}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "CREATE TABLE reachability(reachability_id TEXT, reachability_type INT,  registration_id INT,  reachability_normalized_id TEXT, FOREIGN KEY (registration_id) REFERENCES registration(registration_id) ON DELETE CASCADE, PRIMARY KEY (registration_id, reachability_type, reachability_id));"

    sget-object p2, Lbtiy;->a:[Ljava/lang/String;

    const-string p3, "reachability"

    invoke-static {p1, p3, p0, p2}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "CREATE INDEX registration_tachyon_app_name on registration(tachyon_app_name)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/4 p0, 0x5

    if-ge p2, p0, :cond_0

    invoke-static {p1}, Lbthq;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    add-int/2addr p2, p0

    :goto_0
    if-gt p2, p3, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    :goto_1
    move-object v1, p1

    goto/16 :goto_5

    :cond_1
    const-string v0, "ALTER TABLE registration ADD COLUMN registration_properties BLOB;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "ALTER TABLE registration ADD COLUMN identity_key_type INT NOT NULL DEFAULT 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "ALTER TABLE reachability ADD COLUMN reachability_normalized_id TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lbtqj;->c:Lbtqj;

    iget v0, v0, Lbtqj;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "reachability"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-static {p0}, La;->aS(I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "reachability_normalized_id"

    if-ne v3, v0, :cond_5

    invoke-static {v2}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "reachability"

    const-string v7, "reachability_id = ? AND reachability_type = ? AND registration_id = ?"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    move-object p1, v1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
