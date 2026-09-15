.class public Lbojr;
.super Lboyo;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field protected final b:Lbojv;

.field public final c:Lbojq;

.field public final d:Lboff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwke;Lboff;Landroid/net/Uri;Lbojv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lboyo;-><init>()V

    .line 4
    .line 5
    iget-object v0, p5, Lbojv;->h:Lbwks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lbojt;

    .line 10
    .line 11
    const-string v1, "filterPredicate isn\'t valid in parent monitor"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lbofn;->b()Lbofn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 21
    .line 22
    new-instance v1, Lbzqf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    iput-object v1, p0, Lbojr;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lbojr;->b:Lbojv;

    .line 30
    .line 31
    iput-object p3, p0, Lbojr;->d:Lboff;

    .line 32
    .line 33
    new-instance p3, Lbojq;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2, p4}, Lbojq;-><init>(Lbojr;Landroid/content/Context;Lbwke;Landroid/net/Uri;)V

    .line 37
    .line 38
    iput-object p3, p0, Lbojr;->c:Lbojq;

    .line 39
    return-void
.end method

.method protected static b(II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, "2147483647"

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbnti;->bX()V

    .line 4
    .line 5
    new-instance v0, Lbohy;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbojr;->d:Lboff;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbojr;->c:Lbojq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lbnsu;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lboyo;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbojr;->c:Lbojq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lbnsu;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lboyo;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lboyo;->e(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
