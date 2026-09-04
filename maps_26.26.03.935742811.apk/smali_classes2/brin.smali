.class public final Lbrin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrif;


# instance fields
.field public final a:Lcxtq;

.field public b:Lbrim;

.field private final c:Lblgq;

.field private final d:Lbrhd;

.field private final e:Lbcxj;

.field private final f:Lbcob;

.field private final g:Lazus;

.field private h:Lbqre;

.field private final i:Lbqra;


# direct methods
.method public constructor <init>(Lbrhd;Lazus;Lbcxj;Lblgq;Lbcob;Lbqra;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrin;->d:Lbrhd;

    iput-object p2, p0, Lbrin;->g:Lazus;

    iput-object p3, p0, Lbrin;->e:Lbcxj;

    iput-object p4, p0, Lbrin;->c:Lblgq;

    iput-object p5, p0, Lbrin;->f:Lbcob;

    iput-object p6, p0, Lbrin;->i:Lbqra;

    iput-object p7, p0, Lbrin;->a:Lcxtq;

    return-void
.end method

.method private final h(Lbqqv;)Lbril;
    .locals 5

    invoke-direct {p0}, Lbrin;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrin;->c()Lbqrd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrin;->c()Lbqrd;

    move-result-object v0

    check-cast v0, Lbqqq;

    iget-object v3, v0, Lbqqq;->e:Lceza;

    iget-object v4, v0, Lbqqq;->b:Lazus;

    invoke-static {v4, p1, v3}, Lbqqq;->b(Lazus;Lbqqv;Lceza;)Lbqqy;

    move-result-object v3

    iget-object v0, v0, Lbqqq;->f:Lbtdw;

    invoke-virtual {v0, v3}, Lbtdw;->ai(Lbqqy;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbrin;->b()Lbqrd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbrin;->b()Lbqrd;

    move-result-object v0

    invoke-interface {v0, p1}, Lbqrd;->a(Lbqqv;)Ljava/io/File;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbrin;->d:Lbrhd;

    iget-object p0, p0, Lbrin;->e:Lbcxj;

    new-instance v1, Lbril;

    invoke-direct {v1, v0, p1, p0, v2}, Lbril;-><init>(Ljava/io/File;Lbrhd;Lbcxj;Z)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized i()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrin;->h:Lbqre;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbrin;->i:Lbqra;

    new-instance v1, Lczgj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, p0, Lbrin;->g:Lazus;

    iget-object v4, v0, Lbqra;->b:Ljava/lang/Object;

    iget-object v5, v0, Lbqra;->c:Ljava/lang/Object;

    iget-object v6, v0, Lbqra;->g:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    const-string v7, "tts-temp"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    new-instance v7, Lbrmg;

    invoke-direct {v7, v4, v5, v6}, Lbrmg;-><init>(Ljava/io/File;Lblgq;Ljava/util/concurrent/Executor;)V

    iget-object v4, v7, Lbrmg;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v4, v7, Lbrmg;->c:Ljava/lang/Object;

    new-instance v5, Lbqqk;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v4

    iget v4, v4, Lctwd;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    invoke-interface {v3}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v4

    iget-object v5, v0, Lbqra;->n:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lckdg;->c:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lckdg;->e:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v4, Lckdg;->h:Z

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, v7}, Lbqra;->a(Lczgj;Lbrmg;)Lbqqj;

    move-result-object v2

    :cond_2
    :goto_0
    iget-object v4, v0, Lbqra;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v3, v4}, Lbqra;->b(Lczgj;Lbrmg;Lazus;Lbhnj;)Lbqqq;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lbqra;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v3, v4}, Lbqra;->b(Lczgj;Lbrmg;Lazus;Lbhnj;)Lbqqq;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v7}, Lbqra;->a(Lczgj;Lbrmg;)Lbqqj;

    move-result-object v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_1
    new-instance v1, Lbqre;

    invoke-direct {v1, v2, v0}, Lbqre;-><init>(Lbqrd;Lbqrd;)V

    iput-object v1, p0, Lbrin;->h:Lbqre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final j()Z
    .locals 0

    iget-object p0, p0, Lbrin;->f:Lbcob;

    invoke-interface {p0}, Lbcob;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbrkc;)Lbrit;
    .locals 0

    iget-object p1, p1, Lbrkc;->a:Lbqqv;

    invoke-direct {p0, p1}, Lbrin;->h(Lbqqv;)Lbril;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbqrd;
    .locals 0

    invoke-direct {p0}, Lbrin;->i()V

    iget-object p0, p0, Lbrin;->h:Lbqre;

    iget-object p0, p0, Lbqre;->a:Lbqrd;

    return-object p0
.end method

.method public final c()Lbqrd;
    .locals 0

    invoke-direct {p0}, Lbrin;->i()V

    iget-object p0, p0, Lbrin;->h:Lbqre;

    iget-object p0, p0, Lbqre;->b:Lbqrd;

    return-object p0
.end method

