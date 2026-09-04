.class public final Lbuvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuvd;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuvi;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvi;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbuvi;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final declared-synchronized e(Lbvca;)Lbuvh;
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lbvca;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object p1, p0, Lbuvi;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbuvi;->b:Landroid/content/Context;

    new-instance v4, Lbuvh;

    invoke-direct {v4, v3, v0, v1}, Lbuvh;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbvca;I[B)Lbuvc;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "job_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "payload"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-direct {p0, p1}, Lbuvi;->e(Lbvca;)Lbuvh;

    move-result-object p1

    invoke-virtual {p1}, Lbuvh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "tasks"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lceth;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v2}, Lceth;->d(J)V

    invoke-virtual {v3, p2}, Lceth;->e(I)V

    invoke-virtual {v3, p3}, Lceth;->f([B)V

    invoke-virtual {v3}, Lceth;->c()Lbuvc;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p3, p1

    move-object p1, v0

    :goto_0
    :try_start_3
    sget-object v1, Lbuvi;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbld;

    invoke-interface {v1, p3}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p3

    check-cast p3, Lcbld;

    const/16 v1, 0x2ec1

    invoke-interface {p3, v1}, Lcbld;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbld;

    const-string v1, "Error inserting ChimeTaskData %d for account"

    invoke-interface {p3, v1, p2}, Lcbld;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw p2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final declared-synchronized b(Lbvca;I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbyhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbyhe;-><init>([B[B[B)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "job_type=?"

    invoke-virtual {v0, p2, v2}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p1}, Lbuvi;->e(Lbvca;)Lbuvh;

    move-result-object p1

    invoke-virtual {p1}, Lbuvh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "tasks"

    iget-object v6, p2, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v7

    const-string v10, "_id ASC"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lceth;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lceth;->d(J)V

    const-string v0, "job_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lceth;->e(I)V

    const-string v0, "payload"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lceth;->f([B)V

    invoke-virtual {p1}, Lceth;->c()Lbuvc;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, v1

    :goto_1
    :try_start_3
    sget-object v0, Lbuvi;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2ec0

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Error getting ChimeTaskData for account. Query: %s %s"

    iget-object v4, p2, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbxai;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v4, p2}, Lcbld;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final c(Lbvca;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbuvi;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lbuvi;->e(Lbvca;)Lbuvh;

    move-result-object p0

    invoke-virtual {p0}, Lbuvh;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbuvi;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    invoke-interface {p1, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const/16 p1, 0x2ebe

    invoke-interface {p0, p1}, Lcbld;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Error deleting database for account"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Lbvca;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuvc;

    add-int/lit8 v3, v1, 0x1

    iget-wide v4, v2, Lbuvc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    const-string p2, "_id"

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lbuvp;->b(Lbxai;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p1}, Lbuvi;->e(Lbvca;)Lbuvh;

    move-result-object p1

    invoke-virtual {p1}, Lbuvh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxai;

    const-string v0, "tasks"

    iget-object v2, p2, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbxai;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    sget-object p2, Lbuvi;->a:Lcblh;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbld;

    invoke-interface {p2, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 p2, 0x2ebf

    invoke-interface {p1, p2}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string p2, "Error deleting ChimeTaskData for account"

    invoke-interface {p1, p2}, Lcbld;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
