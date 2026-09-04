.class public final synthetic Lbthr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbthv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lbtqq;


# direct methods
.method public synthetic constructor <init>(Lbthv;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;JLbtqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthr;->a:Lbthv;

    iput-object p2, p0, Lbthr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbthr;->c:[Ljava/lang/String;

    iput-object p4, p0, Lbthr;->d:Ljava/lang/String;

    iput-object p5, p0, Lbthr;->e:[Ljava/lang/String;

    iput-wide p6, p0, Lbthr;->f:J

    iput-object p8, p0, Lbthr;->g:Ljava/lang/String;

    iput-wide p9, p0, Lbthr;->h:J

    iput-object p11, p0, Lbthr;->i:Lbtqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbthr;->a:Lbthv;

    iget-object v2, v1, Lbthv;->f:Lbtdw;

    const-string v3, "messages"

    invoke-virtual {v1, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lbthr;->b:Ljava/lang/String;

    iget-object v6, v0, Lbthr;->c:[Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lbthr;->d:Ljava/lang/String;

    iget-object v6, v0, Lbthr;->e:[Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v4, v0, Lbthr;->f:J

    invoke-virtual {v1, v4, v5}, Lbthv;->Z(J)V

    invoke-virtual {v1, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "message_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lbthr;->g:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "conversation_row_id = ?"

    const-string v9, "1"

    invoke-virtual/range {v2 .. v9}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "id = ?"

    const-string v6, "conversations"

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "update_timestamp_us"

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v6}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v4, v5, v8}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v11, v1, Lbthv;->f:Lbtdw;

    invoke-virtual {v1, v6}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v2, "last_deleted_timestamp_us"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "id = ?"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v12, v0, Lbthr;->h:J

    cmp-long v4, v7, v12

    if-gez v4, :cond_2

    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v6}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v4, v5, v6}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, v0, Lbthr;->i:Lbtqq;

    invoke-virtual {v1, v0}, Lbthv;->M(Lbtqq;)V

    invoke-virtual {v1}, Lbthv;->L()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method
