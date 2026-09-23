.class public Lbkaf;
.super Lbkod;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field protected final b:Lbkaj;

.field public final c:Lbkae;

.field public final d:Lbjvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqev;Lbjvu;Landroid/net/Uri;Lbkaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkod;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p5, Lbkaj;->h:Lbqfl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lbkah;

    .line 9
    .line 10
    const-string v1, "filterPredicate isn\'t valid in parent monitor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbjwc;->b()Lbjwc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbjwa;->a:Lbssy;

    .line 20
    .line 21
    new-instance v1, Lbstj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbkaf;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p5, p0, Lbkaf;->b:Lbkaj;

    .line 29
    .line 30
    iput-object p3, p0, Lbkaf;->d:Lbjvu;

    .line 31
    .line 32
    new-instance p3, Lbkae;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p2, p4}, Lbkae;-><init>(Lbkaf;Landroid/content/Context;Lbqev;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lbkaf;->c:Lbkae;

    .line 38
    .line 39
    return-void
.end method

.method protected static b(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "2147483647"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbewm;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjbv;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbkaf;->d:Lbjvu;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkaf;->c:Lbkae;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbjlj;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbkod;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkaf;->c:Lbkae;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbkkj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbkod;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbkod;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
