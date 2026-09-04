.class public final Laqow;
.super Lbrsa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, v0}, Lbrsa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcbaf;
    .locals 3

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const-string v1, "PRAGMA table_info("

    const-string v2, ")"

    invoke-static {p1, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laqov;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcapg;

    const-string v2, ","

    invoke-direct {v1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v3, p4

    check-cast v3, Lcazf;

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p5}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SELECT "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lamhi;

    invoke-direct {v5, v4}, Lamhi;-><init>(Ljava/lang/String;)V

    move-object v4, p4

    check-cast v4, Lcazf;

    invoke-virtual {v4}, Lcazf;->t()Lcbaf;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqtc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v5, Lamhi;->a:Ljava/lang/Object;

    invoke-static {v8}, Laqox;->e(Ljava/lang/String;)Lcqqk;

    move-result-object v8

    invoke-interface {v6, v8}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error parsing proto"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    :try_start_3
    iget-object v8, v5, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v7}, Laqox;->e(Ljava/lang/String;)Lcqqk;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error parsing byte string"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object p4

    invoke-virtual {p2, p4}, Laqov;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Laqov;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4, v2}, Laqow;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_9

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_4

    :cond_6
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqqk;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcqqk;->K()[B

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v2

    :goto_7
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_8
    const-string v5, " = ?"

    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TEMPORARY TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_backup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO "

    const-string v4, " FROM "

    const-string v5, ") SELECT "

    const-string v6, ";"

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "INSERT OR IGNORE INTO "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    const-string p4, "DROP TABLE "

    invoke-static {p1, p4, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "CREATE TABLE "

    invoke-static {p2, p1, v7, v2, v3}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1, p4, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-object p0, Laqox;->c:Ljava/lang/String;

    const-string v0, "CREATE TABLE offlineRegions ("

    const-string v1, ");"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE inProcessRegions ("

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Laqox;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE offlineResources ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Laqox;->e:Ljava/lang/String;

    const-string v0, "CREATE TABLE resourceToRegion ("

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE inProcessResourceToRegion ("

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Laqox;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE inProcessUpdate("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Laqox;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offlineRegions;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS inProcessRegions;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS offlineResources;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS resourceToRegion;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS inProcessResourceToRegion;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS inProcessUpdate;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS regionIndependentState;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP INDEX IF EXISTS ix_offlineResources_status_failureReason;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP INDEX IF EXISTS ix_offlineResources_lastModifiedMs;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP INDEX IF EXISTS ix_resourceToRegion_regionId;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP INDEX IF EXISTS ix_inProcessResourceToRegion_regionId;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laqow;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 25

    move-object/from16 v1, p1

    sget-object v0, Laqox;->a:Lcbka;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Not a real exception - just for the stack trace."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    move v10, v0

    :goto_0
    move/from16 v11, p3

    if-gt v10, v11, :cond_5

    const-string v0, "geometry"

    const-string v7, "CREATE INDEX ix_offlineResources_lastModifiedMs ON offlineResources (lastModifiedMs)"

    const-string v2, "regionId"

    const-string v3, "retryCount"

    const-string v4, "DATETIME"

    const-string v5, "nextRetry"

    const-string v6, "filePath"

    const-string v8, "diffUrl"

    const-string v12, "url"

    const-string v13, "regionVersion"

    const-string v14, "encryptionKey"

    const-string v15, "type"

    const-string v11, "resourceId"

    move/from16 p0, v10

    const-string v10, "onDiskSize"

    const-string v9, "estimatedSize"

    move-object/from16 v16, v7

    const-string v7, "failureReason"

    move-object/from16 v17, v14

    const-string v14, "status"

    move-object/from16 v18, v3

    const-string v3, "BLOB"

    move-object/from16 v19, v4

    const-string v4, "TEXT"

    move-object/from16 v20, v5

    const-string v5, "INT"

    move-object/from16 v21, v6

    const/16 v22, 0x0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported upgrade to database version "

    move/from16 v10, p0

    invoke-static {v10, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "offlineRegions"

    invoke-static {v1, v0}, Laqow;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcbaf;

    move-result-object v0

    const-string v2, "inProcessRegions"

    invoke-static {v1, v2}, Laqow;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcbaf;

    move-result-object v2

    const-string v3, "upcomingTripNotificationShown"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ALTER TABLE offlineRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v3, "upcomingTripNotificationShown"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ALTER TABLE inProcessRegions ADD upcomingTripNotificationShown INT DEFAULT 0"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v3, "currentTripNotificationShown"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ALTER TABLE offlineRegions ADD currentTripNotificationShown INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "currentTripNotificationShown"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ALTER TABLE inProcessRegions ADD currentTripNotificationShown INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Laqov;

    invoke-direct {v0}, Laqov;-><init>()V

    new-array v2, v6, [Laqot;

    sget-object v4, Laqov;->a:Laqot;

    aput-object v4, v2, v22

    const-string v4, "regionIndependentStateId"

    invoke-virtual {v0, v4, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    move/from16 v2, v22

    new-array v2, v2, [Laqot;

    const-string v4, "serializedRegionIndependentState"

    invoke-virtual {v0, v4, v3, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS regionIndependentState("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Laqov;

    invoke-direct {v1}, Laqov;-><init>()V

    move-object/from16 v23, v15

    new-array v15, v6, [Laqot;

    sget-object v24, Laqov;->a:Laqot;

    const/4 v6, 0x0

    aput-object v24, v15, v6

    invoke-virtual {v1, v2, v4, v15}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    invoke-virtual {v1, v14, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    invoke-virtual {v1, v7, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    invoke-virtual {v1, v0, v3, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "implicitRegion"

    invoke-virtual {v1, v15, v3, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "name"

    invoke-virtual {v1, v15, v4, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "expirationTimeMs"

    invoke-virtual {v1, v15, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    invoke-virtual {v1, v9, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "currentSize"

    invoke-virtual {v1, v15, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "estimatedBytesProcessed"

    invoke-virtual {v1, v15, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    invoke-virtual {v1, v10, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "totalNumFiles"

    invoke-virtual {v1, v15, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "numFilesToDownload"

    invoke-virtual {v1, v15, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    const-string v15, "numFilesProcessed"

    invoke-virtual {v1, v15, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v6, [Laqot;

    invoke-virtual {v1, v13, v3, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const/4 v2, 0x1

    new-array v15, v2, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v22

    aput-object v22, v15, v6

    move/from16 v22, v6

    const-string v6, "overrideWifiOnlyForRegion"

    invoke-virtual {v1, v6, v5, v15}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v6, v2, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v15

    aput-object v15, v6, v22

    const-string v15, "expiringNotificationShown"

    invoke-virtual {v1, v15, v5, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v6, v2, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v15

    aput-object v15, v6, v22

    const-string v15, "hasFailedProcessing"

    invoke-virtual {v1, v15, v5, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-instance v15, Laqov;

    invoke-direct {v15}, Laqov;-><init>()V

    new-array v6, v2, [Laqot;

    aput-object v24, v6, v22

    invoke-virtual {v15, v11, v4, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    move/from16 v2, v22

    new-array v6, v2, [Laqot;

    invoke-virtual {v15, v12, v4, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v6, v2, [Laqot;

    invoke-virtual {v15, v8, v4, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v6, v2, [Laqot;

    move-object/from16 v8, v23

    invoke-virtual {v15, v8, v5, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v6, v2, [Laqot;

    invoke-virtual {v15, v14, v5, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v6, v2, [Laqot;

    invoke-virtual {v15, v7, v5, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v6, v2, [Laqot;

    move-object/from16 v7, v21

    invoke-virtual {v15, v7, v4, v6}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v4, v2, [Laqot;

    invoke-virtual {v15, v9, v5, v4}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v4, v2, [Laqot;

    invoke-virtual {v15, v10, v5, v4}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v4, v2, [Laqot;

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual {v15, v7, v6, v4}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v4, v2, [Laqot;

    move-object/from16 v6, v18

    invoke-virtual {v15, v6, v5, v4}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v4, v2, [Laqot;

    move-object/from16 v7, v17

    invoke-virtual {v15, v7, v3, v4}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v4, v2, [Laqot;

    const-string v6, "verificationKey"

    invoke-virtual {v15, v6, v3, v4}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v2, [Laqot;

    const-string v4, "lastModifiedMs"

    invoke-virtual {v15, v4, v5, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const/4 v3, 0x1

    new-array v3, v3, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "overrideWifiOnly"

    invoke-virtual {v15, v2, v5, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    sget-object v3, Lckvx;->a:Lckvx;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lctmm;->a:Lctmm;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v3, "implicitRegion"

    invoke-virtual {v2, v3, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v5

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v4, "regionId"

    const-string v2, "offlineRegions"

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Laqow;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laqov;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v4, "regionId"

    const-string v2, "inProcessRegions"

    invoke-static/range {v1 .. v6}, Laqow;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laqov;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    sget-object v5, Lcbhd;->b:Lcazf;

    const-string v0, "verificationKey"

    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v2, "offlineResources"

    const-string v4, "resourceId"

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Laqow;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Laqov;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "ALTER TABLE inProcessUpdate ADD willDownloadRegion INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "ALTER TABLE offlineResources ADD verificationKey TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "ALTER TABLE inProcessUpdate ADD state INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "ALTER TABLE offlineRegions ADD hasFailedProcessing INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD hasFailedProcessing INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    move-object v0, v15

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    const-string v2, "DROP INDEX ix_offlineResources_downloadId;"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Laqov;

    invoke-direct {v2}, Laqov;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [Laqot;

    sget-object v1, Laqov;->a:Laqot;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    aput-object v19, v3, v1

    invoke-virtual {v2, v11, v4, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v1, [Laqot;

    invoke-virtual {v2, v12, v4, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v1, [Laqot;

    invoke-virtual {v2, v8, v4, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v1, [Laqot;

    invoke-virtual {v2, v0, v5, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    invoke-virtual {v2, v14, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    invoke-virtual {v2, v7, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    invoke-virtual {v2, v15, v4, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    invoke-virtual {v2, v9, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    invoke-virtual {v2, v10, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    invoke-virtual {v2, v13, v6, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7, v4, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v1, [Laqot;

    const-string v3, "lastModifiedMs"

    invoke-virtual {v2, v3, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const/4 v3, 0x1

    new-array v0, v3, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "overrideWifiOnly"

    invoke-virtual {v2, v1, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX ix_offlineResources_lastModifiedMs;"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-virtual {v2, v3}, Laqov;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offlineResources"

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Laqow;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "ALTER TABLE inProcessUpdate ADD overrideWifiOnlyForUpdate INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    move-object v0, v15

    new-instance v2, Laqov;

    invoke-direct {v2}, Laqov;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Laqot;

    sget-object v4, Laqov;->a:Laqot;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "updateId"

    invoke-virtual {v2, v4, v5, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v6, [Laqot;

    invoke-virtual {v2, v0, v5, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    invoke-virtual {v2}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE inProcessUpdate("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "ALTER TABLE offlineRegions ADD expiringNotificationShown INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD expiringNotificationShown INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v3, Laqov;

    invoke-direct {v3}, Laqov;-><init>()V

    const/4 v6, 0x1

    new-array v8, v6, [Laqot;

    sget-object v6, Laqov;->a:Laqot;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    invoke-virtual {v3, v2, v4, v8}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v11, [Laqot;

    invoke-virtual {v3, v14, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v11, [Laqot;

    invoke-virtual {v3, v7, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v11, [Laqot;

    invoke-virtual {v3, v0, v4, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "implicitRegion"

    invoke-virtual {v3, v2, v4, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "name"

    invoke-virtual {v3, v2, v4, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "expirationTimeMs"

    invoke-virtual {v3, v2, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    invoke-virtual {v3, v9, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "currentSize"

    invoke-virtual {v3, v2, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "estimatedBytesProcessed"

    invoke-virtual {v3, v2, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    invoke-virtual {v3, v10, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "totalNumFiles"

    invoke-virtual {v3, v2, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "numFilesToDownload"

    invoke-virtual {v3, v2, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    const-string v2, "numFilesProcessed"

    invoke-virtual {v3, v2, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v11, [Laqot;

    invoke-virtual {v3, v13, v4, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const/4 v2, 0x1

    new-array v0, v2, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, "overrideWifiOnlyForRegion"

    invoke-virtual {v3, v2, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    invoke-virtual {v3}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-virtual {v3, v2}, Laqov;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "offlineRegions"

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v4, v6}, Laqow;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Laqov;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inProcessRegions"

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Laqow;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "ALTER TABLE offlineRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD overrideWifiOnlyForRegion INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "ALTER TABLE offlineResources ADD overrideWifiOnly INT DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, v16

    const-string v2, "ALTER TABLE offlineResources ADD lastModifiedMs INT"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "ALTER TABLE offlineRegions ADD regionVersion TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD regionVersion TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v16, v2

    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    new-instance v1, Laqov;

    invoke-direct {v1}, Laqov;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Laqot;

    sget-object v2, Laqov;->a:Laqot;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    aput-object v19, v3, v2

    invoke-virtual {v1, v11, v4, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v2, [Laqot;

    invoke-virtual {v1, v12, v4, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v2, [Laqot;

    invoke-virtual {v1, v8, v4, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v3, v2, [Laqot;

    invoke-virtual {v1, v0, v5, v3}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    invoke-virtual {v1, v14, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    invoke-virtual {v1, v7, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    invoke-virtual {v1, v15, v4, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    const-string v3, "downloadId"

    invoke-virtual {v1, v3, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    invoke-virtual {v1, v9, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    invoke-virtual {v1, v10, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    invoke-virtual {v1, v13, v6, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v5, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v0, v2, [Laqot;

    move-object/from16 v7, v17

    invoke-virtual {v1, v7, v4, v0}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v0, "DROP INDEX ix_offlineResources_status_failureReason;"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX ix_offlineResources_downloadId;"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-virtual {v1, v3}, Laqov;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "offlineResources"

    const-string v6, "ORDER BY variant ASC"

    invoke-static {v2, v5, v0, v1, v6}, Laqow;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason);"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId);"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Laqov;

    invoke-direct {v0}, Laqov;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Laqot;

    const/16 v22, 0x0

    aput-object v19, v5, v22

    invoke-virtual {v0, v11, v4, v5}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v1, v1, [Laqot;

    aput-object v19, v1, v22

    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v4, v1}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v1, "DROP INDEX ix_resourceToRegion_regionId;"

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Laqov;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resourceToRegion"

    invoke-static {v2, v5, v1, v4, v6}, Laqow;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId);"

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX ix_inProcessResourceToRegion_regionId;"

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Laqov;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "inProcessResourceToRegion"

    invoke-static {v2, v3, v1, v0, v6}, Laqow;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId);"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move/from16 v9, p2

    goto :goto_3

    :pswitch_11
    move-object v2, v1

    const-string v0, "ALTER TABLE offlineResources ADD diffUrl TEXT"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_12
    move-object v2, v1

    const-string v0, "ALTER TABLE offlineResources ADD encryptionKey TEXT"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_13
    move-object v2, v1

    const-string v0, "ALTER TABLE offlineRegions ADD estimatedBytesProcessed INT"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD numFilesProcessed INT"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD estimatedBytesProcessed INT"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesProcessed INT"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move/from16 v9, p2

    goto/16 :goto_4

    :pswitch_14
    move-object v2, v1

    const/16 v0, 0x9

    move/from16 v9, p2

    if-ne v9, v0, :cond_4

    :try_start_0
    const-string v0, "totalNumFiles"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "inProcessRegions"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-object/from16 v1, p1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :catch_2
    :goto_2
    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :goto_3
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_15
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineRegions ADD totalNumFiles INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD numFilesToDownload INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD totalNumFiles INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE inProcessRegions ADD numFilesToDownload INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineResources ADD nextRetry DATETIME"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineResources ADD retryCount INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_17
    move/from16 v9, p2

    const-string v0, "CREATE TABLE inProcessRegions (regionId TEXT PRIMARY KEY, status INT, failureReason INT, geometry TEXT, implicitRegion TEXT, name TEXT, expirationTimeMs INT, estimatedSize INT, currentSize INT, onDiskSize INT, resourceVersion TEXT, paintMinEpoch INT, routingMinEpoch  INT, searchMinEpoch INT);"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE inProcessResourceToRegion (resourceId TEXT, variant TEXT, regionId TEXT, PRIMARY KEY (resourceId, variant, regionId));"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_inProcessResourceToRegion_regionId ON inProcessResourceToRegion (regionId)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_18
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineRegions ADD failureReason INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX ix_offlineResources_status"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_status_failureReason ON offlineResources (status, failureReason)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_19
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineRegions ADD resourceVersion TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1a
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineResources ADD failureReason INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1b
    move/from16 v9, p2

    const-string v0, "ALTER TABLE offlineRegions ADD estimatedSize INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD currentSize INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineRegions ADD onDiskSize INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineResources ADD estimatedSize INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE offlineResources ADD onDiskSize INT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1c
    move/from16 v9, p2

    const-string v0, "CREATE INDEX ix_offlineResources_status ON offlineResources (status)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_offlineResources_downloadId ON offlineResources (downloadId)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX ix_resourceToRegion_regionId ON resourceToRegion (regionId)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v10, p0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
