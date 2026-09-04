.class public final Lbwsz;
.super Lbwsw;
.source "PG"

# interfaces
.implements Lbwof;
.implements Lbwsq;


# instance fields
.field public final a:Lbwoe;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcaqo;

.field public final f:Lcxtq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lczre;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcxtq;Lcxtq;Lbjer;)V
    .locals 1

    invoke-direct {p0}, Lbwsw;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbwsz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, p3, p5}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwsz;->a:Lbwoe;

    iput-object p2, p0, Lbwsz;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbwsz;->c:Lcufa;

    iput-object p4, p0, Lbwsz;->d:Lcufa;

    iput-object p6, p0, Lbwsz;->f:Lcxtq;

    new-instance p1, Lbnyv;

    const/16 p2, 0xc

    invoke-direct {p1, p7, p3, p2}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwsz;->e:Lcaqo;

    return-void
.end method

.method private final declared-synchronized g(Lbwsv;Ljava/lang/String;Lcyxq;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbwsv;->d(Lbwsv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbwsz;->a:Lbwoe;

    invoke-virtual {v0, p2}, Lbwoe;->a(Ljava/lang/String;)Lbwts;

    move-result-object v3

    invoke-virtual {v0}, Lbwoe;->e()I

    move-result v4

    invoke-virtual {v3}, Lbwts;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbwsv;->c()V

    iput p4, p1, Lbwsv;->c:I

    invoke-static {p1}, Lbwsv;->d(Lbwsv;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbwsz;->i(Ljava/lang/String;Lbwts;ILbwsv;Lcyxq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :cond_3
    :goto_0
    move-object v1, p0

    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t record an event that was never started or has been stopped already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Lcyxq;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwsz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbwsv;

    invoke-static {v5}, Lbwsv;->d(Lbwsv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbwsz;->a:Lbwoe;

    invoke-virtual {v0, p1}, Lbwoe;->a(Ljava/lang/String;)Lbwts;

    move-result-object v3

    invoke-virtual {v0}, Lbwoe;->e()I

    move-result v4

    invoke-virtual {v3}, Lbwts;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lbwsv;->c()V

    iput p4, v5, Lbwsv;->c:I

    invoke-virtual {v5}, Lbwsv;->a()J

    invoke-virtual {v5}, Lbwsv;->b()J

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v0, p4, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    move-object v1, p0

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbwsz;->i(Ljava/lang/String;Lbwts;ILbwsv;Lcyxq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final i(Ljava/lang/String;Lbwts;ILbwsv;Lcyxq;)V
    .locals 8

    new-instance v0, Lbwsy;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lbwsy;-><init>(Lbwsz;Ljava/lang/String;Lbwts;Lbwsv;Lcyxq;II)V

    iget-object p0, v1, Lbwsz;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lbwkm;JJ)V
    .locals 2

    move-wide v0, p4

    new-instance p4, Lbwsv;

    invoke-direct {p4, p2, p3, v0, v1}, Lbwsv;-><init>(JJ)V

    iget-object p2, p0, Lbwsz;->a:Lbwoe;

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    move-object p3, p2

    invoke-virtual {p3, p1}, Lbwoe;->a(Ljava/lang/String;)Lbwts;

    move-result-object p2

    invoke-virtual {p3}, Lbwoe;->e()I

    move-result p3

    invoke-virtual {p2}, Lbwts;->e()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lbwsz;->i(Ljava/lang/String;Lbwts;ILbwsv;Lcyxq;)V

    return-void
.end method

.method public final b()Lbwsv;
    .locals 0

    iget-object p0, p0, Lbwsz;->a:Lbwoe;

    invoke-virtual {p0}, Lbwoe;->d()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbwsv;->a:Lbwsv;

    return-object p0

    :cond_0
    new-instance p0, Lbwsv;

    invoke-direct {p0}, Lbwsv;-><init>()V

    return-object p0
.end method

.method public final c(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwsz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsv;

    sget-object p0, Lbwsv;->a:Lbwsv;

    return-void
.end method

.method public final d(Lbwkm;)V
    .locals 1

    iget-object v0, p0, Lbwsz;->a:Lbwoe;

    invoke-virtual {v0}, Lbwoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbwsv;->a:Lbwsv;

    return-void

    :cond_0
    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    new-instance v0, Lbwsv;

    invoke-direct {v0}, Lbwsv;-><init>()V

    iget-object p0, p0, Lbwsz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lbwsv;Lbwkm;Lcyxq;I)V
    .locals 0

    iget-object p2, p2, Lbwkm;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lbwsz;->g(Lbwsv;Ljava/lang/String;Lcyxq;I)V

    return-void
.end method

.method public final f(Lbwkm;Lbwkm;Lcyxq;I)V
    .locals 0

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p2}, Lbwkm;->g(Lbwkm;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lbwsz;->h(Ljava/lang/String;Ljava/lang/String;Lcyxq;I)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method
