.class final Lbnrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnro;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Z

.field private final c:Lcqvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnrp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnrp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ZLcqvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnrp;->b:Z

    iput-object p2, p0, Lbnrp;->c:Lcqvy;

    return-void
.end method

.method static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "geller_data_table."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "timestamp_micro"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez p4, :cond_0

    invoke-static/range {p2 .. p2}, Lbnrp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v12, "geller_key_table"

    const-string v13, "key"

    const-string v14, "data_id"

    const/16 v15, 0x8

    if-eqz p1, :cond_1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v10

    aput-object v8, v4, v9

    aput-object v8, v4, v7

    aput-object v12, v4, v6

    aput-object p2, v4, v5

    aput-object v14, v4, v17

    aput-object v14, v4, v3

    aput-object v12, v4, v11

    aput-object p2, v4, v15

    const/16 v11, 0x9

    aput-object v13, v4, v11

    const/16 v11, 0xa

    aput-object v13, v4, v11

    const/16 v11, 0xb

    aput-object v8, v4, v11

    const/16 v11, 0xc

    aput-object v16, v4, v11

    const/16 v11, 0xd

    aput-object v8, v4, v11

    const-string v11, "SELECT DISTINCT %s, %s as %s FROM %s T1 WHERE (%s) AND %s IN (SELECT %s FROM %s WHERE (%s) AND %s = T1.%s ORDER BY %s DESC LIMIT %s) ORDER BY %s DESC"

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v17, 0x5

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v14, v4, v10

    aput-object v8, v4, v9

    aput-object v14, v4, v7

    aput-object v8, v4, v6

    aput-object v13, v4, v5

    aput-object v8, v4, v17

    aput-object v12, v4, v3

    aput-object p2, v4, v11

    const-string v11, "SELECT DISTINCT %s, %s FROM ( SELECT %s, %s, ROW_NUMBER() OVER ( PARTITION BY %s ORDER BY %s DESC ) row_index FROM %s  WHERE (%s))"

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v10

    const-string v11, " WHERE row_index <= %s"

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v10

    const-string v13, " ORDER BY %s DESC"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "geller_data_table.data"

    aput-object v4, v3, v10

    aput-object v11, v3, v9

    const-string v4, "geller_data_table"

    aput-object v4, v3, v7

    const-string v4, "distinct_data_ids.data_id"

    aput-object v4, v3, v6

    const-string v4, "geller_data_table._id"

    aput-object v4, v3, v5

    aput-object v8, v3, v17

    const-string v4, "SELECT %s FROM (%s) distinct_data_ids INNER JOIN %s ON %s = %s ORDER BY %s DESC"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v4, v10

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v5

    if-lez v1, :cond_2

    if-lt v4, v1, :cond_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    new-array v0, v10, [[B

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method

.method static m(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lcqvy;)[[B
    .locals 6

    iget-boolean p4, p4, Lcqvy;->p:Z

    if-nez p4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lbnrp;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static {v2}, Lbnrp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p2, "data_id"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string p3, "timestamp_micro"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v2, Lcqxf;->a:Lcqxf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcqxf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcqxf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcqxf;->b:I

    iput-object p4, v3, Lcqxf;->d:Ljava/lang/String;

    sget-object p4, Lcqwm;->a:Lcqwm;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v3, p4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwm;

    iget v4, v3, Lcqwm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcqwm;->b:I

    iput-wide v0, v3, Lcqwm;->c:J

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcqwm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcqxf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lcqxf;->c:Lcqwm;

    iget p4, v0, Lcqxf;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v0, Lcqxf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcqxf;

    invoke-virtual {p4}, Lcqpt;->toByteArray()[B

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [[B

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v0, "geller_data_table"

    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v0, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "geller_data_table"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "data_id"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "geller_key_table"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "SELECT changes()"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;[B)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "geller_data_table"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J
    .locals 7

    invoke-static {p0, p6}, Lbnrp;->p(Landroid/database/sqlite/SQLiteDatabase;[B)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, p6, v4}, [Ljava/lang/String;

    move-result-object p6

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "data_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "geller_key_table"

    const-string v6, "data_type = ? AND key = ? AND timestamp_micro = ?"

    invoke-virtual {p0, v5, v4, v6, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p6

    int-to-long v4, p6

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-string p1, "_id"

    const-string p2, "IN"

    invoke-static {p1, p2, p5}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    return-wide v2
.end method

.method private static r(Lcapl;Lcapl;Lcapl;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p0, "sync_status"

    const-string v1, "SYNCED"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p0, "deletion_sync_status"

    const-string p1, "DELETION_SYNCED"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    const-string p0, "delete_status"

    const-string p1, "PENDING_DELETE"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "data_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "timestamp_micro"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v1, "geller_key_table"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const/4 p0, 0x5

    aput-object v2, v0, p0

    const-string p0, "SELECT DISTINCT %s, %s AS %s FROM %s WHERE %s ORDER BY %s DESC"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V
    .locals 8

    invoke-static {p0, p6}, Lbnrp;->p(Landroid/database/sqlite/SQLiteDatabase;[B)J

    move-result-wide v0

    array-length p6, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p6, :cond_4

    aget-object v4, p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "key"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "data_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data_type"

    invoke-virtual {v6, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp_micro"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_times_used"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_0

    const-string v4, "sync_status"

    const-string v5, "SYNCED"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p7}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "deletion_sync_status"

    if-eqz v4, :cond_1

    const-string v4, "DELETION_SYNCED"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "delete_status"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "geller_key_table"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "data_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v4, "geller_key_table"

    const-string v8, "data_id"

    const-string v10, "timestamp_micro DESC"

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbnrp;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Column doesn\'t exist"

    const/16 v0, 0x2793

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v1
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "delete_status"

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string p2, "geller_key_table"

    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sync_status"

    if-eqz p2, :cond_0

    const-string p2, "SYNCED"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string p2, "geller_key_table"

    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private static x(Lcqwc;)Lbpra;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timestamp_micro >= 0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcqwc;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string v2, " AND data_type = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcqwc;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v2, p0, Lcqwc;->c:I

    const-string v4, ""

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const-string v2, " AND key = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcqwc;->c:I

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcqwc;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v6, 0x9

    if-ne v2, v6, :cond_4

    const-string v2, " AND key like ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcqwc;->c:I

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcqwc;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget v2, p0, Lcqwc;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    const-string v2, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcqwc;->f:Lcqwb;

    if-nez v2, :cond_5

    sget-object v2, Lcqwb;->a:Lcqwb;

    :cond_5
    iget-wide v6, v2, Lcqwb;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcqwc;->f:Lcqwb;

    if-nez v2, :cond_6

    sget-object v2, Lcqwb;->a:Lcqwb;

    :cond_6
    iget-wide v6, v2, Lcqwb;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v2, p0, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcqwc;->h:Z

    if-eqz v2, :cond_8

    const-string v2, " AND sync_status = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SYNCED"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v2, " AND sync_status IS NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    iget v2, p0, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x10

    const-string v6, " AND delete_status IS NULL"

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcqwc;->i:Z

    if-eqz v2, :cond_a

    const-string v2, " AND delete_status IS NOT NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_2
    iget v2, p0, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_11

    iget v2, p0, Lcqwc;->k:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_c

    move v2, v5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    const-string v7, "DELETION_PROCESSED"

    const-string v8, "PENDING_DELETE"

    if-eq v2, v5, :cond_10

    const-string v5, " AND delete_status = ?"

    if-eq v2, v4, :cond_f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const-string v2, " AND ( delete_status = ? OR delete_status = ? )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_3
    iget v2, p0, Lcqwc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    iget-boolean p0, p0, Lcqwc;->j:Z

    if-eqz p0, :cond_12

    const-string p0, " AND deletion_sync_status = ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DELETION_SYNCED"

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-string p0, " AND deletion_sync_status IS NULL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_4
    new-instance p0, Lbpra;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcapl;Ljava/util/Set;)Lcqvn;
    .locals 23

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "data_type"

    aput-object v6, v4, v5

    const-string v7, "data_id"

    aput-object v7, v4, v1

    const/4 v8, 0x2

    const-string v9, "geller_key_table"

    aput-object v9, v4, v8

    const-string v10, "SELECT %s, COUNT(*), COUNT(DISTINCT %s) FROM %s"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const-string v10, " WHERE "

    const-string v11, "IN"

    if-nez v4, :cond_0

    invoke-static {v6, v11, v0}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, " GROUP BY data_type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v4, v4, Lbnrp;->c:Lcqvy;

    move-object/from16 v12, p1

    check-cast v12, Lcapv;

    iget-object v12, v12, Lcapv;->a:Ljava/lang/Object;

    iget-boolean v4, v4, Lcqvy;->q:Z

    sget-object v13, Lcqvn;->a:Lcqvn;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    if-nez v4, :cond_1

    move-object v14, v12

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v12

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    const/16 v17, 0x8

    const/16 v18, 0x4

    if-eqz v16, :cond_3

    move/from16 v16, v3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v20, v1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v3, :cond_2

    sget-object v21, Lcqvm;->a:Lcqvm;

    move/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v15, v8, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqvm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v2

    :try_start_2
    iget v2, v15, Lcqvm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lcqvm;->b:I

    iput-object v3, v15, Lcqvm;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqvm;

    iget v15, v2, Lcqvm;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v2, Lcqvm;->b:I

    iput v5, v2, Lcqvm;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqvm;

    iget v5, v2, Lcqvm;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcqvm;->b:I

    iput v1, v2, Lcqvm;->f:I

    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v5, v19

    move/from16 v1, v20

    move/from16 v8, v22

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move/from16 v3, v16

    move/from16 v5, v19

    move/from16 v1, v20

    goto :goto_0

    :cond_3
    move/from16 v20, v1

    move-object/from16 p1, v2

    move/from16 v16, v3

    move/from16 v19, v5

    move/from16 v22, v8

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6, v11, v0}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x5

    const-string v5, "geller_data_table"

    const/4 v8, 0x7

    const-string v11, "_id"

    const-string v15, "data"

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    :try_start_3
    const-string v10, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s INNER JOIN (SELECT DISTINCT %s, %s FROM %s WHERE %s) distinct_data_ids ON %s = distinct_data_ids.data_id GROUP BY distinct_data_ids.%s"

    invoke-static {v15}, Lbnrp;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lbnrp;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 p2, 0x6

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v19

    aput-object v15, v2, v20

    aput-object v5, v2, v22

    aput-object v7, v2, v16

    aput-object v6, v2, v18

    aput-object v9, v2, v3

    aput-object v0, v2, p2

    aput-object v11, v2, v8

    aput-object v6, v2, v17

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 p2, 0x6

    const-string v2, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s LEFT JOIN (SELECT DISTINCT %s, %s FROM %s) distinct_data_ids ON %s = distinct_data_ids.data_id"

    invoke-static {v15}, Lbnrp;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lbnrp;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v19

    aput-object v15, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v16

    aput-object v6, v8, v18

    aput-object v9, v8, v3

    aput-object v11, v8, p2

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, " GROUP BY distinct_data_ids."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v20

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v3, v22

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v2, Lcqwa;->a:Lcqwa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwa;

    iget v8, v3, Lcqwa;->b:I

    const/16 v22, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lcqwa;->b:I

    iput v5, v3, Lcqwa;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqwa;

    iget v5, v3, Lcqwa;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcqwa;->b:I

    iput-wide v6, v3, Lcqwa;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqwa;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcqvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcqvn;->d:Lcqwa;

    iget v2, v3, Lcqvn;->b:I

    const/16 v20, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcqvn;->b:I

    move/from16 v19, v0

    const/16 v22, 0x2

    goto :goto_3

    :cond_7
    const/16 v20, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqvm;

    sget-object v3, Lcqvm;->a:Lcqvm;

    iget v3, v2, Lcqvm;->b:I

    const/16 v22, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcqvm;->b:I

    iput-wide v6, v2, Lcqvm;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_8
    const/16 v22, 0x2

    :goto_4
    move/from16 v19, v0

    goto/16 :goto_3

    :cond_9
    if-eqz v1, :cond_a

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-nez v4, :cond_b

    move-object v0, v12

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqvm;

    invoke-virtual {v13, v1}, Lchjm;->ak(Lcqvm;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqvn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_d

    :try_start_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_d
    if-nez v4, :cond_e

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_e
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_f

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    :goto_7
    move-object v1, v0

    if-eqz p1, :cond_10

    :try_start_9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    if-nez v4, :cond_11

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_11
    throw v0
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

    invoke-static {v2, p2, v1}, Lbnrp;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Lcqvq;

    iget-object p0, p0, Lbnrp;->c:Lcqvy;

    const-string v1, "data_type = ?"

    iget-object v2, p2, Lcqvq;->b:Lcqsc;

    invoke-interface {v2}, Lcqsc;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lcqvq;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p0}, Lbnrs;->e(Lcqvq;Lcqvy;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2, p0}, Lbnrs;->f(Lcqvq;Lcqvy;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, v1, p0}, Lbnrp;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const/4 p0, 0x4

    if-ne v2, p0, :cond_5

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "%s IN (SELECT %s FROM %s WHERE %s = ?)"

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const-string v2, "data_id"

    aput-object v2, p0, v1

    const-string v1, "geller_key_table"

    aput-object v1, p0, v6

    const-string v1, "data_type"

    const/4 v2, 0x3

    aput-object v1, p0, v2

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0, p2}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    :cond_5
    :goto_3
    move-object p0, p1

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 8

    invoke-static {p2}, Lbnrp;->x(Lcqwc;)Lbpra;

    move-result-object v0

    iget-object v1, v0, Lbpra;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    iget v1, p2, Lcqwc;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p2, Lcqwc;->e:I

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget v3, p2, Lcqwc;->l:I

    :cond_1
    move v7, v3

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Lbnrp;->b:Z

    iget-object p0, v0, Lbpra;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v2 .. v7}, Lbnrp;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

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

    const-string v1, "geller_key_table"

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
    .locals 9

    const/4 p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-static {p6}, Lbnrs;->a(Lcapl;)Ljava/lang/String;

    move-result-object v0

    iget v1, p3, Lcqvx;->b:I

    const-string v2, "geller_key_table"

    const-string v3, " AND "

    const-string v4, "data_type = ?"

    const-wide/16 v5, 0x0

    if-ne v1, p0, :cond_3

    iget-object p0, p3, Lcqvx;->c:Ljava/lang/Object;

    check-cast p0, Lcqvv;

    iget-object p0, p0, Lcqvv;->b:Lcqsi;

    invoke-static {p0}, Lbnrs;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p3, p1

    check-cast p3, Lcapv;

    iget-object p3, p3, Lcapv;->a:Ljava/lang/Object;

    invoke-static {p4, p5, p6}, Lbnrp;->r(Lcapl;Lcapl;Lcapl;)Landroid/content/ContentValues;

    move-result-object v7

    new-instance v8, Lcapg;

    invoke-direct {v8, v3}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    check-cast p3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v2, v7, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long v7, p3

    add-long/2addr v5, v7

    goto :goto_0

    :cond_2
    return-wide v5

    :cond_3
    const/4 p0, 0x2

    if-ne v1, p0, :cond_7

    iget-object p0, p3, Lcqvx;->c:Ljava/lang/Object;

    check-cast p0, Lcqvw;

    iget-object p3, p0, Lcqvw;->b:Lcqsc;

    invoke-interface {p3}, Lcqsc;->size()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcqvw;->c:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcqvw;->b:Lcqsc;

    iget-object p0, p0, Lcqvw;->c:Lcqsi;

    invoke-static {p3, p0}, Lbnrs;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "data_type = ? AND "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    invoke-static {p4, p5, p6}, Lbnrp;->r(Lcapl;Lcapl;Lcapl;)Landroid/content/ContentValues;

    move-result-object p3

    new-instance p4, Lcapg;

    invoke-direct {p4, v3}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2, p3, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_7
    sget-object p0, Lbnrp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    const/16 p2, 0x2797

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-wide v5
.end method

.method public final g(Lcapl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    const-string p0, "IN"

    const-string v0, "data_type = ? AND "

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 p1, p7

    array-length v3, p1

    const v4, 0x1e8480

    const/4 v10, 0x0

    if-le v3, v4, :cond_0

    return v10

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v11, 0x1

    :try_start_0
    const-string v3, "key"

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, p0, v4}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND timestamp_micro = ?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lbnrp;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    if-ne v3, v11, :cond_5

    const-string v6, "data_id = ?"

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const-string v4, "geller_key_table"

    const-string v5, "key"

    sget-object v8, Lcanj;->a:Lcanj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v8

    move-object v3, v1

    :try_start_1
    invoke-static/range {v3 .. v9}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p0

    move-object v7, p1

    move-object v2, p2

    move-wide/from16 v4, p4

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lbnrp;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    move-result-wide p0

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-gtz p0, :cond_1

    sget-object p0, Lbnrp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x279b

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to update data."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    move/from16 v6, p6

    invoke-static {v1, p1, v6}, Lbnrp;->w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-lez v0, :cond_3

    invoke-static {v1, p1, v12}, Lbnrp;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-gtz p1, :cond_2

    :cond_3
    sget-object p0, Lbnrp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x279a

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to update key."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v10

    :cond_4
    move/from16 v6, p6

    :try_start_3
    const-string p0, "_id = ?"

    invoke-static {v1, p0, v8}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-object v8, v9

    move-object v9, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v8, Lcanj;->a:Lcanj;

    move-object v9, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    goto :goto_1

    :cond_6
    const-string p1, "_id"

    invoke-static {p1, p0, v6}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v12}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    sget-object v8, Lcanj;->a:Lcanj;

    move-object v9, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    :try_start_4
    sget-object p1, Lbnrp;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2798

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to write to data table."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v11

    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final h(Lcapl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcqwk;
    .locals 22

    move-object/from16 v1, p2

    const-string v0, "IN"

    const-string v2, "data_type = ? AND "

    const/4 v9, 0x1

    invoke-static {v9}, Lcenr;->ay(Z)V

    move-object/from16 v6, p7

    array-length v3, v6

    const/4 v10, 0x0

    const v4, 0x1e8480

    if-gt v3, v4, :cond_6

    move-object/from16 v3, p1

    check-cast v3, Lcapv;

    iget-object v11, v3, Lcapv;->a:Ljava/lang/Object;

    sget-object v3, Lcqwk;->a:Lcqwk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v3, Lcqwj;->a:Lcqwj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lchjm;

    move-object v14, v11

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v3, "key"

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND timestamp_micro = ?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v2, v3}, Lbnrp;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    if-ne v2, v9, :cond_3

    const-string v18, "data_id = ?"

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v16, "geller_key_table"

    const-string v17, "key"

    sget-object v20, Lcanj;->a:Lcanj;

    move-object v15, v11

    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v21, v20

    invoke-static/range {v15 .. v21}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v19

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lbnrp;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v0, v5, v15

    if-lez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v6, v11

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    move/from16 v8, p6

    invoke-static {v6, v5, v8}, Lbnrp;->w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    move-result-wide v17

    cmp-long v6, v17, v15

    if-lez v6, :cond_0

    move-object v6, v11

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v5, v7}, Lbnrp;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-lez v5, :cond_0

    sget-object v5, Lcqvj;->a:Lcqvj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lcqvj;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcqvj;->b:I

    iput-object v2, v6, Lcqvj;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqvj;

    iget v6, v2, Lcqvj;->b:I

    or-int/2addr v6, v9

    iput v6, v2, Lcqvj;->b:I

    iput-wide v3, v2, Lcqvj;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqvj;

    invoke-virtual {v13, v2}, Lchjm;->ai(Lcqvj;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v1, "Failed to update key metadata."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v1, "Failed to update data."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide/from16 v3, p4

    move/from16 v8, p6

    const-string v2, "_id = ?"

    move-object v5, v11

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v2, v0}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v8, v20

    move-object/from16 v2, p3

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, v20

    invoke-static/range {v0 .. v8}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    array-length v0, v2

    :goto_1
    if-ge v10, v0, :cond_5

    aget-object v1, v2, v10

    sget-object v5, Lcqvj;->a:Lcqvj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcqvj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcqvj;->b:I

    iput-object v1, v6, Lcqvj;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvj;

    iget v6, v1, Lcqvj;->b:I

    or-int/2addr v6, v9

    iput v6, v1, Lcqvj;->b:I

    iput-wide v3, v1, Lcqvj;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqvj;

    invoke-virtual {v13, v1}, Lchjm;->ai(Lcqvj;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v7, Lcanj;->a:Lcanj;

    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v7

    move-object/from16 v1, p2

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v8}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    array-length v0, v2

    :goto_2
    if-ge v10, v0, :cond_5

    aget-object v1, v2, v10

    sget-object v5, Lcqvj;->a:Lcqvj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcqvj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcqvj;->b:I

    iput-object v1, v6, Lcqvj;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvj;

    iget v6, v1, Lcqvj;->b:I

    or-int/2addr v6, v9

    iput v6, v1, Lcqvj;->b:I

    iput-wide v3, v1, Lcqvj;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqvj;

    invoke-virtual {v13, v1}, Lchjm;->ah(Lcqvj;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "_id"

    invoke-static {v1, v0, v5}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0, v7}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    sget-object v7, Lcanj;->a:Lcanj;

    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v7

    move-object/from16 v1, p2

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v8}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    array-length v0, v2

    :goto_3
    if-ge v10, v0, :cond_5

    aget-object v1, v2, v10

    sget-object v5, Lcqvj;->a:Lcqvj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcqvj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcqvj;->b:I

    iput-object v1, v6, Lcqvj;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvj;

    iget v6, v1, Lcqvj;->b:I

    or-int/2addr v6, v9

    iput v6, v1, Lcqvj;->b:I

    iput-wide v3, v1, Lcqvj;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqvj;

    invoke-virtual {v13, v1}, Lchjm;->ai(Lcqvj;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
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

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwk;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v2, "Failed to write to DB."

    sget-object v3, Lcptg;->c:Lcptg;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v10

    const-string v1, "Unable to write data: data size must be less than or equal to %s bytes"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lcapl;Lcqwi;)Z
    .locals 20

    const-string v0, "IN"

    invoke-virtual/range {p1 .. p1}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual/range {p1 .. p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v1, 0x1

    move-object/from16 v3, p2

    :try_start_0
    iget-object v3, v3, Lcqwi;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqwh;

    iget v4, v3, Lcqwh;->b:I

    and-int/lit8 v5, v4, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_14

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_14

    :goto_1
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcqwh;->g:Lcqxf;

    if-nez v4, :cond_1

    sget-object v4, Lcqxf;->a:Lcqxf;

    :cond_1
    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v10

    iget v4, v3, Lcqwh;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcqwh;->j:Ljava/lang/String;

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_2
    iget v4, v3, Lcqwh;->c:I

    invoke-static {v4}, Lcqxd;->a(I)Lcqxd;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcqxd;->a:Lcqxd;

    :cond_3
    invoke-virtual {v4}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    array-length v4, v10

    const v5, 0x1e8480

    if-le v4, v5, :cond_4

    goto/16 :goto_c

    :cond_4
    iget v4, v3, Lcqwh;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Lcqwh;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_4
    move-object v13, v4

    iget v4, v3, Lcqwh;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_9

    iget v4, v3, Lcqwh;->i:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-eq v4, v1, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const-string v4, "DELETION_PROCESSED"

    goto :goto_6

    :cond_7
    const-string v4, "PENDING_DELETE"

    goto :goto_6

    :cond_8
    :goto_5
    const-string v4, "DELETE_STATUS_UNSPECIFIED"

    :goto_6
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_7

    :cond_9
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_7
    move-object v14, v4

    iget-object v4, v3, Lcqwh;->d:Lcqsi;

    invoke-static {v4}, Lbnrs;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, [Ljava/lang/String;

    iget-wide v4, v3, Lcqwh;->e:J

    iget-boolean v3, v3, Lcqwh;->f:Z

    const-string v6, "key"

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data_type = ? AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND timestamp_micro = ?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lbnrp;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v1, :cond_11

    move-wide v7, v4

    const-string v5, "data_id = ?"

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v3

    const-string v3, "geller_key_table"

    move-object/from16 v17, v6

    move-object v6, v4

    const-string v4, "key"

    move-wide/from16 v18, v7

    sget-object v7, Lcanj;->a:Lcanj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move/from16 p0, v1

    move/from16 v1, v16

    :try_start_1
    invoke-static/range {v2 .. v8}, Lbnrs;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcapl;Lcapl;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v8, v10

    move-object v3, v12

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    invoke-static/range {v2 .. v8}, Lbnrp;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-gtz v7, :cond_a

    sget-object v0, Lbnrp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to update data."

    const/16 v3, 0x2796

    invoke-static {v0, v1, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v14}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v1}, Lbnrp;->w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    move-result-wide v17

    cmp-long v10, v17, v15

    if-lez v10, :cond_f

    invoke-static {v2, v8, v7}, Lbnrp;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v10, v17, v15

    if-gtz v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v12, "data_type = ? AND key = ? AND timestamp_micro = ?"

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v9

    const-string v9, "deletion_sync_status"

    if-eqz v10, :cond_d

    :try_start_2
    const-string v10, "DELETION_SYNCED"

    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v14, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_9
    const-string v9, "geller_key_table"

    invoke-virtual {v2, v9, v14, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v15

    if-gtz v8, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v9, p1

    goto :goto_8

    :cond_f
    :goto_a
    move/from16 p1, v9

    sget-object v0, Lbnrp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to update key."

    const/16 v3, 0x2795

    invoke-static {v0, v1, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_d

    :cond_10
    move-object v8, v10

    move-object v3, v12

    move-object v10, v6

    move-wide/from16 v5, v18

    const-string v4, "_id = ?"

    invoke-static {v2, v4, v10}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move v7, v1

    move-object v9, v13

    move-object v10, v14

    move-object v4, v15

    invoke-static/range {v2 .. v10}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    goto :goto_b

    :cond_11
    move/from16 p0, v1

    move v7, v3

    move-object v1, v6

    move-object v8, v10

    move-object v3, v12

    move-object v9, v13

    move-object v10, v14

    move-wide v5, v4

    move-object v4, v15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static/range {v2 .. v10}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V

    goto :goto_b

    :cond_12
    const-string v12, "_id"

    invoke-static {v12, v0, v1}, Lbnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v2, v1, v12}, Lbnrp;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-static/range {v2 .. v10}, Lbnrp;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLcapl;Lcapl;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    :goto_b
    move/from16 v1, p0

    goto/16 :goto_0

    :cond_14
    :goto_c
    move/from16 p1, v9

    :goto_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1

    :cond_15
    move/from16 p0, v1

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move/from16 p0, v1

    :goto_e
    :try_start_4
    sget-object v1, Lbnrp;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x278c

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to write to data table."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p0

    :goto_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final j(Lcapl;Lcqwc;)[[B
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-static {p2}, Lbnrp;->x(Lcqwc;)Lbpra;

    move-result-object p2

    iget-object v0, p2, Lbpra;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbpra;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lbnrp;->b:Z

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbnrp;->c:Lcqvy;

    invoke-static {p1, v1, v0, p2, p0}, Lbnrp;->m(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lcqvy;)[[B

    move-result-object p0

    return-object p0
.end method
