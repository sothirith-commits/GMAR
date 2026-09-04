.class public final Lbyqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Lczgj;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lczgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyqv;->c:Z

    iput-object p1, p0, Lbyqv;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lbyqv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbyqv;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbyqv;->d:Lczgj;

    return-void
.end method


# virtual methods
.method public final a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Lbyqv;->b()V

    sget-object v0, Lcadc;->a:Lcadd;

    new-instance v1, Lbyig;

    iget-object v2, p0, Lbyqv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lbyig;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v2, "Transaction"

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-static {v4, v2, v0, v3}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v0

    :try_start_0
    new-instance v2, Lbyqu;

    invoke-direct {v2, p0, p1, v1}, Lbyqu;-><init>(Lbyqv;Lbyrk;Lbyig;)V

    invoke-static {v2}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance v2, Lcduo;

    invoke-direct {v2, p1}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lbyqv;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lbwxc;

    const/16 p1, 0x11

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, p1, v3}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, p0, p1}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Lbyqv;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
