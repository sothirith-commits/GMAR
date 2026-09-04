.class final Lbyre;
.super Lbyrf;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcetx;)V
    .locals 0

    invoke-direct {p0, p1}, Lbyrf;-><init>(Lcetx;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lbyre;->b:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method protected final c(Lcetx;)V
    .locals 8

    const/4 v1, 0x1

    :try_start_0
    iget-object v7, p0, Lbyre;->b:Landroid/os/CancellationSignal;

    invoke-virtual {v7, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    iget-object v0, p1, Lcetx;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbyqv;

    iget-object v2, v2, Lbyqv;->d:Lczgj;

    iget-object v2, v2, Lczgj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbyrc;

    iget-object v3, v3, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Lbyrc;

    iget v4, v4, Lbyrc;->l:I

    if-eqz v4, :cond_4

    if-lez v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Refcount went negative!"

    invoke-static {v5, v6, v4}, Lcenr;->aA(ZLjava/lang/String;I)V

    move-object v4, v2

    check-cast v4, Lbyrc;

    iget v4, v4, Lbyrc;->l:I

    add-int/2addr v4, v1

    check-cast v2, Lbyrc;

    iput v4, v2, Lbyrc;->l:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    check-cast v0, Lbyqv;

    iget-object v2, v0, Lbyqv;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Lbyrj;

    iget-object v0, p1, Lcetx;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v0}, Lbyrj;-><init>([Ljava/lang/Object;)V

    iget-object v0, p1, Lcetx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p1, Lcetx;->c:Ljava/lang/Object;

    check-cast p1, Lbyqv;

    iget-object p1, p1, Lbyqv;->d:Lczgj;

    invoke-virtual {p1}, Lczgj;->o()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Lcdru;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {p0, v2}, Lcdru;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lbylv;->q(Ljava/io/Closeable;)V
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p0, p1}, Lcdru;->n(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0, v2}, Lcdru;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lbylv;->q(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, v2}, Lcdru;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbylv;->q(Ljava/io/Closeable;)V

    :goto_1
    throw p1

    :catchall_2
    move-exception v0

    iget-object p1, p1, Lcetx;->c:Ljava/lang/Object;

    check-cast p1, Lbyqv;

    iget-object p1, p1, Lbyqv;->d:Lczgj;

    invoke-virtual {p1}, Lczgj;->o()V

    throw v0
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "database is closed"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-super {p0, v1}, Lbyrf;->cancel(Z)Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lbyre;->b:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    invoke-super {p0, p1}, Lbyrf;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lbyrf;->cancel(Z)Z

    return-void
.end method
