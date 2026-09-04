.class public final synthetic Lbjxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbjxi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lchaa;

.field public final synthetic d:Lcgzz;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbjxi;Ljava/lang/String;Lchaa;Lcgzz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxh;->a:Lbjxi;

    iput-object p2, p0, Lbjxh;->b:Ljava/lang/String;

    iput-object p3, p0, Lbjxh;->c:Lchaa;

    iput-object p4, p0, Lbjxh;->d:Lcgzz;

    iput p5, p0, Lbjxh;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbjxh;->a:Lbjxi;

    iget-object v1, v1, Lbjxi;->d:Lbjyr;

    invoke-virtual {v1}, Lbjyr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget v2, v0, Lbjxh;->e:I

    iget-object v3, v0, Lbjxh;->c:Lchaa;

    iget-object v4, v0, Lbjxh;->b:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "collection_name = ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lchaa;->e:I

    invoke-static {v4}, La;->bN(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    :cond_0
    const-string v9, "selection_key"

    const-string v10, "id"

    const/4 v11, 0x2

    if-eq v7, v11, :cond_1

    move-object v7, v10

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    :try_start_1
    invoke-static {v4}, La;->bN(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v0, Lbjxh;->d:Lcgzz;

    const-wide/16 v12, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v11, :cond_4

    :try_start_2
    iget v4, v0, Lcgzz;->b:I

    if-ne v4, v11, :cond_3

    iget-object v0, v0, Lcgzz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :cond_3
    move-wide v14, v12

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v0, Lcgzz;->b:I

    if-ne v4, v8, :cond_3

    iget-object v0, v0, Lcgzz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_2
    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lchaa;->e:I

    invoke-static {v0}, La;->bN(I)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    cmp-long v0, v14, v12

    if-lez v0, :cond_6

    const-string v0, " < ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, " > ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lchaa;->b:I

    if-lez v0, :cond_7

    const-string v0, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lchaa;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lchaa;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lchaa;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, Lchaa;->f:Lcqtv;

    if-nez v0, :cond_8

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_8
    iget-wide v14, v0, Lcqtv;->b:J

    iget-object v0, v3, Lchaa;->g:Lcqtv;

    if-nez v0, :cond_9

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_9
    move-wide/from16 v16, v12

    iget-wide v12, v0, Lcqtv;->b:J

    cmp-long v0, v14, v16

    const-wide/32 v18, 0xf4240

    if-nez v0, :cond_a

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v14, v16

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, Lchaa;->f:Lcqtv;

    if-nez v0, :cond_b

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_b
    iget v0, v0, Lcqtv;->c:I

    move/from16 v20, v8

    move-object/from16 v21, v9

    int-to-long v8, v0

    div-long v8, v8, v18

    add-long/2addr v14, v8

    :goto_5
    cmp-long v0, v12, v16

    if-nez v0, :cond_c

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_6

    :cond_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, Lchaa;->g:Lcqtv;

    if-nez v0, :cond_d

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_d
    iget v0, v0, Lcqtv;->c:I

    int-to-long v12, v0

    div-long v12, v12, v18

    add-long/2addr v8, v12

    :goto_6
    const-string v0, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, " ORDER BY "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lchaa;->e:I

    invoke-static {v0}, La;->bN(I)I

    move-result v0

    if-nez v0, :cond_e

    move/from16 v0, v20

    :cond_e
    const-string v7, "ASC"

    const-string v8, "DESC"

    if-eq v0, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v8

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "SELECT id, time, selection_key, value FROM collections"

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v6, v0, v20

    const-string v2, "%s WHERE %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lbixd;->f(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lbixd;->f(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcgzz;->a:Lcgzz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v3, Lchaa;->e:I

    invoke-static {v5}, La;->bN(I)I

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v21

    goto :goto_9

    :cond_11
    if-ne v5, v11, :cond_10

    move-object/from16 v5, v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgzz;

    iput v11, v8, Lcgzz;->b:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcgzz;->c:Ljava/lang/Object;

    move/from16 v9, v20

    goto :goto_a

    :goto_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgzz;

    move/from16 v9, v20

    iput v9, v8, Lcgzz;->b:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcgzz;->c:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgzz;

    const-string v6, "value"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    new-instance v7, Lcapm;

    invoke-direct {v7, v4, v6}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v5

    move/from16 v20, v9

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_13

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_15

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_16

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v2
.end method
