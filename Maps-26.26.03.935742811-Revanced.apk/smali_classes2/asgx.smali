.class final Lasgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasgz;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lasgx;->c:I

    iput-object p2, p0, Lasgx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasgx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj$/time/Instant;I)V
    .locals 0

    iput p3, p0, Lasgx;->c:I

    iput-object p1, p0, Lasgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasgx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lasgx;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    iget-object v1, v0, Lasgx;->a:Ljava/lang/Object;

    check-cast v1, Lasqi;

    iget v1, v1, Lasqi;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "corpus"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lasgx;->b:Ljava/lang/Object;

    const-string v1, "last_sync_time_for_corpus"

    if-eqz v0, :cond_0

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "sync_corpus_metadata"

    const/4 v7, 0x0

    const-string v8, "corpus = ? "

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "sync_corpus_metadata"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v5, v3, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    :cond_4
    iget-object v1, v0, Lasgx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspj;

    iget-object v4, v0, Lasgx;->a:Ljava/lang/Object;

    sget-object v6, Lbhsf;->b:Lbhqm;

    check-cast v4, Lasgz;

    iget-object v7, v4, Lasgz;->c:Lbhnj;

    invoke-interface {v7, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-virtual {v2}, Laspj;->c()Lasqj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lasqj;->b()Lasqi;

    move-result-object v7

    iget v7, v7, Lasqi;->l:I

    invoke-virtual {v6, v7}, Lbhmp;->a(I)V

    iget-object v6, v4, Lasgz;->e:Lbheg;

    iget-object v4, v4, Lasgz;->d:Lblgq;

    invoke-static {v2, v4, v6}, Lasgz;->m(Laspj;Lblgq;Lbheg;)V

    invoke-virtual {v2}, Laspj;->c()Lasqj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laspj;->k:Laspi;

    invoke-virtual {v4}, Lasqj;->b()Lasqi;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laspi;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lasgr;->r(Lasqi;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    return-object v5

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v0, Lasgx;->a:Ljava/lang/Object;

    check-cast v1, Lcmrb;

    iget-wide v6, v1, Lcmrb;->c:J

    :try_start_3
    invoke-static {v6, v7}, Lasgr;->o(J)Lasgt;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v1}, Lasgt;->b()Lj$/time/Instant;

    move-result-object v8

    iget-object v9, v0, Lasgx;->b:Ljava/lang/Object;

    check-cast v9, Lj$/time/Instant;

    invoke-virtual {v8, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v8

    const-string v9, "%s"

    const/4 v10, 0x2

    const-string v13, "sync_item_data"

    const-string v14, "rowid = ? "

    const-string v15, "server_id"

    const-wide/16 v16, 0x1

    const/4 v11, 0x4

    if-eqz v8, :cond_d

    iget-object v0, v0, Lasgx;->a:Ljava/lang/Object;

    check-cast v0, Lcmrb;

    iget v1, v0, Lcmrb;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcmrb;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_8

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v13, v2, v14, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_a

    sget-object v5, Lasgr;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v0, v1, v3

    const-string v0, "Expected to update serverId for one row (rowId=%d), but updated %d rows instead!"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ad2

    invoke-static {v5, v9, v0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_a
    if-nez v2, :cond_c

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_b

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v1

    :cond_c
    :goto_4
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget v8, v1, Lasgt;->l:I

    if-ne v8, v11, :cond_e

    :try_start_6
    invoke-static {v6, v7, v4}, Lasgr;->i(JZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Lashf; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lasgz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Delete transaction error."

    const/16 v3, 0x1ad4

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v0, Lasgx;->a:Ljava/lang/Object;

    check-cast v0, Lcmrb;

    iget v5, v0, Lcmrb;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_f

    iget-object v0, v0, Lcmrb;->e:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lasgt;->f:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_10

    move-object v0, v2

    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_7
    invoke-static {v2}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v5, :cond_12

    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    move v3, v4

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "sync_state"

    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_14

    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_7
    invoke-static {v3}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v13, v2, v14, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_15

    sget-object v5, Lasgr;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v0, v1, v3

    const-string v0, "Expected to update syncState for one row (rowId=%d), but updated %d rows instead!"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ad3

    invoke-static {v5, v9, v0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_15
    if-nez v2, :cond_11

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_16

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    throw v1

    :catch_1
    :goto_a
    return-object v5
.end method
