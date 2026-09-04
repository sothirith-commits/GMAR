.class public final synthetic Lbths;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbthv;

.field public final synthetic b:Lbtqq;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbthv;Lbtqq;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbths;->a:Lbthv;

    iput-object p2, p0, Lbths;->b:Lbtqq;

    iput-wide p3, p0, Lbths;->c:J

    iput-wide p5, p0, Lbths;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "messages"

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lbtrc;->g:Lbtrc;

    iget v4, v3, Lbtrc;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "message_status"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v0, Lbths;->a:Lbthv;

    iget-object v5, v0, Lbths;->b:Lbtqq;

    invoke-virtual {v4, v5}, Lbthv;->c(Lbtqq;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbtrc;->f:Lbtrc;

    iget v8, v7, Lbtrc;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lbths;->c:J

    add-long/2addr v10, v12

    iget-wide v14, v0, Lbths;->d:J

    sub-long/2addr v10, v14

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v8, v0}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const-string v6, "messages INNER JOIN contacts ON sender_contact_row_id = "

    const-string v8, "contacts"

    const-string v9, "id"

    invoke-static {v8, v9}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lbthv;->f:Lbtdw;

    invoke-virtual {v4, v6}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-string v19, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us < ?"

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v23}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v4, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v9, v11, v2, v10, v8}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5, v6}, Lbvgz;->ae(Lbtqq;Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lbtig;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtrh;

    invoke-virtual {v10}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p0, v0

    const-string v0, "server_timestamp_us"

    invoke-virtual {v10}, Lbtrh;->d()J

    move-result-wide v16

    move-object/from16 v18, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    sub-long v16, v16, v19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    add-long v16, v16, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "message_id = ?"

    invoke-virtual {v10}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v11, v2, v1}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbthv;->P(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbtrh;->r()Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_0

    :cond_0
    move-object/from16 p0, v0

    move-object/from16 v18, v2

    invoke-virtual {v4, v5}, Lbthv;->M(Lbtqq;)V

    invoke-virtual {v4, v7}, Lbthv;->Q(Lbtrc;)V

    invoke-virtual {v4, v3}, Lbthv;->Q(Lbtrc;)V

    invoke-static/range {v18 .. v18}, Lbtig;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmi;

    iget-object v2, v4, Lbthv;->e:Lbweg;

    invoke-virtual {v2, v1}, Lbweg;->a(Lbtmi;)V

    goto :goto_1

    :cond_1
    move-object/from16 p0, v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
.end method
