.class public Lbmyu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static b:Lbmyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmyu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmyu;->a:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PhotoUploader.db"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbyvg;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbmyq;)Lbmyu;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbmyu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbmyu;->b:Lbmyu;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lbmyu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p1, p1, Lbmyq;->x:Lbmys;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbmys;->a:Lbmys;

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p1, Lbmys;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lbmyu;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    sput-object v1, Lbmyu;->b:Lbmyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method private static varargs c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "DROP TABLE IF EXISTS "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ALTER TABLE upload_tasks ADD COLUMN "

    .line 3
    .line 4
    const-string v1, " TEXT"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    .line 2
    const-string v6, "upload_associations"

    .line 3
    .line 4
    const-string v7, "upload_tasks"

    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    const-string v1, "local_tags"

    .line 9
    .line 10
    const-string v2, "places"

    .line 11
    .line 12
    const-string v3, "photos"

    .line 13
    .line 14
    const-string v4, "upload_labels"

    .line 15
    .line 16
    const-string v5, "upload_local_tags"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbmyu;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbmyu;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 5
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE upload_tasks ( _id INTEGER PRIMARY KEY, gpu_media_id TEXT NOT NULL, request_time INTEGER, account_name TEXT, obfuscated_user_id TEXT, source INTEGER, ugcs_client_name TEXT, share_target INTEGER, upload_target INTEGER, original_url TEXT, description TEXT, album_id TEXT, ugcs_content_id TEXT, place_confidence BLOB, clientside_metadata BLOB, cell_id INTEGER, fprint INTEGER, latitude REAL, longitude REAL, mid TEXT, match_existing_media INTEGER, wifi_only INTEGER, clear_record_type INTEGER, clear_record_ttl INTEGER, temp_copy_uri TEXT, sha1_hash TEXT, mime_type TEXT, byte_size INTEGER, upload_status INTEGER, attempt_count INTEGER, transfer_handle TEXT, completion_time INTEGER, success_reason INTEGER, failure_reason INTEGER, public_photo_id TEXT, public_media_key TEXT, public_image_url TEXT, public_content_url TEXT )"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE TABLE upload_labels ( _id INTEGER PRIMARY KEY, upload_task_id INTEGER NOT NULL, label TEXT NOT NULL, FOREIGN KEY ( upload_task_id ) REFERENCES upload_tasks ( _id ) ON DELETE CASCADE );"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE TABLE upload_local_tags (_id INTEGER PRIMARY KEY, upload_task_id INTEGER NOT NULL, local_tag BLOB NOT NULL, FOREIGN KEY ( upload_task_id ) REFERENCES upload_tasks ( _id ) ON DELETE CASCADE );"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lbmyu;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string p3, "Database downgrade not supported. Dropped tables and created new ones."

    .line 9
    .line 10
    const/16 v0, 0x2f4d

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbmyu;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const/16 p3, 0x14

    .line 3
    .line 4
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmyu;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x15

    .line 11
    .line 12
    if-ge p2, p0, :cond_1

    .line 13
    .line 14
    const-string p0, "ugcs_content_id"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbmyu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_1
    const/16 p0, 0x16

    .line 20
    .line 21
    if-ge p2, p0, :cond_2

    .line 22
    .line 23
    const-string p0, "ugcs_client_name"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lbmyu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_2
    const/16 p0, 0x17

    .line 29
    .line 30
    if-ge p2, p0, :cond_3

    .line 31
    .line 32
    const-string p0, "upload_associations"

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lbmyu;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 40
    :cond_3
    return-void
.end method
