.class final Lasgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasgu;->b:I

    iput-object p1, p0, Lasgu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lasgu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const-string v0, "last_sync_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "metadata_key"

    const-string v2, "last_sync_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lasgu;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "numerical_value"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-string p0, "numerical_value"

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "sync_metadata"

    const-string v8, "metadata_key = ? "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sync_metadata"

    invoke-virtual {v5, v1, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "sync_metadata"

    invoke-virtual {v5, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    iget-object p0, p0, Lasgu;->a:Ljava/lang/Object;

    check-cast p0, Laspg;

    iget v0, p0, Laspg;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Laspg;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean p0, p0, Laspg;->c:Z

    invoke-static {v0, v1, p0}, Lasgr;->i(JZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Laspg;->a()Lasqi;

    move-result-object v0

    iget-object v2, p0, Laspg;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Laspg;->c:Z

    invoke-static {v0, v2, p0}, Lasgr;->k(Lasqi;Ljava/lang/Long;Z)I

    move-result p0

    if-lez p0, :cond_6

    move v1, v4

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Laspg;->a()Lasqi;

    move-result-object v0

    iget-object v2, p0, Laspg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Laspg;->c:Z

    invoke-static {v0, v2, p0}, Lasgr;->l(Lasqi;Ljava/lang/String;Z)I

    move-result p0

    if-lez p0, :cond_8

    move v1, v4

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Laspg;->a()Lasqi;

    move-result-object v0

    iget-object v1, p0, Laspg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Laspg;->c:Z

    invoke-static {v0, v1, p0}, Lasgr;->j(Lasqi;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lasgu;->a:Ljava/lang/Object;

    check-cast p0, Lasqj;

    invoke-virtual {p0}, Lasqj;->b()Lasqi;

    move-result-object p0

    invoke-static {p0}, Lasgr;->m(Lasqi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p0, Lasgu;->a:Ljava/lang/Object;

    check-cast p0, Lasqj;

    invoke-virtual {p0}, Lasqj;->b()Lasqi;

    move-result-object p0

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "corpus"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-class v1, Lasgr;

    const-string v9, "corpus = ?"

    monitor-enter v1

    :try_start_2
    invoke-static {v4}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "sync_corpus_metadata"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {p0}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v2

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "unique_id_provider"

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "sync_corpus_metadata"

    invoke-virtual {v6, v4, v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    const-string v2, "unique_id_provider"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "sync_corpus_metadata"

    invoke-virtual {v6, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v2, 0x0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz p0, :cond_e

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw v2

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :cond_f
    iget-object p0, p0, Lasgu;->a:Ljava/lang/Object;

    check-cast p0, Laspj;

    invoke-virtual {p0}, Laspj;->c()Lasqj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspj;->k:Laspi;

    invoke-virtual {v0}, Lasqj;->b()Lasqi;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lasgr;->r(Lasqi;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p0, p0, Lasgu;->a:Ljava/lang/Object;

    check-cast p0, Lasqj;

    invoke-virtual {p0}, Lasqj;->b()Lasqi;

    move-result-object p0

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    const-class p0, Lasgr;

    invoke-static {v1}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v8, "corpus = ?"

    monitor-enter p0

    :try_start_7
    const-string v6, "sync_corpus_metadata"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v1}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lasha;

    invoke-direct {v3, v0, v2}, Lasha;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_11

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    monitor-exit p0

    return-object v3

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    new-instance p0, Lasha;

    invoke-direct {p0, v3, v3}, Lasha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_14

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    throw v2

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method