.method public final d(Lbrkc;Lbrie;Lbqrc;Lbrjb;)V
    .locals 7

    invoke-virtual {p0, p1}, Lbrin;->f(Lbrkc;)Z

    move-result v0

    sget-object v1, Lbqrc;->a:Lbqrc;

    invoke-virtual {p3, v1}, Lbqrc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbrkc;->a:Lbqqv;

    invoke-virtual {v1}, Lbqqv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbrin;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbrin;->c()Lbqrd;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lbqqq;

    iget-object v1, v1, Lbqqq;->d:Lbqnj;

    invoke-virtual {v1}, Lbqnj;->j()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbqnj;->i()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lbrin;->a(Lbrkc;)Lbrit;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lbrie;->a(Lbrkc;Lbrit;)V

    return-void

    :cond_1
    new-instance v0, Lbrim;

    invoke-direct {v0, p1, p2, p3, p4}, Lbrim;-><init>(Lbrkc;Lbrie;Lbqrc;Lbrjb;)V

    iget-object p1, v0, Lbrim;->b:Lbqrc;

    sget-object p2, Lbqrc;->c:Lbqrc;

    if-ne p1, p2, :cond_2

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lbrin;->b:Lbrim;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object v4, v0, Lbrim;->b:Lbqrc;

    sget-object p1, Lbqrc;->c:Lbqrc;

    if-eq v4, p1, :cond_3

    sget-object p1, Lbqrc;->b:Lbqrc;

    if-eq v4, p1, :cond_3

    sget-object p1, Lbqrc;->a:Lbqrc;

    if-ne v4, p1, :cond_7

    iget-object p1, p0, Lbrin;->g:Lazus;

    invoke-interface {p1}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p1

    iget-boolean p1, p1, Lctwd;->o:Z

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lbrin;->b()Lbqrd;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbrin;->b()Lbqrd;

    move-result-object p1

    iget-object p2, v0, Lbrim;->a:Lbrkc;

    iget-object p3, p0, Lbrin;->c:Lblgq;

    new-instance v1, Lbqrb;

    invoke-interface {p3}, Lblgq;->a()J

    move-result-wide v5

    iget-object v2, p2, Lbrkc;->a:Lbqqv;

    iget-object v3, p2, Lbrkc;->h:Lbnxa;

    invoke-direct/range {v1 .. v6}, Lbqrb;-><init>(Lbqqv;Lbnxa;Lbqrc;J)V

    monitor-enter p1

    :try_start_1
    move-object p2, p1

    check-cast p2, Lbqqj;

    iget-boolean p2, p2, Lbqqj;->b:Z

    const/4 p3, 0x0

    if-nez p2, :cond_5

    move-object p4, p1

    check-cast p4, Lbqqj;

    iget-object p4, p4, Lbqqj;->a:Lbqrb;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p4

    :goto_2
    move-object p4, p1

    check-cast p4, Lbqqj;

    iput-object v1, p4, Lbqqj;->a:Lbqrb;

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_6

    iget-object p3, p3, Lbqrb;->a:Lbqqv;

    move-object p4, p1

    check-cast p4, Lbqqj;

    invoke-virtual {p4, p3}, Lbqqj;->f(Lbqqv;)V

    :cond_6
    if-eqz p2, :cond_7

    check-cast p1, Lbqqj;

    iget-object p2, p1, Lbqqj;->c:Lbrij;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lbqqj;->h(Lbqrb;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_3
    invoke-direct {p0}, Lbrin;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lbrin;->c()Lbqrd;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lbrin;->c()Lbqrd;

    move-result-object p1

    iget-object p2, v0, Lbrim;->a:Lbrkc;

    iget-object v4, v0, Lbrim;->b:Lbqrc;

    iget-object p0, p0, Lbrin;->c:Lblgq;

    new-instance v1, Lbqrb;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v5

    iget-object v2, p2, Lbrkc;->a:Lbqqv;

    iget-object v3, p2, Lbrkc;->h:Lbnxa;

    invoke-direct/range {v1 .. v6}, Lbqrb;-><init>(Lbqqv;Lbnxa;Lbqrc;J)V

    check-cast p1, Lbqqq;

    iget-object p0, p1, Lbqqq;->c:Lbqqp;

    iget-object p1, p0, Lbqqp;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    sget-object p2, Lbqqq;->a:[Lbqrb;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbqrb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    move p4, p3

    :goto_4
    array-length v0, p2

    if-ge p4, v0, :cond_a

    aget-object v0, p2, p4

    if-eq v0, v1, :cond_9

    iget-object v0, v0, Lbqrb;->a:Lbqqv;

    iget-object v2, v1, Lbqrb;->a:Lbqqv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object p4, p2, p4

    :goto_5
    array-length v0, p2

    if-ge p3, v0, :cond_a

    aget-object v0, p2, p3

    iget-object v0, v0, Lbqrb;->c:Lbqrc;

    iget-object v2, v1, Lbqrb;->c:Lbqrc;

    invoke-virtual {v0, v2}, Lbqrc;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    aget-object v0, p2, p3

    iget-wide v2, v0, Lbqrb;->d:J

    iget-wide v4, p4, Lbqrb;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_a
    iget-boolean p1, p0, Lbqqp;->c:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lcenr;->aQ()Lcado;

    move-result-object p1

    :try_start_3
    iget-object p2, p0, Lbqqp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-interface {p1}, Lcado;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_b
    return-void
.end method

.method public final e(Lbqqv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrin;->b:Lbrim;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrim;->a()Lbqqv;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbrin;->b:Lbrim;

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbrim;->a()Lbqqv;

    move-result-object p1

    invoke-direct {p0, p1}, Lbrin;->h(Lbqqv;)Lbril;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbrim;->b(Lbrit;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbrim;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lbrkc;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lbrin;->a(Lbrkc;)Lbrit;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbrin;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbrin;->c()Lbqrd;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lbris;->c:Lbris;

    check-cast p1, Lbril;

    iget-object p1, p1, Lbril;->b:Lbris;

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final g(Lbrkc;Lbqrc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lbrin;->d(Lbrkc;Lbrie;Lbqrc;Lbrjb;)V

    return-void
.end method
