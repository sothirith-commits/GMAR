.class final Lasgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laspj;Lasqj;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lasgy;->d:I

    iput-object p1, p0, Lasgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasgy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasqi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lasgy;->d:I

    iput-object p1, p0, Lasgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasgy;->a:Ljava/lang/String;

    iput-object p3, p0, Lasgy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasqj;Ljava/lang/String;Laspj;I)V
    .locals 0

    iput p4, p0, Lasgy;->d:I

    iput-object p1, p0, Lasgy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasgy;->a:Ljava/lang/String;

    iput-object p3, p0, Lasgy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lasgy;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    iget-object v5, p0, Lasgy;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eq v0, v1, :cond_5

    check-cast v5, Lasqi;

    iget v0, v5, Lasqi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "corpus"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lasgy;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sync_token"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "sync_token"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lasgy;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "pagination_token"

    invoke-virtual {v1, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "pagination_token"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "sync_corpus_metadata"

    const-string v10, "corpus = ? "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sync_corpus_metadata"

    invoke-virtual {v7, v0, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "sync_corpus_metadata"

    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1

    :cond_5
    check-cast v5, Laspj;

    iget-object v0, v5, Laspj;->k:Laspi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laspi;->b:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lasgy;->b:Ljava/lang/Object;

    check-cast v5, Lasqj;

    invoke-virtual {v5}, Lasqj;->b()Lasqi;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const-string v8, "corpus = ? AND server_id = ? "

    iget v9, v5, Lasqi;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v10, Lasgr;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v8, v9, v6}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lasgr;->c(Landroid/database/Cursor;)Lasgt;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_6

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v6, v0

    goto :goto_5

    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Item for corpus=%s, serverId=%s not found"

    invoke-virtual {v5}, Lasqi;->name()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    aput-object v0, v1, v4

    invoke-static {v3, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_8

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Cannot retrieve an item with serverId=null for corpus=%s"

    invoke-virtual {v5}, Lasqi;->name()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    iget v0, v6, Lasgt;->l:I

    if-eq v0, v4, :cond_b

    invoke-virtual {v6}, Lasgt;->b()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lasgy;->c:Ljava/lang/Object;

    check-cast v1, Laspj;

    invoke-virtual {v1}, Laspj;->q()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    return-object p0

    :catch_0
    :cond_b
    iget-object v0, p0, Lasgy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lasgy;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasgy;->a:Ljava/lang/String;

    check-cast v1, Laspj;

    check-cast v0, Lasqj;

    invoke-static {v0, v1, p0, v4}, Lasgz;->t(Lasqj;Laspj;Ljava/lang/String;I)Lasgt;

    move-result-object p0

    invoke-static {p0}, Lasgr;->q(Lasgt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_c
    :try_start_a
    iget-object v0, p0, Lasgy;->b:Ljava/lang/Object;

    check-cast v0, Lasqj;

    invoke-virtual {v0}, Lasqj;->b()Lasqi;

    move-result-object v0

    iget-object v1, p0, Lasgy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lasgr;->p(Lasqi;Ljava/lang/String;)Lasgt;

    move-result-object v0

    iget v0, v0, Lasgt;->l:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    iget-object v1, p0, Lasgy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lasgy;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasgy;->a:Ljava/lang/String;

    check-cast v2, Laspj;

    check-cast v1, Lasqj;

    invoke-static {v1, v2, p0, v0}, Lasgz;->t(Lasqj;Laspj;Ljava/lang/String;I)Lasgt;

    move-result-object p0

    invoke-static {p0}, Lasgr;->q(Lasgt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_d
    :try_start_b
    iget-object v0, p0, Lasgy;->b:Ljava/lang/Object;

    check-cast v0, Lasqj;

    invoke-virtual {v0}, Lasqj;->b()Lasqi;

    move-result-object v0

    iget-object v2, p0, Lasgy;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lasgr;->p(Lasqi;Ljava/lang/String;)Lasgt;

    move-result-object v0

    iget v0, v0, Lasgt;->l:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x3

    :catch_2
    :goto_6
    iget-object v0, p0, Lasgy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lasgy;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasgy;->a:Ljava/lang/String;

    check-cast v2, Laspj;

    check-cast v0, Lasqj;

    invoke-static {v0, v2, p0, v1}, Lasgz;->t(Lasqj;Laspj;Ljava/lang/String;I)Lasgt;

    move-result-object p0

    invoke-static {p0}, Lasgr;->q(Lasgt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
