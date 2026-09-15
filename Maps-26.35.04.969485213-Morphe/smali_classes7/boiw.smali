.class public final Lboiw;
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
    .line 2
    const-string v7, "conversation_app_data"

    .line 3
    .line 4
    const-string v8, "conversation_properties"

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, "conversation_type"

    .line 9
    .line 10
    const-string v2, "conversation_group_id"

    .line 11
    .line 12
    const-string v3, "conversation_group_app_name"

    .line 13
    .line 14
    const-string v4, "other_contact_row_id"

    .line 15
    .line 16
    const-string v5, "update_timestamp_us"

    .line 17
    .line 18
    const-string v6, "owner_row_id"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lboiw;->a:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "lighter_messaging_%d.db"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const/16 v4, 0x1b

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v2, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p2, p2, v4

    .line 30
    .line 31
    if-ltz p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    .line 35
    :goto_0
    const-string p2, "registrationId is invalid; ensure AccountContext is valid"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lboiw;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private static a([B)Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcquk;->a:Lcquk;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcquk;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 20
    return-object p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ALTER TABLE "

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, " ADD COLUMN "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, ";"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 44
    :try_start_1
    const-string v2, "select * from "

    .line 45
    .line 46
    const-string v3, " limit 0"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 p1, -0x1

    .line 62
    .line 63
    if-eq p0, p1, :cond_0

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
    .line 70
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    throw p0

    .line 93
    .line 94
    :catch_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

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
    .line 2
    sget-object v0, Lbokb;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbojf;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lboiw;->c(Landroid/database/sqlite/SQLiteDatabase;)V

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
    invoke-static {p1}, Lboiw;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x13

    .line 3
    .line 4
    if-ge p3, p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lboiw;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-lt p2, p3, :cond_4

    .line 13
    .line 14
    const-string v0, "conversations"

    .line 15
    .line 16
    if-eq p2, p0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "DROP TABLE deleted_conversations"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v1, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INT NOT NULL DEFAULT 0, owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 34
    .line 35
    sget-object v2, Lboiw;->a:[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object v1, Lbokb;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lbokb;->a:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "messages"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v1, v2}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    .line 51
    .line 52
    sget-object v2, Lboiw;->a:[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    .line 58
    .line 59
    sget-object v1, Lbojy;->a:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "contacts"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0, v1}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 67
    .line 68
    sget-object v1, Lbokd;->a:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "participants"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v0, v1}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v0, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    .line 76
    .line 77
    sget-object v1, Lbojx;->a:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "blocks"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    .line 85
    .line 86
    sget-object v1, Lbokc;->a:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "notifications"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v0, v1}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_4
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
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    const-string v10, "message_properties"

    .line 9
    .line 10
    const-string v11, "TEXT"

    .line 11
    .line 12
    const-string v12, "blocks"

    .line 13
    .line 14
    iget-object v3, v1, Lboiw;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbonp;->a()Lbono;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const/16 v5, 0xca

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbono;->g(I)V

    .line 28
    .line 29
    const/16 v13, 0x17d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v13}, Lbono;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbono;->a()Lbonp;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbrhs;->a(Lbonp;)V

    .line 40
    .line 41
    const-string v14, "0"

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    if-ge v0, v3, :cond_0

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lboiw;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto/16 :goto_17

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_15

    .line 54
    :cond_0
    const/4 v15, 0x1

    .line 55
    add-int/2addr v0, v15

    .line 56
    .line 57
    :goto_0
    move/from16 v3, p3

    .line 58
    .line 59
    if-gt v0, v3, :cond_1f

    .line 60
    .line 61
    const-string v4, "INT NOT NULL DEFAULT 0"

    .line 62
    .line 63
    const-string v5, "INTEGER NOT NULL default 0"

    .line 64
    .line 65
    const-string v6, "notifications"

    .line 66
    .line 67
    const-string v7, "id = ? "

    .line 68
    .line 69
    const-string v8, "conversation_app_data"

    .line 70
    .line 71
    const-string v9, "id = ?"

    .line 72
    .line 73
    const-string v13, "conversation_properties"

    .line 74
    .line 75
    move-object/from16 p2, v6

    .line 76
    .line 77
    const-string v6, "id"

    .line 78
    .line 79
    const-string v15, "lighter_id_normalized_id"

    .line 80
    .line 81
    move-object/from16 v17, v7

    .line 82
    .line 83
    const-string v7, "contacts"

    .line 84
    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    const-string v7, "messages"

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    const-string v5, "conversations"

    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    :goto_1
    move/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v23, v10

    .line 102
    .line 103
    move-object/from16 v20, v11

    .line 104
    .line 105
    move-object/from16 v21, v12

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    goto/16 :goto_16

    .line 109
    .line 110
    :pswitch_0
    :try_start_1
    const-string v4, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_1
    const-string v6, "local_update_timestamp_ms"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, v6, v4}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :pswitch_2
    :try_start_2
    const-string v3, "contacts"

    .line 123
    .line 124
    .line 125
    filled-new-array {v6}, [Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const-string v5, "lighter_id_app_name = ?"

    .line 129
    .line 130
    const-string v6, "GMM"

    .line 131
    .line 132
    .line 133
    filled-new-array {v6}, [Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    move-object v9, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v13, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    move/from16 v19, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    .line 143
    move-object/from16 p2, v13

    .line 144
    .line 145
    move-object/from16 v13, v17

    .line 146
    .line 147
    move/from16 v1, v19

    .line 148
    .line 149
    move/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result v18

    .line 166
    move-object v2, v3

    .line 167
    .line 168
    const-string v3, "messages"

    .line 169
    .line 170
    const-string v4, "conversation_row_id"

    .line 171
    .line 172
    .line 173
    filled-new-array {v4}, [Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-string v5, "sender_contact_row_id = ?  AND message_type = ? "

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v2

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const-string v2, "conversations"

    .line 204
    .line 205
    .line 206
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    const-string v5, "id = ?  AND conversation_type = ?"

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    move-result v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    sget-object v7, Lboro;->b:Lboro;

    .line 220
    .line 221
    iget v7, v7, Lboro;->c:I

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    move-object v3, v2

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lbnti;->ch([B)Ljava/util/HashMap;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lbnti;->bx(Ljava/util/Map;)Lbwkq;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 263
    move-result v5

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Lbolm;

    .line 272
    .line 273
    iget-object v4, v4, Lbolm;->a:Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eqz v5, :cond_3

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    check-cast v5, Lbork;

    .line 290
    .line 291
    iget-object v6, v5, Lbork;->d:Lbwkq;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 295
    move-result v7

    .line 296
    .line 297
    if-eqz v7, :cond_1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    const-string v8, "lfb"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v7

    .line 310
    .line 311
    if-eqz v7, :cond_1

    .line 312
    .line 313
    new-instance v7, Landroid/content/ContentValues;

    .line 314
    .line 315
    .line 316
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 317
    .line 318
    const-string v8, "lighter_id_type"

    .line 319
    .line 320
    iget-object v9, v5, Lbork;->c:Lborj;

    .line 321
    .line 322
    iget v1, v9, Lborj;->f:I

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    .line 331
    const-string v1, "lighter_id_id"

    .line 332
    .line 333
    iget-object v8, v5, Lbork;->a:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    sget-object v1, Lborj;->c:Lborj;

    .line 339
    .line 340
    if-ne v9, v1, :cond_2

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    :cond_2
    invoke-virtual {v7, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    const-string v1, "lighter_handler_id"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    const-string v1, "lighter_id_app_name"

    .line 361
    .line 362
    iget-object v5, v5, Lbork;->b:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    filled-new-array {v1}, [Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v7, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :cond_3
    if-eqz v3, :cond_4

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_4

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    :cond_4
    if-eqz v20, :cond_5

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->isClosed()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-nez v1, :cond_5

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    :cond_5
    move-object/from16 v3, v19

    .line 403
    const/4 v1, 0x0

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_6
    move-object/from16 v2, p1

    .line 408
    .line 409
    :cond_7
    move-object/from16 v3, v19

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_8
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v19, v3

    .line 416
    .line 417
    if-eqz v19, :cond_d

    .line 418
    .line 419
    .line 420
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isClosed()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :pswitch_3
    move/from16 v17, v0

    .line 431
    .line 432
    const-string v3, "messages"

    .line 433
    .line 434
    .line 435
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    const-string v5, "capability <> ?"

    .line 439
    .line 440
    const-string v0, "-1"

    .line 441
    .line 442
    .line 443
    filled-new-array {v0}, [Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object v0, v9

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    move-object v1, v0

    .line 450
    .line 451
    move-object/from16 v0, v20

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 455
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 456
    .line 457
    .line 458
    :catch_1
    :cond_9
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 459
    move-result v4

    .line 460
    .line 461
    if-eqz v4, :cond_b

    .line 462
    const/4 v4, 0x1

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 466
    move-result-object v5

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Lbqwp;->aQ([B)Ljava/util/HashMap;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    const-string v5, "message_content"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    check-cast v5, [B

    .line 479
    array-length v6, v5

    .line 480
    .line 481
    if-eqz v6, :cond_9

    .line 482
    .line 483
    const-string v6, "content_type"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    check-cast v6, [B

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lcajb;->an([B)I

    .line 493
    move-result v6

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lbpst;->x(I)I

    .line 497
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    const/4 v7, 0x1

    .line 499
    .line 500
    if-ne v6, v7, :cond_9

    .line 501
    .line 502
    const/16 v6, 0x8

    .line 503
    .line 504
    .line 505
    :try_start_4
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 506
    move-result-object v6

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Lboiw;->a([B)Lbwkq;

    .line 510
    move-result-object v6

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 514
    move-result v7

    .line 515
    .line 516
    if-nez v7, :cond_a

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lboiw;->a([B)Lbwkq;

    .line 520
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    goto :goto_5

    .line 522
    .line 523
    .line 524
    :catch_2
    :try_start_5
    invoke-static {v5}, Lboiw;->a([B)Lbwkq;

    .line 525
    move-result-object v6

    .line 526
    .line 527
    .line 528
    :cond_a
    :goto_5
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 529
    move-result v5

    .line 530
    .line 531
    if-eqz v5, :cond_9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Lcquk;

    .line 538
    .line 539
    iget-object v5, v5, Lcquk;->d:Lcmui;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    sget-object v7, Lcqsm;->a:Lcqsm;

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v5, v6}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    check-cast v5, Lcqsm;

    .line 552
    .line 553
    sget-object v6, Lcqqf;->a:Lcqqf;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 563
    .line 564
    check-cast v7, Lcqqf;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    iput-object v5, v7, Lcqqf;->c:Lcqsm;

    .line 570
    .line 571
    iget v5, v7, Lcqqf;->b:I

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    or-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    iput v5, v7, Lcqqf;->b:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 581
    move-result-object v5

    .line 582
    .line 583
    check-cast v5, Lcqqf;

    .line 584
    .line 585
    const-string v6, "message_content"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lcmts;->toByteArray()[B

    .line 589
    move-result-object v5

    .line 590
    .line 591
    const/16 v7, 0x8

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Lcmui;->y([B)Lcmui;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Lcmui;->K()[B

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 610
    move-result-object v4

    .line 611
    .line 612
    new-instance v5, Landroid/content/ContentValues;

    .line 613
    .line 614
    .line 615
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 619
    const/4 v4, 0x0

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 623
    move-result v6

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    .line 630
    filled-new-array {v4}, [Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_b
    if-eqz v3, :cond_d

    .line 639
    .line 640
    .line 641
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 642
    goto :goto_7

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    move-object v1, v0

    .line 645
    .line 646
    if-eqz v3, :cond_c

    .line 647
    .line 648
    .line 649
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 650
    goto :goto_6

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    .line 653
    .line 654
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 655
    :cond_c
    :goto_6
    throw v1

    .line 656
    .line 657
    :pswitch_4
    move/from16 v17, v0

    .line 658
    .line 659
    const-string v0, "CREATE TABLE IF NOT EXISTS kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 663
    :cond_d
    :goto_7
    const/4 v7, 0x1

    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v23, v10

    .line 668
    .line 669
    move-object/from16 v20, v11

    .line 670
    .line 671
    move-object/from16 v21, v12

    .line 672
    .line 673
    goto/16 :goto_16

    .line 674
    .line 675
    :pswitch_5
    move/from16 v17, v0

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    const-string v1, "filterable_flags"

    .line 680
    .line 681
    const-string v3, "INTEGER NOT NULL DEFAULT 0"

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0, v1, v3}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    goto :goto_7

    .line 686
    .line 687
    :pswitch_6
    move/from16 v17, v0

    .line 688
    .line 689
    const-string v0, "last_deleted_timestamp_us"

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v5, v0, v4}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    goto :goto_7

    .line 694
    .line 695
    :pswitch_7
    move/from16 v17, v0

    .line 696
    .line 697
    move-object/from16 v0, v20

    .line 698
    .line 699
    const-string v1, "rendering_type"

    .line 700
    .line 701
    sget-object v3, Lbosh;->a:Lbosh;

    .line 702
    .line 703
    iget v3, v3, Lbosh;->h:I

    .line 704
    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    const-string v5, "INTEGER NOT NULL DEFAULT "

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v0, v1, v3}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 729
    goto :goto_7

    .line 730
    .line 731
    :pswitch_8
    move/from16 v17, v0

    .line 732
    .line 733
    move-object/from16 v0, v20

    .line 734
    .line 735
    const-string v1, "capability"

    .line 736
    .line 737
    const-string v3, "INTEGER NOT NULL DEFAULT -1"

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0, v1, v3}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    goto :goto_7

    .line 742
    .line 743
    :pswitch_9
    move/from16 v17, v0

    .line 744
    .line 745
    move-object/from16 p2, v8

    .line 746
    move-object v1, v9

    .line 747
    .line 748
    const-string v0, "BLOB NOT NULL default 0"

    .line 749
    .line 750
    move-object/from16 v15, p2

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v5, v15, v0}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    const-string v3, "conversations"

    .line 756
    .line 757
    .line 758
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    move-object v0, v5

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    const/4 v7, 0x0

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 769
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 770
    .line 771
    .line 772
    :catch_3
    :goto_8
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 773
    move-result v4

    .line 774
    .line 775
    if-eqz v4, :cond_e

    .line 776
    const/4 v4, 0x1

    .line 777
    .line 778
    .line 779
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 780
    move-result-object v5

    .line 781
    .line 782
    .line 783
    invoke-static {v5}, Lbqic;->aA([B)Ljava/util/HashMap;

    .line 784
    move-result-object v4

    .line 785
    .line 786
    const-string v5, "app_data"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object v5

    .line 791
    .line 792
    check-cast v5, Ljava/util/HashMap;

    .line 793
    .line 794
    const-string v6, "app_data"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 798
    .line 799
    .line 800
    :try_start_a
    invoke-static {v4}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 801
    move-result-object v4

    .line 802
    .line 803
    new-instance v6, Landroid/content/ContentValues;

    .line 804
    .line 805
    .line 806
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5}, Lbqic;->aC(Ljava/util/HashMap;)[B

    .line 813
    move-result-object v4

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 817
    const/4 v4, 0x0

    .line 818
    .line 819
    .line 820
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 821
    move-result v5

    .line 822
    .line 823
    .line 824
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 825
    move-result-object v4

    .line 826
    .line 827
    .line 828
    filled-new-array {v4}, [Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v0, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 833
    goto :goto_8

    .line 834
    .line 835
    :cond_e
    if-eqz v3, :cond_d

    .line 836
    .line 837
    .line 838
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    move-object v1, v0

    .line 843
    .line 844
    if-eqz v3, :cond_f

    .line 845
    .line 846
    .line 847
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 848
    goto :goto_9

    .line 849
    :catchall_3
    move-exception v0

    .line 850
    .line 851
    .line 852
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 853
    :cond_f
    :goto_9
    throw v1

    .line 854
    .line 855
    :pswitch_a
    move/from16 v17, v0

    .line 856
    .line 857
    move-object/from16 v0, v20

    .line 858
    .line 859
    const-string v1, "needs_delivery_receipt"

    .line 860
    .line 861
    move-object/from16 v3, v19

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v0, v1, v3}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :pswitch_b
    move-object/from16 v13, v17

    .line 869
    .line 870
    move/from16 v17, v0

    .line 871
    .line 872
    move-object/from16 v0, v18

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v12, v15, v11}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v0, v15, v11}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    const-string v3, "blocks"

    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v6, 0x0

    .line 891
    const/4 v7, 0x0

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 895
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 896
    const/4 v3, 0x2

    .line 897
    .line 898
    if-eqz v1, :cond_12

    .line 899
    .line 900
    .line 901
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 902
    move-result v4

    .line 903
    .line 904
    if-eqz v4, :cond_12

    .line 905
    :cond_10
    const/4 v4, 0x0

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 909
    move-result v5

    .line 910
    .line 911
    .line 912
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 913
    move-result-object v4

    .line 914
    const/4 v7, 0x1

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 918
    move-result v6

    .line 919
    .line 920
    new-instance v7, Landroid/content/ContentValues;

    .line 921
    .line 922
    .line 923
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 924
    .line 925
    if-ne v6, v3, :cond_11

    .line 926
    .line 927
    .line 928
    invoke-static {v4}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object v4

    .line 930
    .line 931
    .line 932
    :cond_11
    invoke-virtual {v7, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 936
    move-result-object v4

    .line 937
    .line 938
    .line 939
    filled-new-array {v4}, [Ljava/lang/String;

    .line 940
    move-result-object v4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v12, v7, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 947
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 948
    .line 949
    if-nez v4, :cond_10

    .line 950
    goto :goto_b

    .line 951
    :catchall_4
    move-exception v0

    .line 952
    move-object v2, v0

    .line 953
    .line 954
    .line 955
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 956
    goto :goto_a

    .line 957
    :catchall_5
    move-exception v0

    .line 958
    .line 959
    .line 960
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    :goto_a
    throw v2

    .line 962
    .line 963
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 964
    .line 965
    .line 966
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 967
    :cond_13
    move v1, v3

    .line 968
    .line 969
    const-string v3, "contacts"

    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    const/4 v4, 0x0

    .line 973
    const/4 v5, 0x0

    .line 974
    const/4 v6, 0x0

    .line 975
    const/4 v7, 0x0

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 979
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7

    .line 980
    .line 981
    if-eqz v3, :cond_16

    .line 982
    .line 983
    .line 984
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 985
    move-result v4

    .line 986
    .line 987
    if-eqz v4, :cond_16

    .line 988
    :cond_14
    const/4 v4, 0x0

    .line 989
    .line 990
    .line 991
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 992
    move-result v5

    .line 993
    .line 994
    .line 995
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 996
    move-result-object v4

    .line 997
    const/4 v7, 0x1

    .line 998
    .line 999
    .line 1000
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1001
    move-result v6

    .line 1002
    .line 1003
    new-instance v7, Landroid/content/ContentValues;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1007
    .line 1008
    if-ne v6, v1, :cond_15

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v4

    .line 1013
    .line 1014
    .line 1015
    :cond_15
    invoke-virtual {v7, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    .line 1022
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1023
    move-result-object v4

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v0, v7, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1030
    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1031
    .line 1032
    if-nez v4, :cond_14

    .line 1033
    goto :goto_d

    .line 1034
    :catchall_6
    move-exception v0

    .line 1035
    move-object v1, v0

    .line 1036
    .line 1037
    .line 1038
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1039
    goto :goto_c

    .line 1040
    :catchall_7
    move-exception v0

    .line 1041
    .line 1042
    .line 1043
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1044
    :goto_c
    throw v1

    .line 1045
    .line 1046
    :cond_16
    :goto_d
    if-eqz v3, :cond_d

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1050
    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :pswitch_c
    move/from16 v17, v0

    .line 1054
    move-object v15, v5

    .line 1055
    move-object v1, v9

    .line 1056
    .line 1057
    move-object/from16 v0, v18

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Lcrfg;->d()J

    .line 1061
    move-result-wide v3

    .line 1062
    long-to-int v3, v3

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcrfg;->c()J

    .line 1066
    move-result-wide v18

    .line 1067
    .line 1068
    new-instance v4, Ljava/util/Random;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 1072
    move v5, v3

    .line 1073
    .line 1074
    const-string v3, "conversations"

    .line 1075
    move-object v7, v4

    .line 1076
    .line 1077
    .line 1078
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 1079
    move-result-object v4

    .line 1080
    const/4 v8, 0x0

    .line 1081
    const/4 v9, 0x0

    .line 1082
    .line 1083
    move/from16 v20, v5

    .line 1084
    const/4 v5, 0x0

    .line 1085
    .line 1086
    move-object/from16 v21, v6

    .line 1087
    const/4 v6, 0x0

    .line 1088
    .line 1089
    move-object/from16 v22, v7

    .line 1090
    const/4 v7, 0x0

    .line 1091
    .line 1092
    move-object/from16 v23, v21

    .line 1093
    .line 1094
    move-object/from16 v21, v12

    .line 1095
    .line 1096
    move-object/from16 v12, v23

    .line 1097
    .line 1098
    move-object/from16 v23, v10

    .line 1099
    .line 1100
    move/from16 v10, v20

    .line 1101
    .line 1102
    move-object/from16 v20, v11

    .line 1103
    .line 1104
    move-object/from16 v11, v22

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1108
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1109
    .line 1110
    .line 1111
    :catch_4
    :goto_e
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1112
    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1113
    .line 1114
    const-wide/16 v24, -0x1

    .line 1115
    .line 1116
    const-string v5, "last_sync_date"

    .line 1117
    .line 1118
    if-eqz v4, :cond_18

    .line 1119
    const/4 v7, 0x1

    .line 1120
    .line 1121
    .line 1122
    :try_start_15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1123
    move-result-object v4

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4}, Lbqic;->aA([B)Ljava/util/HashMap;

    .line 1127
    move-result-object v4

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    move-result-object v6

    .line 1132
    .line 1133
    check-cast v6, Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1137
    move-result-wide v6

    .line 1138
    .line 1139
    cmp-long v8, v6, v24

    .line 1140
    .line 1141
    if-nez v8, :cond_17

    .line 1142
    goto :goto_f

    .line 1143
    .line 1144
    .line 1145
    :cond_17
    invoke-virtual {v11, v10}, Ljava/util/Random;->nextInt(I)I

    .line 1146
    move-result v8

    .line 1147
    int-to-long v8, v8

    .line 1148
    add-long/2addr v6, v8

    .line 1149
    .line 1150
    add-long v24, v6, v18

    .line 1151
    .line 1152
    :goto_f
    const-string v6, "expiration_time_ms"

    .line 1153
    .line 1154
    .line 1155
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    move-result-object v7

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1163
    .line 1164
    .line 1165
    :try_start_16
    invoke-static {v4}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 1166
    move-result-object v4

    .line 1167
    .line 1168
    new-instance v5, Landroid/content/ContentValues;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1175
    const/4 v4, 0x0

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1179
    move-result v6

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    .line 1185
    .line 1186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1187
    move-result-object v4

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v15, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1191
    goto :goto_e

    .line 1192
    .line 1193
    :cond_18
    if-eqz v3, :cond_19

    .line 1194
    .line 1195
    .line 1196
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1197
    .line 1198
    :cond_19
    new-instance v11, Ljava/util/Random;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 1202
    .line 1203
    const-string v3, "contacts"

    .line 1204
    .line 1205
    const-string v4, "contact_properties"

    .line 1206
    .line 1207
    .line 1208
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 1209
    move-result-object v4

    .line 1210
    const/4 v8, 0x0

    .line 1211
    const/4 v9, 0x0

    .line 1212
    move-object v6, v5

    .line 1213
    const/4 v5, 0x0

    .line 1214
    move-object v7, v6

    .line 1215
    const/4 v6, 0x0

    .line 1216
    move-object v12, v7

    .line 1217
    const/4 v7, 0x0

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1221
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7

    .line 1222
    .line 1223
    .line 1224
    :catch_5
    :goto_10
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1225
    move-result v4

    .line 1226
    .line 1227
    if-eqz v4, :cond_1b

    .line 1228
    const/4 v7, 0x1

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1232
    move-result-object v4

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 1236
    move-result-object v4

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    move-result-object v5

    .line 1241
    .line 1242
    check-cast v5, Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1246
    move-result-wide v5

    .line 1247
    .line 1248
    cmp-long v8, v5, v24

    .line 1249
    .line 1250
    if-nez v8, :cond_1a

    .line 1251
    .line 1252
    move-wide/from16 v5, v24

    .line 1253
    goto :goto_11

    .line 1254
    .line 1255
    .line 1256
    :cond_1a
    invoke-virtual {v11, v10}, Ljava/util/Random;->nextInt(I)I

    .line 1257
    move-result v8

    .line 1258
    int-to-long v8, v8

    .line 1259
    add-long/2addr v5, v8

    .line 1260
    .line 1261
    add-long v5, v5, v18

    .line 1262
    .line 1263
    :goto_11
    const-string v8, "expiration_time_ms"

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    move-result-object v5

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1274
    .line 1275
    .line 1276
    :try_start_19
    invoke-static {v4}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 1277
    move-result-object v4

    .line 1278
    .line 1279
    new-instance v5, Landroid/content/ContentValues;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1283
    .line 1284
    const-string v6, "contact_properties"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1288
    const/4 v4, 0x0

    .line 1289
    .line 1290
    .line 1291
    :try_start_1a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1292
    move-result v6

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1296
    move-result-object v6

    .line 1297
    .line 1298
    .line 1299
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1300
    move-result-object v6

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v0, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1304
    goto :goto_10

    .line 1305
    :catch_6
    const/4 v4, 0x0

    .line 1306
    goto :goto_10

    .line 1307
    :cond_1b
    const/4 v7, 0x1

    .line 1308
    .line 1309
    if-eqz v3, :cond_1e

    .line 1310
    .line 1311
    .line 1312
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1313
    .line 1314
    goto/16 :goto_14

    .line 1315
    :catchall_8
    move-exception v0

    .line 1316
    move-object v1, v0

    .line 1317
    .line 1318
    if-eqz v3, :cond_1c

    .line 1319
    .line 1320
    .line 1321
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1322
    goto :goto_12

    .line 1323
    :catchall_9
    move-exception v0

    .line 1324
    .line 1325
    .line 1326
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1327
    :cond_1c
    :goto_12
    throw v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1328
    :catchall_a
    move-exception v0

    .line 1329
    move-object v1, v0

    .line 1330
    .line 1331
    if-eqz v3, :cond_1d

    .line 1332
    .line 1333
    .line 1334
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1335
    goto :goto_13

    .line 1336
    :catchall_b
    move-exception v0

    .line 1337
    .line 1338
    .line 1339
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1340
    :cond_1d
    :goto_13
    throw v1

    .line 1341
    .line 1342
    :pswitch_d
    move/from16 v17, v0

    .line 1343
    move-object v15, v5

    .line 1344
    .line 1345
    move-object/from16 v23, v10

    .line 1346
    .line 1347
    move-object/from16 v20, v11

    .line 1348
    .line 1349
    move-object/from16 v21, v12

    .line 1350
    .line 1351
    move-object/from16 v0, v18

    .line 1352
    const/4 v7, 0x1

    .line 1353
    .line 1354
    const-string v1, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL)"

    .line 1355
    const/4 v3, 0x0

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v0, v1, v3}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1359
    .line 1360
    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,owner_row_id INT,FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2, v15, v0, v3}, Lbojf;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1364
    goto :goto_14

    .line 1365
    :catch_7
    move-exception v0

    .line 1366
    .line 1367
    move-object/from16 v1, p0

    .line 1368
    goto :goto_15

    .line 1369
    .line 1370
    :pswitch_e
    move/from16 v17, v0

    .line 1371
    .line 1372
    move-object/from16 v23, v10

    .line 1373
    .line 1374
    move-object/from16 v20, v11

    .line 1375
    .line 1376
    move-object/from16 v21, v12

    .line 1377
    .line 1378
    move-object/from16 v3, v19

    .line 1379
    const/4 v7, 0x1

    .line 1380
    .line 1381
    const-string v0, "notification_timestamp_received_ms"

    .line 1382
    .line 1383
    move-object/from16 v1, p2

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v1, v0, v3}, Lboiw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    goto :goto_14

    .line 1388
    .line 1389
    :pswitch_f
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    move/from16 v17, v0

    .line 1392
    .line 1393
    move-object/from16 v23, v10

    .line 1394
    .line 1395
    move-object/from16 v20, v11

    .line 1396
    .line 1397
    move-object/from16 v21, v12

    .line 1398
    const/4 v7, 0x1

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2, v1}, Lbojf;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1402
    .line 1403
    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY, notification_id TEXT UNIQUE NOT NULL, notification_type INTEGER NOT NULL, notification_metadata BLOB NOT NULL, notification_properties BLOB NOT NULL)"

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 1407
    .line 1408
    :cond_1e
    :goto_14
    move-object/from16 v1, p0

    .line 1409
    goto :goto_16

    .line 1410
    .line 1411
    :goto_15
    iget-object v1, v1, Lboiw;->b:Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 1415
    move-result-object v1

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, Lbonp;->a()Lbono;

    .line 1419
    move-result-object v2

    .line 1420
    .line 1421
    const/16 v3, 0xcc

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v3}, Lbono;->g(I)V

    .line 1425
    .line 1426
    const/16 v3, 0x17d

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Lbono;->f(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Lbono;->a()Lbonp;

    .line 1433
    move-result-object v2

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Lbrhs;->a(Lbonp;)V

    .line 1437
    throw v0

    .line 1438
    .line 1439
    :goto_16
    add-int/lit8 v0, v17, 0x1

    .line 1440
    move v15, v7

    .line 1441
    .line 1442
    move-object/from16 v11, v20

    .line 1443
    .line 1444
    move-object/from16 v12, v21

    .line 1445
    .line 1446
    move-object/from16 v10, v23

    .line 1447
    .line 1448
    const/16 v13, 0x17d

    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :cond_1f
    :goto_17
    iget-object v0, v1, Lboiw;->b:Landroid/content/Context;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v0}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 1456
    move-result-object v0

    .line 1457
    .line 1458
    .line 1459
    invoke-static {}, Lbonp;->a()Lbono;

    .line 1460
    move-result-object v1

    .line 1461
    .line 1462
    const/16 v2, 0xcb

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 1466
    .line 1467
    const/16 v3, 0x17d

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v3}, Lbono;->f(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 1474
    move-result-object v1

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Lbrhs;->a(Lbonp;)V

    .line 1478
    return-void

    .line 1479
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
