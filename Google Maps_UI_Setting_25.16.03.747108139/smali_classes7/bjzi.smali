.class public final Lbjzi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "conversation_app_data"

    .line 2
    .line 3
    const-string v8, "conversation_properties"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "conversation_type"

    .line 8
    .line 9
    const-string v2, "conversation_group_id"

    .line 10
    .line 11
    const-string v3, "conversation_group_app_name"

    .line 12
    .line 13
    const-string v4, "other_contact_row_id"

    .line 14
    .line 15
    const-string v5, "update_timestamp_us"

    .line 16
    .line 17
    const-string v6, "owner_row_id"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbjzi;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "lighter_messaging_%d.db"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v2, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p2, p2, v4

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const-string p2, "registrationId is invalid; ensure AccountContext is valid"

    .line 35
    .line 36
    invoke-static {v1, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbjzi;->b:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method private static a([B)Lbqfj;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchak;->a:Lchak;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lchak;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ALTER TABLE "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " ADD COLUMN "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ";"

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p3

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    const-string v2, "select * from "

    .line 44
    .line 45
    const-string v3, " limit 0"

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 p1, -0x1

    .line 62
    if-eq p0, p1, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    move v1, p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw p0

    .line 93
    :catch_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_3
    throw p3
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lbkap;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzt;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbjzi;->c(Landroid/database/sqlite/SQLiteDatabase;)V

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
    invoke-static {p1}, Lbjzi;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbjzi;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    if-lt p2, p3, :cond_4

    .line 12
    .line 13
    const-string v1, "conversations"

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "DROP TABLE deleted_conversations"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INT NOT NULL DEFAULT 0, owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 33
    .line 34
    sget-object v3, Lbjzi;->a:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v2, Lbkap;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lbkap;->a:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "messages"

    .line 45
    .line 46
    invoke-static {p1, v4, v2, v3}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 50
    .line 51
    sget-object v3, Lbjzi;->a:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    .line 57
    .line 58
    sget-object v2, Lbkam;->a:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "contacts"

    .line 61
    .line 62
    invoke-static {p1, v3, v1, v2}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 66
    .line 67
    sget-object v2, Lbkar;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "participants"

    .line 70
    .line 71
    invoke-static {p1, v3, v1, v2}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    .line 75
    .line 76
    sget-object v2, Lbkal;->a:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "blocks"

    .line 79
    .line 80
    invoke-static {p1, v3, v1, v2}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    .line 84
    .line 85
    sget-object v2, Lbkaq;->a:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "notifications"

    .line 88
    .line 89
    invoke-static {p1, v3, v1, v2}, Lbjzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
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
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 1
    const-string v10, "app_data"

    const-string v11, "message_properties"

    const-string v12, "TEXT"

    const-string v13, "blocks"

    iget-object v3, v1, Lbjzi;->b:Landroid/content/Context;

    invoke-static {v3}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    move-result-object v3

    .line 2
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v4

    const/16 v5, 0xca

    .line 3
    invoke-virtual {v4, v5}, Lbked;->g(I)V

    const/16 v14, 0x17d

    .line 4
    invoke-virtual {v4, v14}, Lbked;->f(I)V

    .line 5
    invoke-virtual {v4}, Lbked;->a()Lbkee;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lbmfb;->a(Lbkee;)V

    const-string v15, "0"

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    .line 7
    :try_start_0
    invoke-static {v2}, Lbjzi;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_0
    move/from16 v4, p3

    if-gt v0, v4, :cond_20

    .line 8
    const-string v5, "INT NOT NULL DEFAULT 0"

    const-string v6, "INTEGER NOT NULL default 0"

    const-string v7, "notifications"

    const-string v8, "id = ? "

    const-string v9, "conversation_app_data"

    const-string v14, "id = ?"

    move-object/from16 p2, v6

    const-string v6, "conversation_properties"

    move-object/from16 v16, v7

    const-string v7, "id"

    move-object/from16 v17, v7

    const-string v7, "lighter_id_normalized_id"

    move-object/from16 v18, v7

    const-string v7, "contacts"

    move-object/from16 v19, v7

    const-string v7, "messages"

    move-object/from16 v20, v7

    const-string v7, "conversations"

    move-object/from16 v21, v8

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move/from16 v18, v0

    move v5, v3

    move-object/from16 v19, v12

    :goto_2
    move-object/from16 v17, v13

    goto/16 :goto_1d

    .line 9
    :pswitch_0
    :try_start_1
    const-string v5, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    .line 10
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_1
    const-string v6, "local_update_timestamp_ms"

    .line 12
    invoke-static {v2, v7, v6, v5}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_2
    move v5, v3

    .line 13
    :try_start_2
    const-string v3, "contacts"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v4

    move v6, v5

    const-string v5, "lighter_id_app_name = ?"

    const-string v7, "GMM"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    move v14, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move v12, v14

    move-object/from16 v14, v21

    .line 14
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 15
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object v2, v3

    const-string v3, "messages"

    const-string v4, "conversation_row_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "sender_contact_row_id = ?  AND message_type = ? "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "conversations"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id = ?  AND conversation_type = ?"

    .line 19
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    iget v7, v7, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbewm;->v([B)Ljava/util/HashMap;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lbows;->al(Ljava/util/Map;)Lbqfj;

    move-result-object v4

    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkcb;

    iget-object v4, v4, Lbkcb;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    move-result-object v6

    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    move-result-object v6

    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "lfb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "lighter_id_type"

    .line 27
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    move-result-object v8

    iget v8, v8, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "lighter_id_id"

    .line 28
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    move-result-object v7

    sget-object v8, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    if-ne v7, v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    move-result-object v7

    .line 30
    :goto_5
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "lighter_handler_id"

    .line 31
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    move-result-object v8

    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "lighter_id_app_name"

    .line 32
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v1, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v21, :cond_6

    .line 36
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    .line 37
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_5
    move-object/from16 v2, p1

    :cond_6
    :goto_6
    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v20, v3

    if-eqz v20, :cond_8

    .line 38
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :pswitch_3
    move/from16 v18, v0

    move-object/from16 v19, v12

    move v12, v8

    .line 40
    const-string v3, "messages"

    move-object/from16 v0, v17

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "capability <> ?"

    const-string v0, "-1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v20

    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    .line 42
    :catch_1
    :cond_9
    :goto_7
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbowt;->al([B)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "message_content"

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 45
    array-length v6, v5

    if-eqz v6, :cond_9

    const-string v6, "content_type"

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lbpcx;->aP([B)I

    move-result v6

    invoke-static {v6}, Lbnrx;->aO(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v3, :cond_9

    const/16 v6, 0x8

    .line 47
    :try_start_4
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-static {v6}, Lbjzi;->a([B)Lbqfj;

    move-result-object v6

    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    invoke-static {v5}, Lbjzi;->a([B)Lbqfj;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 49
    :catch_2
    :try_start_5
    invoke-static {v5}, Lbjzi;->a([B)Lbqfj;

    move-result-object v6

    .line 50
    :cond_a
    :goto_8
    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 51
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchak;

    iget-object v5, v5, Lchak;->d:Lceei;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 52
    sget-object v7, Lcgym;->a:Lcgym;

    .line 53
    invoke-static {v7, v5, v6}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object v5

    check-cast v5, Lcgym;

    .line 54
    sget-object v6, Lcgvv;->a:Lcgvv;

    .line 55
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v7, Lcgvv;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcgvv;->c:Lcgym;

    iget v5, v7, Lcgvv;->b:I

    or-int/2addr v5, v3

    iput v5, v7, Lcgvv;->b:I

    .line 59
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcgvv;

    const-string v6, "message_content"

    .line 60
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-static {v5}, Lceei;->y([B)Lceei;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lceei;->L()[B

    move-result-object v5

    .line 62
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v4}, Lbewm;->w(Ljava/io/Serializable;)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 64
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-virtual {v5, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 66
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v0, v5, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 68
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_c

    .line 69
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v2

    :pswitch_4
    move/from16 v18, v0

    move-object/from16 v19, v12

    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    .line 71
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    :goto_a
    move-object/from16 v1, p0

    move v5, v3

    goto/16 :goto_2

    :pswitch_5
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    .line 72
    const-string v1, "filterable_flags"

    const-string v4, "INTEGER NOT NULL DEFAULT 0"

    .line 73
    invoke-static {v2, v0, v1, v4}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_6
    move/from16 v18, v0

    move-object/from16 v19, v12

    .line 74
    const-string v0, "last_deleted_timestamp_us"

    .line 75
    invoke-static {v2, v7, v0, v5}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_7
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    .line 76
    const-string v1, "rendering_type"

    sget-object v4, Lbkic;->a:Lbkic;

    iget v4, v4, Lbkic;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INTEGER NOT NULL DEFAULT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v2, v0, v1, v4}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 79
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    .line 80
    const-string v1, "capability"

    const-string v4, "INTEGER NOT NULL DEFAULT -1"

    .line 81
    invoke-static {v2, v0, v1, v4}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    move/from16 v18, v0

    move-object/from16 v16, v9

    move-object/from16 v19, v12

    move-object/from16 v0, v17

    move v12, v8

    .line 82
    const-string v1, "BLOB NOT NULL default 0"

    move-object/from16 v4, v16

    .line 83
    invoke-static {v2, v7, v4, v1}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    const-string v3, "conversations"

    move-object/from16 v16, v4

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v23, v1

    move/from16 v12, v17

    move-object v1, v0

    move-object/from16 v0, v16

    .line 84
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 85
    :goto_b
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 86
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbnrx;->bb([B)Ljava/util/HashMap;

    move-result-object v4

    .line 87
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 88
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    :try_start_a
    invoke-static {v4}, Lbewm;->w(Ljava/io/Serializable;)[B

    move-result-object v4

    new-instance v6, Landroid/content/ContentValues;

    .line 90
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 91
    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    invoke-static {v5}, Lbnrx;->bd(Ljava/util/HashMap;)[B

    move-result-object v4

    .line 93
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x0

    .line 94
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v5, v23

    .line 95
    :try_start_b
    invoke-virtual {v2, v5, v6, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_c

    :catch_3
    move-object/from16 v5, v23

    :catch_4
    :goto_c
    move-object/from16 v23, v5

    goto :goto_b

    :cond_e
    if-eqz v3, :cond_10

    .line 96
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_f

    .line 97
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    throw v1

    :pswitch_a
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    move v12, v3

    .line 98
    const-string v1, "needs_delivery_receipt"

    move-object/from16 v3, p2

    .line 99
    invoke-static {v2, v0, v1, v3}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_e
    move-object/from16 v1, p0

    move v5, v12

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v1, v18

    move/from16 v18, v0

    move-object v0, v1

    move-object v1, v12

    move v12, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    .line 100
    invoke-static {v2, v13, v0, v3}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 101
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    invoke-static {v2, v1, v0, v3}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    const-string v3, "blocks"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    const/4 v4, 0x2

    if-eqz v3, :cond_13

    .line 104
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_11
    invoke-static {v12}, La;->aX(I)I

    move-result v5

    .line 105
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v6}, La;->aX(I)I

    move-result v6

    .line 106
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, La;->aX(I)I

    move-result v7

    .line 107
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Landroid/content/ContentValues;

    .line 108
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    if-ne v7, v4, :cond_12

    .line 109
    invoke-static {v6}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    :cond_12
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v2, v13, v8, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v5, :cond_11

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 113
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_13
    :goto_10
    if-eqz v3, :cond_14

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    const-string v3, "contacts"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 p2, v16

    .line 115
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v3, :cond_17

    .line 116
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_11
    invoke-static {v12}, La;->aX(I)I

    move-result v4

    .line 117
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5}, La;->aX(I)I

    move-result v5

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, La;->aX(I)I

    move-result v6

    .line 119
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Landroid/content/ContentValues;

    .line 120
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move/from16 v8, p2

    if-ne v6, v8, :cond_15

    .line 121
    invoke-static {v5}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    :cond_15
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v1, v7, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-nez v4, :cond_16

    goto :goto_13

    :cond_16
    move/from16 p2, v8

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 125
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_17
    :goto_13
    if-eqz v3, :cond_10

    .line 126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    :pswitch_c
    move/from16 v18, v0

    move-object v5, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move v12, v3

    move-object v3, v6

    .line 127
    invoke-static {}, Lchjy;->d()J

    move-result-wide v6

    long-to-int v4, v6

    .line 128
    invoke-static {}, Lchjy;->c()J

    move-result-wide v20

    new-instance v6, Ljava/util/Random;

    .line 129
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const-string v7, "conversations"

    move v8, v4

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    move v9, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v24, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v27, v0

    move/from16 v0, v17

    move-object/from16 v25, v22

    move-object/from16 v28, v23

    move-object/from16 v26, v24

    .line 130
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a

    .line 131
    :goto_14
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const-wide/16 v22, -0x1

    const-string v5, "last_sync_date"

    if-eqz v4, :cond_19

    .line 132
    :try_start_16
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbnrx;->bb([B)Ljava/util/HashMap;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v22

    if-nez v8, :cond_18

    move-object/from16 v17, v13

    move-object/from16 v8, v25

    goto :goto_15

    :cond_18
    move-object/from16 v8, v25

    .line 134
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move-object/from16 v17, v13

    int-to-long v12, v9

    add-long/2addr v6, v12

    add-long v22, v6, v20

    .line 135
    :goto_15
    const-string v6, "expiration_time_ms"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 136
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 138
    :try_start_17
    invoke-static {v4}, Lbewm;->w(Ljava/io/Serializable;)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 139
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v6, v26

    .line 140
    :try_start_18
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v12, 0x0

    .line 141
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object/from16 v7, v28

    .line 142
    :try_start_19
    invoke-virtual {v2, v7, v5, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_16

    :catch_5
    move-object/from16 v6, v26

    :catch_6
    move-object/from16 v7, v28

    :catch_7
    :goto_16
    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v13, v17

    const/4 v12, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v17, v13

    if-eqz v3, :cond_1a

    .line 143
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1a
    new-instance v12, Ljava/util/Random;

    .line 144
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const-string v3, "contacts"

    const-string v4, "contact_properties"

    move-object/from16 v6, v27

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 146
    :catch_8
    :goto_17
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    .line 147
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbewm;->u([B)Ljava/util/HashMap;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v22

    if-nez v8, :cond_1b

    move-wide/from16 v6, v22

    goto :goto_18

    .line 149
    :cond_1b
    invoke-virtual {v12, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-long v6, v6, v20

    .line 150
    :goto_18
    const-string v8, "expiration_time_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 151
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 153
    :try_start_1c
    invoke-static {v4}, Lbewm;->w(Ljava/io/Serializable;)[B

    move-result-object v4

    new-instance v6, Landroid/content/ContentValues;

    .line 154
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "contact_properties"

    .line 155
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/4 v4, 0x0

    .line 156
    :try_start_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {v2, v1, v6, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_17

    :catch_9
    const/4 v4, 0x0

    goto :goto_17

    :cond_1c
    const/4 v5, 0x1

    if-eqz v3, :cond_1f

    .line 158
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1d

    .line 159
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_19
    throw v1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1e

    .line 160
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1a
    throw v1

    :pswitch_d
    move/from16 v18, v0

    move v5, v3

    move-object/from16 v17, v13

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    .line 161
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL)"

    .line 162
    invoke-static {v2, v1, v0}, Lbjzt;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,owner_row_id INT,FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 163
    invoke-static {v2, v7, v0}, Lbjzt;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1c

    :pswitch_e
    move/from16 v18, v0

    move v5, v3

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v3, p2

    .line 164
    const-string v0, "notification_timestamp_received_ms"

    move-object/from16 v1, v16

    .line 165
    invoke-static {v2, v1, v0, v3}, Lbjzi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_f
    move/from16 v18, v0

    move v5, v3

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v1, v16

    .line 166
    invoke-static {v2, v1}, Lbjzt;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY, notification_id TEXT UNIQUE NOT NULL, notification_type INTEGER NOT NULL, notification_metadata BLOB NOT NULL, notification_properties BLOB NOT NULL)"

    .line 167
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_a

    :cond_1f
    :goto_1b
    move-object/from16 v1, p0

    goto :goto_1d

    .line 168
    :goto_1c
    iget-object v2, v1, Lbjzi;->b:Landroid/content/Context;

    .line 169
    invoke-static {v2}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    move-result-object v2

    .line 170
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v3

    const/16 v4, 0xcc

    .line 171
    invoke-virtual {v3, v4}, Lbked;->g(I)V

    const/16 v4, 0x17d

    .line 172
    invoke-virtual {v3, v4}, Lbked;->f(I)V

    .line 173
    invoke-virtual {v3}, Lbked;->a()Lbkee;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lbmfb;->a(Lbkee;)V

    .line 175
    throw v0

    :goto_1d
    add-int/lit8 v0, v18, 0x1

    move v3, v5

    move-object/from16 v13, v17

    move-object/from16 v12, v19

    const/16 v14, 0x17d

    goto/16 :goto_0

    .line 176
    :cond_20
    :goto_1e
    iget-object v0, v1, Lbjzi;->b:Landroid/content/Context;

    .line 177
    invoke-static {v0}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    move-result-object v0

    .line 178
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v2

    const/16 v3, 0xcb

    .line 179
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    const/16 v4, 0x17d

    .line 180
    invoke-virtual {v2, v4}, Lbked;->f(I)V

    .line 181
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
