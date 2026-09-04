.class public final Laxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lblgq;

.field private final c:Lbcxj;

.field private final d:Lcufa;

.field private volatile e:Lbcbj;

.field private f:Lbcbi;

.field private g:Lbcbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxj;Lblgq;Lbbtv;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxka;->a:Ljava/lang/String;

    iput-object p3, p0, Laxka;->b:Lblgq;

    invoke-interface {p4}, Lbbtv;->a()Lbrrf;

    move-result-object p3

    invoke-interface {p3}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iput-object p5, p0, Laxka;->d:Lcufa;

    new-instance p4, Lbhvm;

    invoke-direct {p4, p1}, Lbhvm;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Laxka;->e:Lbcbj;

    sget-object p1, Lbcbi;->a:Lbcbi;

    iput-object p1, p0, Laxka;->f:Lbcbi;

    iput-object p1, p0, Laxka;->g:Lbcbi;

    iput-object p2, p0, Laxka;->c:Lbcxj;

    new-instance p1, Laxjz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laxjz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p6}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lazus;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxka;->c:Lbcxj;

    sget-object v1, Lbcxy;->ez:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Laxka;->a:Ljava/lang/String;

    iget-object v3, p0, Laxka;->b:Lblgq;

    iget-object v4, p0, Laxka;->f:Lbcbi;

    const/4 v5, 0x3

    invoke-static {p1, v5, v3, v4}, Laxjy;->l(Ljava/lang/String;ILblgq;Lbcbi;)Laxjy;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    invoke-virtual {p1}, Lbbtz;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbcbi;->b:Lbcbi;

    iput-object p1, p0, Laxka;->f:Lbcbi;

    iget-object v3, p0, Laxka;->a:Ljava/lang/String;

    iget-object v4, p0, Laxka;->b:Lblgq;

    const/4 v5, 0x2

    invoke-static {v3, v5, v4, p1}, Laxjy;->l(Ljava/lang/String;ILblgq;Lbcbi;)Laxjy;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Laxka;->f:Lbcbi;

    iput-object v3, p0, Laxka;->g:Lbcbi;

    if-eqz p1, :cond_2

    iget-object v3, p0, Laxka;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazse;

    const-string v4, "EventTrack"

    invoke-virtual {v3, p1, v4}, Lazse;->g(Lazsq;Ljava/lang/String;)V

    iput-object p1, p0, Laxka;->e:Lbcbj;

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbcbi;->d:Lbcbi;

    invoke-virtual {p0, p1}, Laxka;->h(Lbcbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxka;->e:Lbcbj;

    invoke-interface {p0}, Lbcbj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Laxka;->e:Lbcbj;

    invoke-interface {p0, p1}, Lbcbj;->e(Lbcbv;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxka;->g:Lbcbi;

    invoke-virtual {p0, v0}, Laxka;->h(Lbcbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized h(Lbcbi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laxka;->f:Lbcbi;

    iget-object v0, p0, Laxka;->e:Lbcbj;

    invoke-interface {v0, p1}, Lbcbj;->h(Lbcbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Laxka;->e:Lbcbj;

    invoke-interface {p0, p1, p2}, Lbcbj;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Laxka;->e:Lbcbj;

    invoke-interface {p0, p1, p2}, Lbcbj;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Laxka;->e:Lbcbj;

    invoke-interface {p0}, Lbcbj;->k()Z

    move-result p0

    return p0
.end method
