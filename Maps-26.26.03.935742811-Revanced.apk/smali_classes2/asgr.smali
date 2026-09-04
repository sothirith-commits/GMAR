.class public Lasgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[Ljava/lang/String;

.field private static c:Lasgp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "asgr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasgr;->a:Lcbka;

    const-string v11, "numerical_index"

    const-string v12, "string_index"

    const-string v1, "rowid"

    const-string v2, "corpus"

    const-string v3, "client_id"

    const-string v4, "server_id"

    const-string v5, "timestamp"

    const-string v6, "feature_fprint"

    const-string v7, "latitude_e6"

    const-string v8, "longitude_e6"

    const-string v9, "sync_state"

    const-string v10, "item_proto"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasgr;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lasgr;->e(Landroid/app/Application;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lasgr;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "sync_item_data"

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-class v0, Lasgr;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lasgr;->c:Lasgp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbrsa;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_0
    :try_start_2
    sget-object p0, Lasgr;->c:Lasgp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbrsa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catch Lbrrz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lashf;

    const-string v2, "Failed to open database"

    invoke-direct {v1, v2, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static c(Landroid/database/Cursor;)Lasgt;
    .locals 9

    :try_start_0
    new-instance v0, Lasgs;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lasqj;->c(I)Lasqj;

    move-result-object v2

    invoke-virtual {v2}, Lasqj;->b()Lasqi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/16 v6, 0x8

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v6, v1, :cond_2

    if-eq v6, v3, :cond_1

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-direct {v0, v2, v4, v5, v1}, Lasgs;-><init>(Lasqi;Ljava/lang/String;[BI)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lasgs;->a:J

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lasgs;->b:Ljava/lang/String;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lasgs;->b(Lj$/time/Instant;)V

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lasgs;->c:Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/4 v3, 0x7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v2

    goto :goto_4

    :cond_6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iput-object v1, v0, Lasgs;->d:Ljava/lang/Integer;

    iput-object v3, v0, Lasgs;->e:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v2

    goto :goto_5

    :cond_7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lasgs;->f:Ljava/lang/Long;

    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lasgs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lasgs;->a()Lasgt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lashf;

    const-string v1, "Failed to read row at cursor"

    invoke-direct {v0, v1, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lasgr;->c(Landroid/database/Cursor;)Lasgt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static declared-synchronized e(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lasgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lasgr;->c:Lasgp;

    if-nez v1, :cond_0

    new-instance v1, Lasgp;

    invoke-direct {v1, p0}, Lasgp;-><init>(Landroid/app/Application;)V

    sput-object v1, Lasgr;->c:Lasgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Landroid/database/Cursor;)Z
    .locals 2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.database.CursorWindowAllocationException"

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lashf;

    const-string v1, "Failed to allocate memory for database cursor"

    invoke-direct {v0, v1, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lashf;

    const-string v1, "Failed to open database"

    invoke-direct {v0, v1, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static final g(Lasgq;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lasgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lasgr;->c:Lasgp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbrsa;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lasgq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lasgr;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1acf

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1}, Lcbjx;->q()V

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    new-instance v2, Lashf;

    const-string v3, "Error occurred while applying transaction"

    invoke-direct {v2, v3, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    sget-object v2, Lasgr;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1ad0

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1}, Lcbjx;->q()V

    :goto_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    :goto_3
    new-instance v1, Lashf;

    const-string v2, "Unable to begin database transaction"

    invoke-direct {v1, v2, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method static final h()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sync_item_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "sync_corpus_metadata"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "sync_metadata"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lashf;

    const-string v2, "Failed to open database"

    invoke-direct {v1, v2, v0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static final i(JZ)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/String;

    aput-object p0, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "rowid = ? AND sync_state = ?"

    goto :goto_0

    :cond_0
    const-string p0, "rowid = ?"

    :goto_0
    :try_start_0
    invoke-static {v0}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "sync_item_data"

    invoke-virtual {p2, v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lashf;

    const-string p2, "Failed to open database"

    invoke-direct {p1, p2, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static final j(Lasqi;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    new-array v1, p2, [Ljava/lang/String;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "corpus = ? AND server_id = ? AND sync_state = ?"

    goto :goto_0

    :cond_0
    const-string p0, "corpus = ? AND server_id = ?"

    :goto_0
    :try_start_0
    invoke-static {v3}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "sync_item_data"

    invoke-virtual {p1, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_1

    return v3

    :cond_1
    return v2

    :catch_0
    move-exception p0

    new-instance p1, Lashf;

    const-string p2, "Failed to open database"

    invoke-direct {p1, p2, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static final k(Lasqi;Ljava/lang/Long;Z)I
    .locals 4

    const-string v0, "NumericalIndex is null"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    aget-object p2, v2, v3

    aput-object p2, p1, v3

    aput-object p0, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "corpus = ? AND numerical_index = ? AND sync_state = ?"

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string p0, "corpus = ? AND numerical_index = ?"

    :goto_0
    :try_start_0
    invoke-static {v1}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "sync_item_data"

    invoke-virtual {p1, p2, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lashf;

    const-string p2, "Failed to open database"

    invoke-direct {p1, p2, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static final l(Lasqi;Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "StringIndex is null"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    new-array v2, p2, [Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "corpus = ? AND string_index = ? AND sync_state = ?"

    goto :goto_0

    :cond_0
    const-string p0, "corpus = ? AND string_index = ?"

    :goto_0
    :try_start_0
    invoke-static {v1}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "sync_item_data"

    invoke-virtual {p1, p2, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lashf;

    const-string p2, "Failed to open database"

    invoke-direct {p1, p2, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static final m(Lasqi;)I
    .locals 3

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "corpus = ? AND sync_state = ?"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sync_item_data"

    invoke-virtual {v1, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lashf;

    const-string v1, "Failed to open database"

    invoke-direct {v0, v1, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static final n(Lasqi;)I
    .locals 4

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-class v0, Lasgr;

    const-string v1, "corpus = ? AND sync_state != ? "

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "sync_item_data"

    invoke-static {v2, v3, v1, p0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p0, v1

    :try_start_2
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Lashf;

    const-string v2, "Failed to open database"

    invoke-direct {v1, v2, p0}, Lashf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static final o(J)Lasgt;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lasgr;

    const-string v2, "rowid = ? "

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v3}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lasgr;->c(Landroid/database/Cursor;)Lasgt;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Item for id=%d not found"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, p1, v5

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method static final p(Lasqi;Ljava/lang/String;)Lasgt;
    .locals 7

    iget v0, p0, Lasqi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lasgr;

    const-string v2, "corpus = ? AND client_id = ? "

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v3}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lasgr;->c(Landroid/database/Cursor;)Lasgt;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Item for corpus=%s, clientId=%s not found"

    invoke-virtual {p0}, Lasqi;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method static final q(Lasgt;)J
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lasgt;->b:Lasqi;

    iget v2, v2, Lasqi;->l:I

    const-string v3, "corpus"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "client_id"

    iget-object v3, p0, Lasgt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lasgt;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "server_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lasgt;->d:J

    const-string v4, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, p0, Lasgt;->l:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync_state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lasgt;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1

    const-string v3, "feature_fprint"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v2, p0, Lasgt;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v3, "latitude_e6"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, Lasgt;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const-string v3, "longitude_e6"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, Lasgt;->j:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const-string v3, "numerical_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v2, p0, Lasgt;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "string_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lasgt;->e:[B

    const-string v2, "item_proto"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p0, "sync_item_data"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final r(Lasqi;Ljava/lang/String;)Z
    .locals 7

    iget v0, p0, Lasqi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "corpus = ? AND client_id = ?"

    invoke-static {v2, v0, v1}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "sync_state"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "sync_item_data"

    invoke-virtual {v5, v6, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    sget-object v5, Lasgr;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const/16 v6, 0x1ad1

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Expected setDelete for one row (corpus=%s, clientId=%s), but updated %d rows instead!"

    invoke-interface {v5, v1, p0, p1, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_4

    return v3

    :cond_4
    return v4

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method
