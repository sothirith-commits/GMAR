.class public final Lbumd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Lcvnk;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcvnk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbumd;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbumd;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    iput-object p2, p0, Lbumd;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lbumd;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lbumd;->d:Lcvnk;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbums;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbumd;->b()V

    .line 4
    .line 5
    sget-object v0, Lbvym;->a:Lbvyn;

    .line 6
    .line 7
    new-instance v1, Lbucr;

    .line 8
    .line 9
    iget-object v2, p0, Lbumd;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbucr;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    const-string v2, "Transaction"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v0, v3}, Lbvep;->ax(ILjava/lang/String;Lbvyn;Z)Lbvyj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lbumc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1}, Lbumc;-><init>(Lbumd;Lbums;Lbucr;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v2, Lbzps;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    iget-object p0, p0, Lbumd;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    new-instance p0, Lbtsk;

    .line 43
    const/4 p1, 0x7

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v1, p1, v3}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    sget-object p1, Lbzol;->a:Lbzol;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Lbzps;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbvyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbumd;->c:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Already closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
