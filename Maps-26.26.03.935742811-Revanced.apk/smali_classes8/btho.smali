.class public final Lbtho;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "conversation_app_data"

    const-string v8, "conversation_properties"

    const-string v0, "id"

    const-string v1, "conversation_type"

    const-string v2, "conversation_group_id"

    const-string v3, "conversation_group_app_name"

    const-string v4, "other_contact_row_id"

    const-string v5, "update_timestamp_us"

    const-string v6, "owner_row_id"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtho;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "lighter_messaging_%d.db"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v4, 0x1b

    invoke-direct {p0, p1, v0, v2, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lbteg;->b()Lbteg;

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string p2, "registrationId is invalid; ensure AccountContext is valid"

    invoke-static {v1, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbtho;->b:Landroid/content/Context;

    return-void
.end method

.method private static a([B)Lcapl;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcuoq;->a:Lcuoq;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcuoq;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ALTER TABLE "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD COLUMN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "select * from "

    const-string v3, " limit 0"

    invoke-static {p1, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :catch_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    :goto_3
    throw p3
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lbtiv;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lbthy;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lbtho;->c(Landroid/database/sqlite/SQLiteDatabase;)V

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

    invoke-static {p1}, Lbtho;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/16 p0, 0x13

    if-ge p3, p0, :cond_0

    invoke-static {p1}, Lbtho;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p3, :cond_4

    const-string v0, "conversations"

    if-eq p2, p0, :cond_3

    const/16 v1, 0x14

    if-eq p2, v1, :cond_2

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DROP TABLE deleted_conversations"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INT NOT NULL DEFAULT 0, owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    sget-object v2, Lbtho;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lbtiv;->b:Ljava/lang/String;

    sget-object v2, Lbtiv;->a:[Ljava/lang/String;

    const-string v3, "messages"

    invoke-static {p1, v3, v1, v2}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_app_data BLOB NOT NULL DEFAULT 0,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,last_deleted_timestamp_us INT NOT NULL DEFAULT 0, local_update_timestamp_ms INT NOT NULL DEFAULT 0,owner_row_id INT, FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE )"

    sget-object v2, Lbtho;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL,lighter_id_normalized_id TEXT)"

    sget-object v1, Lbtis;->a:[Ljava/lang/String;

    const-string v2, "contacts"

    invoke-static {p1, v2, v0, v1}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS participants (id INTEGER PRIMARY KEY,conversation_row_id INTEGER,contact_row_id INTEGER, UNIQUE(conversation_row_id , contact_row_id) ON CONFLICT REPLACE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE, FOREIGN KEY(contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    sget-object v1, Lbtix;->a:[Ljava/lang/String;

    const-string v2, "participants"

    invoke-static {p1, v2, v0, v1}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS blocks(id INTEGER PRIMARY KEY,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,lighter_id_normalized_id TEXT)"

    sget-object v1, Lbtir;->a:[Ljava/lang/String;

    const-string v2, "blocks"

    invoke-static {p1, v2, v0, v1}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY,notification_id TEXT UNIQUE NOT NULL,notification_type INTEGER NOT NULL,notification_metadata BLOB NOT NULL,notification_properties BLOB NOT NULL,notification_timestamp_received_ms INTEGER NOT NULL default 0)"

    sget-object v1, Lbtiw;->a:[Ljava/lang/String;

    const-string v2, "notifications"

    invoke-static {p1, v2, v0, v1}, Lbthy;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID on blocks(lighter_id_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
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
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    const-string v10, "app_data"

    const-string v11, "message_properties"

    const-string v12, "TEXT"

    const-string v13, "blocks"

    iget-object v3, v1, Lbtho;->b:Landroid/content/Context;

    invoke-static {v3}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v3

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    const/16 v5, 0xca

    invoke-virtual {v4, v5}, Lbtmh;->g(I)V

    const/16 v14, 0x17d

    invoke-virtual {v4, v14}, Lbtmh;->f(I)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbweg;->a(Lbtmi;)V

    const-string v15, "0"

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lbtho;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_0
    move/from16 v4, p3

    if-gt v0, v4, :cond_20

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
    move-object/from16 v22, v13

    goto/16 :goto_1a

    :pswitch_0
    :try_start_1
    const-string v5, "CREATE TABLE IF NOT EXISTS deleted_conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id_string TEXT,local_delete_timestamp_ms INT NOT NULL DEFAULT 0)"

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v6, "local_update_timestamp_ms"

    invoke-static {v2, v7, v6, v5}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_2
    move v5, v3

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

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

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

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "conversations"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id = ?  AND conversation_type = ?"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbtqo;->b:Lbtqo;

    iget v7, v7, Lbtqo;->c:I

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

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbsrw;->ag([B)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, Lbuzt;->L(Ljava/util/Map;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtkf;

    iget-object v4, v4, Lbtkf;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtqk;

    iget-object v6, v5, Lbtqk;->d:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "lfb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "lighter_id_type"

    iget-object v9, v5, Lbtqk;->c:Lbtqj;

    iget v12, v9, Lbtqj;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "lighter_id_id"

    iget-object v12, v5, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lbtqj;->c:Lbtqj;

    if-ne v9, v8, :cond_2

    invoke-static {v12}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "lighter_handler_id"

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "lighter_id_app_name"

    iget-object v5, v5, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v7, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v21, :cond_5

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object/from16 v3, v20

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v2, p1

    :cond_7
    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v20, v3

    if-eqz v20, :cond_9

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :pswitch_3
    move/from16 v18, v0

    move-object/from16 v19, v12

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

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    :catch_1
    :cond_a
    :goto_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lbvgz;->ag([B)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "message_content"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    if-eqz v5, :cond_a

    const-string v5, "content_type"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lcbno;->bY([B)I

    move-result v5

    invoke-static {v5}, Lbwhm;->al(I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v12, :cond_a

    const/16 v5, 0x8

    :try_start_4
    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-static {v5}, Lbtho;->a([B)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Lbtho;->a([B)Lcapl;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_2
    :try_start_5
    invoke-static {v4}, Lbtho;->a([B)Lcapl;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuoq;

    iget-object v4, v4, Lcuoq;->d:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lcums;->a:Lcums;

    invoke-static {v6, v4, v5}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lcums;

    sget-object v5, Lcukc;->a:Lcukc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcukc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcukc;->c:Lcums;

    iget v4, v6, Lcukc;->b:I

    or-int/2addr v4, v12

    iput v4, v6, Lcukc;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcukc;

    const-string v5, "message_content"

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-static {v4}, Lcqqk;->y([B)Lcqqk;

    move-result-object v4

    invoke-virtual {v4}, Lcqqk;->K()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :cond_c
    const/4 v12, 0x1

    if-eqz v1, :cond_e

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_d

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v2

    :pswitch_4
    move/from16 v18, v0

    move-object/from16 v19, v12

    move v12, v3

    const-string v0, "CREATE TABLE IF NOT EXISTS kvstore (key TEXT UNIQUE NOT NULL,value BLOB NOT NULL)"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    :goto_8
    move-object/from16 v1, p0

    move v5, v12

    goto/16 :goto_2

    :pswitch_5
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    move v12, v3

    const-string v1, "filterable_flags"

    const-string v3, "INTEGER NOT NULL DEFAULT 0"

    invoke-static {v2, v0, v1, v3}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_6
    move/from16 v18, v0

    move-object/from16 v19, v12

    move v12, v3

    const-string v0, "last_deleted_timestamp_us"

    invoke-static {v2, v7, v0, v5}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    move v12, v3

    const-string v1, "rendering_type"

    sget-object v3, Lbtrg;->a:Lbtrg;

    iget v3, v3, Lbtrg;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INTEGER NOT NULL DEFAULT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messagesRENDERING_TYPE on messages(rendering_type)"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    move v12, v3

    const-string v1, "capability"

    const-string v3, "INTEGER NOT NULL DEFAULT -1"

    invoke-static {v2, v0, v1, v3}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_9
    move/from16 v18, v0

    move-object/from16 v16, v9

    move-object/from16 v19, v12

    move-object/from16 v0, v17

    move v12, v3

    const-string v1, "BLOB NOT NULL default 0"

    move-object/from16 v3, v16

    invoke-static {v2, v7, v3, v1}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    const-string v3, "conversations"

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

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    :goto_9
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbvyf;->ax([B)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v4}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v5}, Lbvyf;->az(Ljava/util/HashMap;)[B

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x0

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

    :try_start_b
    invoke-virtual {v2, v5, v6, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catch_3
    move-object/from16 v5, v23

    :catch_4
    :goto_a
    move-object/from16 v23, v5

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_e

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_10

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    throw v1

    :pswitch_a
    move/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v20

    move v12, v3

    const-string v1, "needs_delivery_receipt"

    move-object/from16 v3, p2

    invoke-static {v2, v0, v1, v3}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v1, v18

    move/from16 v18, v0

    move-object v0, v1

    move-object v1, v12

    move v12, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    invoke-static {v2, v13, v0, v3}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS blocks_LIGHTER_ID_NORMALIZED on blocks(lighter_id_normalized_id,lighter_id_type,lighter_handler_id,lighter_id_app_name)"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v3}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    const-string v3, "blocks"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    const/4 v4, 0x2

    if-eqz v3, :cond_13

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_11
    invoke-static {v12}, La;->aS(I)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, La;->aS(I)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    if-ne v7, v4, :cond_12

    invoke-static {v6}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v13, v8, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v5, :cond_11

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :cond_13
    :goto_d
    if-eqz v3, :cond_14

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

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v3, :cond_17

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_e
    invoke-static {v12}, La;->aS(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5}, La;->aS(I)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, La;->aS(I)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move/from16 v8, p2

    if-ne v6, v8, :cond_15

    invoke-static {v5}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v7, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    move/from16 p2, v8

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_17
    :goto_10
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :pswitch_c
    move/from16 v18, v0

    move-object v5, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move v12, v3

    move-object v3, v6

    invoke-static {}, Lcuyw;->d()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {}, Lcuyw;->c()J

    move-result-wide v16

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const-string v7, "conversations"

    move v8, v4

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    move v9, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v26, v0

    move/from16 v0, v20

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v27, v23

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a

    :goto_11
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const-wide/16 v20, -0x1

    const-string v5, "last_sync_date"

    if-eqz v4, :cond_19

    :try_start_16
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbvyf;->ax([B)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v20

    if-nez v8, :cond_18

    move-object/from16 v22, v13

    move-object/from16 v8, v24

    goto :goto_12

    :cond_18
    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move-object/from16 v22, v13

    int-to-long v12, v9

    add-long/2addr v6, v12

    add-long v20, v6, v16

    :goto_12
    const-string v6, "expiration_time_ms"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-static {v4}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v6, v25

    :try_start_18
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v12, 0x0

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object/from16 v7, v27

    :try_start_19
    invoke-virtual {v2, v7, v5, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_13

    :catch_5
    move-object/from16 v6, v25

    :catch_6
    move-object/from16 v7, v27

    :catch_7
    :goto_13
    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    move-object/from16 v13, v22

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    move-object/from16 v22, v13

    if-eqz v3, :cond_1a

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1a
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const-string v3, "contacts"

    const-string v4, "contact_properties"

    move-object/from16 v6, v26

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

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_8
    :goto_14
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v20

    if-nez v8, :cond_1b

    move-wide/from16 v6, v20

    goto :goto_15

    :cond_1b
    invoke-virtual {v12, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-long v6, v6, v16

    :goto_15
    const-string v8, "expiration_time_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-static {v4}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "contact_properties"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/4 v4, 0x0

    :try_start_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v6, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_14

    :catch_9
    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    const/4 v5, 0x1

    if-eqz v3, :cond_1f

    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1d

    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_16
    throw v1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1e

    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_17
    throw v1

    :pswitch_d
    move/from16 v18, v0

    move v5, v3

    move-object/from16 v22, v13

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    const-string v0, "CREATE TABLE IF NOT EXISTS contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,lighter_id_type TEXT,lighter_id_id TEXT,lighter_handler_id TEXT,lighter_id_app_name TEXT,contact_properties BLOB NOT NULL)"

    invoke-static {v2, v1, v0}, Lbthy;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE conversations (id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_type TEXT,conversation_group_id TEXT,conversation_group_app_name TEXT,other_contact_row_id TEXT,conversation_properties BLOB NOT NULL,update_timestamp_us INTEGER NOT NULL,owner_row_id INT,FOREIGN KEY (owner_row_id) REFERENCES contacts(id) ON DELETE CASCADE)"

    invoke-static {v2, v7, v0}, Lbthy;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_19

    :pswitch_e
    move/from16 v18, v0

    move v5, v3

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    move-object/from16 v3, p2

    const-string v0, "notification_timestamp_received_ms"

    move-object/from16 v1, v16

    invoke-static {v2, v1, v0, v3}, Lbtho;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :pswitch_f
    move/from16 v18, v0

    move v5, v3

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lbthy;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE notifications (id INTEGER PRIMARY KEY, notification_id TEXT UNIQUE NOT NULL, notification_type INTEGER NOT NULL, notification_metadata BLOB NOT NULL, notification_properties BLOB NOT NULL)"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_a

    :cond_1f
    :goto_18
    move-object/from16 v1, p0

    goto :goto_1a

    :goto_19
    iget-object v1, v1, Lbtho;->b:Landroid/content/Context;

    invoke-static {v1}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v1

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v3, 0xcc

    invoke-virtual {v2, v3}, Lbtmh;->g(I)V

    const/16 v3, 0x17d

    invoke-virtual {v2, v3}, Lbtmh;->f(I)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbweg;->a(Lbtmi;)V

    throw v0

    :goto_1a
    add-int/lit8 v0, v18, 0x1

    move v3, v5

    move-object/from16 v12, v19

    move-object/from16 v13, v22

    const/16 v14, 0x17d

    goto/16 :goto_0

    :cond_20
    :goto_1b
    iget-object v0, v1, Lbtho;->b:Landroid/content/Context;

    invoke-static {v0}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lbtmh;->g(I)V

    const/16 v3, 0x17d

    invoke-virtual {v1, v3}, Lbtmh;->f(I)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

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
