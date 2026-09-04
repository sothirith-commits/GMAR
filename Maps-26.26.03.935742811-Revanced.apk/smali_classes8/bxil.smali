.class public final Lbxil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxik;


# instance fields
.field public final a:Lcyim;

.field public final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lbyhp;

.field private final d:Lcydq;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, v0}, Lbxil;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Lbxil;->a:Lcyim;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbxil;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lbyhp;

    invoke-direct {v0, v3}, Lbyhp;-><init>([B)V

    iput-object v0, p0, Lbxil;->c:Lbyhp;

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydq;

    invoke-direct {v1, v3, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lbxil;->d:Lcydq;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxil;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbxil;->d:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbyhe;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbxil;->c:Lbyhp;

    invoke-virtual {v2}, Lbyhp;->q()Lbyhe;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbxil;->d:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbyhe;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lbyhe;->a:Ljava/lang/Object;

    check-cast v3, Lbyhp;

    invoke-virtual {v3, v2}, Lbyhp;->r(Lbyhe;)V

    iget-object v2, v2, Lbyhe;->b:Ljava/lang/Object;

    check-cast v2, Lcyge;

    invoke-virtual {v2}, Lcyge;->b()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxil;->d:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxil;->a:Lcyim;

    invoke-static {v0, p1}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbxil;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-void
.end method
