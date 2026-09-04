.class public final Lbnrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnro;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcqvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnrt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnrt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcqvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrt;->b:Landroid/content/Context;

    iput-object p2, p0, Lbnrt;->c:Ljava/lang/String;

    iput-object p3, p0, Lbnrt;->d:Lcqvy;

    return-void
.end method

.method public static k(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lbnrt;->k(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbnrt;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to delete file: %s"

    const/16 v3, 0x27ea

    invoke-static {v1, v2, p0, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcapl;)[[B
    .locals 8

    const-string v0, "timestamp_micro DESC"

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    const-string v2, "geller_file_table"

    const-string v3, "file_path"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lbnrt;->p(Ljava/lang/String;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [[B

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "delete_status"

    invoke-static {p3}, Lbnlh;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "geller_file_table"

    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    const-string v0, "timestamp_micro DESC"

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v7, Lcanj;->a:Lcanj;

    const-string v2, "geller_file_table"

    const-string v3, "file_path"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbnrt;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbnrt;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr p1, v2

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;J[B)Lcapl;
    .locals 3

    iget-object v0, p0, Lbnrt;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lbnrt;->c:Ljava/lang/String;

    const-string v2, "geller"

    filled-new-array {v2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcdrj;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbnrt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unable to create file directory."

    const/16 p2, 0x27e7

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lbnrt;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string p3, "Filed to write file: %s"

    const/16 p4, 0x27e9

    invoke-static {p2, p3, p0, p4, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Lcapl;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcbno;->cQ(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v1, Lcptg;->l:Lcptg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbnrt;->r(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbnrt;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/2addr v4, v8

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v8

    :cond_3
    aget-object v11, v1, v8

    move-object v9, p0

    move-object/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v14, p7

    invoke-direct/range {v9 .. v14}, Lbnrt;->o(Ljava/lang/String;Ljava/lang/String;J[B)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_4

    return v8

    :cond_4
    array-length v2, v1

    move v5, v8

    :goto_2
    if-ge v5, v2, :cond_7

    aget-object v9, v1, v5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "key"

    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "data_type"

    move-object/from16 v12, p2

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "timestamp_micro"

    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "num_times_used"

    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p6, :cond_5

    const-string v9, "sync_status"

    const-string v13, "SYNCED"

    invoke-virtual {v11, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v9, "file_path"

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "geller_file_table"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gtz v9, :cond_6

    move v9, v8

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    and-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    sget-object v1, Lbnrt;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to remove file: %s"

    const/16 v3, 0x27ee

    invoke-static {v1, v2, p0, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    invoke-static/range {p8 .. p8}, Lbnrt;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget-object v4, p3, v1

    move-object v2, p0

    move-object v3, p2

    move-wide v5, p4

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lbnrt;->o(Ljava/lang/String;Ljava/lang/String;J[B)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "sync_status"

    if-eqz p6, :cond_2

    const-string p4, "SYNCED"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string p3, "delete_status"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p3, "num_times_used"

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "file_path"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "geller_file_table"

    move-object/from16 p3, p9

    move-object/from16 p6, p10

    invoke-virtual {p1, p0, p2, p3, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, p0, p4

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v0, "file_path = ?"

    :try_start_0
    const-string v1, "geller_file_table"

    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcapl;Ljava/util/Set;)Lcqvn;
    .locals 0

    sget-object p0, Lcqvn;->a:Lcqvn;

    return-object p0
.end method

.method public final synthetic b()Lcqxe;
    .locals 0

    sget-object p0, Lcqxe;->a:Lcqxe;

    return-object p0
.end method

.method public final c(Lcapl;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 7

    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->ay(Z)V

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const-string v5, "data_type = ? AND "

    if-ne v2, v1, :cond_1

    :try_start_1
    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p0, Lcqvo;

    iget-object p0, p0, Lcqvo;->b:Lcqsi;

    invoke-static {p0}, Lbnrs;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p2, v1}, Lbnrt;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-string v6, "data_type = ?"

    if-ne v2, v1, :cond_4

    :try_start_2
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvq;

    iget-object p0, p0, Lbnrt;->d:Lcqvy;

    invoke-static {p2, p0}, Lbnrs;->e(Lcqvq;Lcqvy;)V

    iget-object v1, p2, Lcqvq;->b:Lcqsc;

    invoke-interface {v1}, Lcqsc;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcqvq;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p2, p0}, Lbnrs;->f(Lcqvq;Lcqvy;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v6, p0}, Lbnrt;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const/4 p0, 0x4

    if-ne v2, p0, :cond_5

    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v6, p0}, Lbnrt;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    :cond_5
    :goto_1
    move-object p0, p1

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    :catchall_0
    move-exception p0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The `dataType` field is required in GellerDeleteParams."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcapl;Lcqwc;)[[B
    .locals 9

    const/4 p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timestamp_micro >= 0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p2, Lcqwc;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string v2, " AND data_type = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcqwc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v2, p2, Lcqwc;->c:I

    const-string v4, ""

    if-ne v2, p0, :cond_2

    const-string v2, " AND key = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcqwc;->c:I

    if-ne v2, p0, :cond_1

    iget-object v2, p2, Lcqwc;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v5, 0x9

    if-ne v2, v5, :cond_4

    const-string v2, "AND key like ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcqwc;->c:I

    if-ne v2, v5, :cond_3

    iget-object v2, p2, Lcqwc;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget v2, p2, Lcqwc;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    const-string v2, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcqwc;->f:Lcqwb;

    if-nez v2, :cond_5

    sget-object v2, Lcqwb;->a:Lcqwb;

    :cond_5
    iget-wide v5, v2, Lcqwb;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lcqwc;->f:Lcqwb;

    if-nez v2, :cond_6

    sget-object v2, Lcqwb;->a:Lcqwb;

    :cond_6
    iget-wide v5, v2, Lcqwb;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v2, p2, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    iget-boolean v2, p2, Lcqwc;->h:Z

    if-eqz v2, :cond_8

    const-string v2, " AND sync_status = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SYNCED"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v2, " AND sync_status IS NULL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    iget v2, p2, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x10

    const-string v5, " AND delete_status IS NULL"

    if-eqz v2, :cond_b

    iget-boolean v2, p2, Lcqwc;->i:Z

    if-eqz v2, :cond_a

    const-string v2, " AND delete_status IS NOT NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_2
    iget v2, p2, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_11

    iget v2, p2, Lcqwc;->k:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_c

    move v2, p0

    :cond_c
    add-int/lit8 v2, v2, -0x1

    const-string v6, "DELETION_PROCESSED"

    const-string v7, "PENDING_DELETE"

    if-eq v2, p0, :cond_10

    const-string v8, " AND delete_status = ?"

    if-eq v2, v4, :cond_f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const-string v2, " AND ( delete_status = ? OR delete_status = ? )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_3
    iget v2, p2, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    iget-boolean v2, p2, Lcqwc;->j:Z

    if-eqz v2, :cond_12

    const-string v2, " AND deletion_sync_status = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DELETION_SYNCED"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-string v2, " AND deletion_sync_status IS NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_4
    iget v2, p2, Lcqwc;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_14

    iget p0, p2, Lcqwc;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_5

    :cond_14
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_5
    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2, v0, p0}, Lbnrt;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcapl;)[[B

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcapl;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    check-cast p1, Lcapv;

    iget-object p0, p1, Lcapv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "key"

    const-string v3, "data_type = ? AND timestamp_micro >= 0 AND delete_status IS NULL"

    const-string v1, "geller_file_table"

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcapl;Ljava/lang/String;Lcqvx;Lcapl;Lcapl;Lcapl;)J
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-static {p6}, Lbnrs;->a(Lcapl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "data_type = ?"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p3, Lcqvx;->b:I

    const-string v2, " AND "

    if-ne v0, p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, p3, Lcqvx;->b:I

    if-ne v3, p0, :cond_1

    iget-object p0, p3, Lcqvx;->c:Ljava/lang/Object;

    check-cast p0, Lcqvv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcqvv;->a:Lcqvv;

    :goto_0
    iget-object p0, p0, Lcqvv;->b:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lbnrs;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcapg;

    invoke-direct {p0, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    if-ne v0, p0, :cond_8

    iget-object p0, p3, Lcqvx;->c:Ljava/lang/Object;

    check-cast p0, Lcqvw;

    iget-object p3, p0, Lcqvw;->b:Lcqsc;

    invoke-interface {p3}, Lcqsc;->size()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcqvw;->c:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcqvw;->b:Lcqsc;

    iget-object p0, p0, Lcqvw;->c:Lcqsi;

    invoke-static {p3, p0}, Lbnrs;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Lcapg;

    invoke-direct {p0, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p4, "sync_status"

    const-string v0, "SYNCED"

    invoke-virtual {p3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p4, "deletion_sync_status"

    const-string p5, "DELETION_SYNCED"

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    const-string p4, "delete_status"

    const-string p5, "PENDING_DELETE"

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "geller_file_table"

    invoke-virtual {p1, p4, p3, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_8
    sget-object p0, Lbnrt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    const/16 p2, 0x27ef

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final g(Lcapl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    const-string v0, "timestamp_micro DESC"

    const-string v1, "data_type = ? AND "

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 p1, 0x0

    :try_start_0
    const-string v3, "key"

    const-string v4, "IN"

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND timestamp_micro = ?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object v12

    const-string v3, "geller_file_table"

    const-string v4, "file_path"

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    sget-object v8, Lcanj;->a:Lcanj;

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object v10

    move-object v11, v5

    move-object v12, v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v3, "geller_file_table"

    const-string v4, "key"

    const-string v5, "file_path = ?"

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, v2

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v12}, Lbnrt;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, v2

    move-object v2, p0

    :try_start_3
    invoke-direct/range {v2 .. v10}, Lbnrt;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    move p1, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    :try_start_5
    sget-object v0, Lbnrt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x27f0

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to write file."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final h(Lcapl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcqwk;
    .locals 23

    const-string v0, "timestamp_micro DESC"

    const-string v1, "data_type = ? AND "

    const/4 v11, 0x1

    invoke-static {v11}, Lcenr;->ay(Z)V

    sget-object v2, Lcqwk;->a:Lcqwk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v2, Lcqwj;->a:Lcqwj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lchjm;

    move-object/from16 v2, p1

    check-cast v2, Lcapv;

    iget-object v14, v2, Lcapv;->a:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v2, "key"

    const-string v3, "IN"

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND timestamp_micro = ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v5, "geller_file_table"

    const-string v6, "file_path"

    move-object v7, v9

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    sget-object v10, Lcanj;->a:Lcanj;

    move-object v4, v14

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v4 .. v10}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    if-ne v3, v11, :cond_2

    const-string v17, "geller_file_table"

    const-string v18, "key"

    const-string v19, "file_path = ?"

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v21

    move-object/from16 v16, v14

    check-cast v16, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v8

    move-object v8, v1

    move-object v1, v14

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v16, v0

    move-object v9, v7

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lbnrt;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcqvj;->a:Lcqvj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lcqvj;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcqvj;->b:I

    iput-object v1, v3, Lcqvj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvj;

    iget v3, v1, Lcqvj;->b:I

    or-int/2addr v3, v11

    iput v3, v1, Lcqvj;->b:I

    iput-wide v4, v1, Lcqvj;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqvj;

    invoke-virtual {v13, v1}, Lchjm;->ai(Lcqvj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqwk;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcqwk;->e:Lcqwj;

    iget v1, v0, Lcqwk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcqwk;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwk;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v1, "Failed to update existing file entries."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide/from16 v4, p4

    move-object v8, v1

    move-object v1, v14

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbnrt;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    move-result v0

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_4

    array-length v0, v3

    :goto_1
    if-ge v9, v0, :cond_3

    aget-object v1, v3, v9

    sget-object v2, Lcqvj;->a:Lcqvj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcqvj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcqvj;->b:I

    iput-object v1, v6, Lcqvj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvj;

    iget v6, v1, Lcqvj;->b:I

    or-int/2addr v6, v11

    iput v6, v1, Lcqvj;->b:I

    iput-wide v4, v1, Lcqvj;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqvj;

    invoke-virtual {v13, v1}, Lchjm;->ah(Lcqvj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v1, "Failed to insert new file entries."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lbnrt;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x27f1

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to write file."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwk;

    return-object v0

    :goto_3
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final synthetic i(Lcapl;Lcqwi;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbnli;->a(Lbnro;Lcapl;Lcqwi;)Z

    move-result p0

    return p0
.end method

.method public final synthetic j(Lcapl;Lcqwc;)[[B
    .locals 0

    invoke-static {p0, p1, p2}, Lbnli;->b(Lbnro;Lcapl;Lcqwc;)[[B

    move-result-object p0

    return-object p0
.end method
