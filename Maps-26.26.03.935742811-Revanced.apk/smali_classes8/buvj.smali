.class final Lbuvj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_threads.notifications.db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0}, Lbuvj;->getDatabaseName()Ljava/lang/String;

    const-string p0, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'),external_experiment_ids TEXT,rendering_metadata BLOB,send_timestamp_usec INTEGER NOT NULL DEFAULT(0),notification_type TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbuvj;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Lbuvj;->getDatabaseName()Ljava/lang/String;

    const-string v9, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'),external_experiment_ids TEXT,rendering_metadata BLOB,send_timestamp_usec INTEGER NOT NULL DEFAULT(0),notification_type TEXT);"

    const-string v10, "DROP TABLE IF EXISTS threads"

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x7

    const-string v11, "INTEGER NOT NULL DEFAULT(0)"

    if-ne v1, v2, :cond_1

    const-string v1, "expiration_timestamp"

    invoke-static {v0, v1, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v3, :cond_16

    move v1, v3

    :cond_1
    const-string v12, "locally_removed"

    if-ne v1, v3, :cond_2

    invoke-static {v0, v12, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-le v8, v1, :cond_16

    :cond_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    const-string v1, "storage_mode"

    invoke-static {v0, v1, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v2, :cond_16

    move v1, v2

    :cond_3
    const-string v13, "TEXT"

    const/16 v2, 0xe

    if-ge v1, v2, :cond_4

    const-string v1, "payload_type"

    invoke-static {v0, v1, v13}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v2, :cond_16

    move v1, v2

    :cond_4
    const/16 v3, 0xf

    if-ne v1, v2, :cond_5

    const-string v1, "thread_stored_timestamp"

    invoke-static {v0, v1, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v3, :cond_16

    move v1, v3

    :cond_5
    const/16 v2, 0x10

    if-ne v1, v3, :cond_6

    const-string v1, "creation_id"

    invoke-static {v0, v1, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v2, :cond_16

    move v1, v2

    :cond_6
    const-string v14, "BLOB"

    const/16 v3, 0x11

    if-ne v1, v2, :cond_7

    const-string v1, "actions"

    invoke-static {v0, v1, v14}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v3, :cond_16

    move v1, v3

    :cond_7
    const/16 v2, 0x13

    if-ne v1, v3, :cond_d

    const-string v33, "locally_removed"

    const-string v34, "storage_mode"

    const-string v16, "_id"

    const-string v17, "thread_id"

    const-string v18, "read_state"

    const-string v19, "count_behavior"

    const-string v20, "system_tray_behavior"

    const-string v21, "last_updated__version"

    const-string v22, "last_notification_version"

    const-string v23, "creation_id"

    const-string v24, "notification_metadata"

    const-string v25, "actions"

    const-string v26, "rendered_message"

    const-string v27, "payload_type"

    const-string v28, "payload"

    const-string v29, "update_thread_state_token"

    const-string v30, "group_id"

    const-string v31, "expiration_timestamp"

    const-string v32, "thread_stored_timestamp"

    filled-new-array/range {v16 .. v34}, [Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lbuvp;->a:Lcblh;

    const-string v1, "threads"

    :try_start_0
    const-string v3, "0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_a

    :try_start_1
    aget-object v3, v16, v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v3, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    const/16 v1, 0x12

    if-le v8, v1, :cond_16

    const/16 v1, 0x12

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :cond_d
    move v15, v2

    :goto_2
    const-string v2, "reference"

    const/16 v3, 0x12

    if-ne v1, v3, :cond_e

    invoke-static {v0, v2, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPDATE threads SET reference = 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-le v8, v15, :cond_16

    move v1, v15

    :cond_e
    const/16 v3, 0x14

    if-ne v1, v15, :cond_f

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "threads"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v12, v4, v2

    const-string v2, "UPDATE %s SET %s = 0 WHERE %s != 0"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-le v8, v3, :cond_16

    move v1, v3

    :cond_f
    const/16 v2, 0x15

    if-ne v1, v3, :cond_10

    const-string v1, "deletion_status"

    invoke-static {v0, v1, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcqaa;->b:Lcqaa;

    iget v1, v1, Lcqaa;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "UPDATE threads SET deletion_status = ?"

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v8, v2, :cond_16

    move v1, v2

    :cond_10
    const/16 v3, 0x16

    if-ne v1, v2, :cond_11

    const-string v1, "expiration_duration_from_display_ms"

    invoke-static {v0, v1, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v3, :cond_16

    move v1, v3

    :cond_11
    const/16 v2, 0x17

    if-ne v1, v3, :cond_12

    const-string v1, "opaque_backend_data"

    const-string v3, "BLOB NOT NULL DEFAULT(X\'\')"

    invoke-static {v0, v1, v3}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v2, :cond_16

    move v1, v2

    :cond_12
    const/16 v3, 0x18

    if-ne v1, v2, :cond_13

    const-string v1, "external_experiment_ids"

    invoke-static {v0, v1, v13}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    if-le v8, v3, :cond_16

    move v1, v3

    :cond_13
    if-ne v1, v3, :cond_14

    const-string v1, "rendering_metadata"

    invoke-static {v0, v1, v14}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19

    if-gt v8, v1, :cond_15

    goto :goto_3

    :cond_14
    const/16 v2, 0x19

    if-ne v1, v2, :cond_16

    :cond_15
    const-string v1, "send_timestamp_usec"

    invoke-static {v0, v1, v11}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_type"

    invoke-static {v0, v1, v13}, Lbuvp;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_3
    return-void
.end method
