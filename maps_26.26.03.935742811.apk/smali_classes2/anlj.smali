.class public Lanlj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbhnj;

.field public final h:Lbcxj;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lbheg;

.field public k:Lbbqq;

.field private final l:Loaw;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lbcvr;

.field private final r:Lj$/util/concurrent/ConcurrentHashMap;

.field private s:Lbrro;

.field private t:Lbrro;

.field private u:Lbrro;

.field private v:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anlj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanlj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcvr;Ljava/util/concurrent/Executor;Lbhnj;Lbcxj;Lbheg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanlj;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanlj;->r:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lanlj;->k:Lbbqq;

    const/4 v0, 0x0

    iput-object v0, p0, Lanlj;->s:Lbrro;

    iput-object v0, p0, Lanlj;->t:Lbrro;

    iput-object v0, p0, Lanlj;->u:Lbrro;

    iput-object v0, p0, Lanlj;->v:Lbrro;

    iput-object p1, p0, Lanlj;->l:Loaw;

    iput-object p2, p0, Lanlj;->b:Lcufa;

    iput-object p3, p0, Lanlj;->c:Lcufa;

    iput-object p4, p0, Lanlj;->m:Lcufa;

    iput-object p5, p0, Lanlj;->d:Lcufa;

    iput-object p6, p0, Lanlj;->e:Lcufa;

    iput-object p8, p0, Lanlj;->n:Lcufa;

    iput-object p9, p0, Lanlj;->o:Lcufa;

    iput-object p10, p0, Lanlj;->q:Lbcvr;

    iput-object p7, p0, Lanlj;->f:Lcufa;

    iput-object p11, p0, Lanlj;->p:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lanlj;->g:Lbhnj;

    iput-object p13, p0, Lanlj;->h:Lbcxj;

    iput-object p14, p0, Lanlj;->j:Lbheg;

    return-void
.end method

.method private final n(I)Lbtqk;
    .locals 1

    iget-object p0, p0, Lanlj;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1, p2}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lanlj;->a(Lbtqk;)Lcapl;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lanlj;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlu;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    iget-object p2, p0, Lanlu;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanle;

    invoke-virtual {p2}, Lanle;->g()Lbsyh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v1

    new-instance v2, Ljsp;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, p2, v3}, Ljsp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lanle;I)V

    iget-object p0, p0, Lanlu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lbtqk;)Lcapl;
    .locals 0

    iget-object p0, p0, Lanlj;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtmv;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lcapl;
    .locals 1

    invoke-direct {p0, p1}, Lanlj;->n(I)Lbtqk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lanlj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Can\'t get AccountContext. User is not currently signed in"

    const/16 v0, 0x152d

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lanlj;->a(Lbtqk;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanlj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lanle;->e()Lbtgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtgu;->b(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamnv;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lamnv;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lamdk;

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v3}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lanlj;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanke;

    invoke-virtual {p1}, Lanke;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lanlj;->n(I)Lbtqk;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v2, p0, Lanlj;->k:Lbbqq;

    iget-object v3, p0, Lanlj;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lanlj;->r:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_5
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iput-object v2, p0, Lanlj;->k:Lbbqq;

    invoke-virtual {p0, v1}, Lanlj;->e(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lanlj;->r:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljcb;

    invoke-direct {v2, p0, p1, v0}, Ljcb;-><init>(Lanlj;II)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laleb;->fr(Lbtqk;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanlj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lanlj;->a(Lbtqk;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lanlj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->e()Lbtgu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbtgu;->b(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lamnv;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lamnv;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Lanlg;

    invoke-direct {v2, p1, p0, v0}, Lanlg;-><init>(Lbtqk;Lanlj;Lcufa;)V

    invoke-virtual {v1, v2, v3}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lanlj;->e(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    iget-object v1, p0, Lanlj;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lanlj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->e()Lbtgu;

    move-result-object v1

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object p0

    const-string v0, "unregister"

    iput-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    sget-object v0, Lbtjc;->c:Lbtjc;

    invoke-virtual {p0, v0}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {p0}, Lbuid;->J()Lbtja;

    move-result-object v3

    iget-object p0, v1, Lbtgu;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtll;

    invoke-interface {v0, p1}, Lbtll;->d(Lbtmv;)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lbtgu;->i:Lcduq;

    new-instance v0, Lbtfh;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1, v2, v4}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbszl;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanlj;->s:Lbrro;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lannl;

    invoke-direct {v0, p0, v1}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanlj;->s:Lbrro;

    iget-object v0, p0, Lanlj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lanlj;->s:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lanlj;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lanlj;->t:Lbrro;

    if-nez v0, :cond_1

    iget-object v0, p0, Lanlj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    new-instance v2, Lpoi;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lanlj;->t:Lbrro;

    invoke-interface {v0}, Lalpy;->i()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lanlj;->t:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lanlj;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lanlj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanlj;->u:Lbrro;

    if-nez v0, :cond_2

    new-instance v0, Lakuf;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanlj;->u:Lbrro;

    iget-object v0, p0, Lanlj;->h:Lbcxj;

    sget-object v2, Lbcxy;->ir:Lbcxv;

    invoke-interface {v0, v2}, Lbcxj;->m(Lbcxv;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lanlj;->u:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lanlj;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lanlj;->v:Lbrro;

    if-nez v0, :cond_3

    new-instance v0, Lbhcf;

    invoke-direct {v0, p0, v1}, Lbhcf;-><init>(Lanlj;I)V

    iput-object v0, p0, Lanlj;->v:Lbrro;

    iget-object v0, p0, Lanlj;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->Y()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanlj;->v:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lanlj;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanlj;->r:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lanlj;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanks;

    invoke-virtual {v2}, Lanks;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lanlj;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanke;

    invoke-virtual {p1}, Lanke;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    :cond_0
    invoke-virtual {p0, p1}, Lanlj;->b(I)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmv;

    iget-object v3, p0, Lanlj;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-static {v2, v3}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-static {v2}, Laleb;->fv(Lbtmv;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lanlj;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanlu;

    invoke-virtual {v1, v2}, Lanlu;->c(Lbtmv;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lanlj;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanke;

    invoke-virtual {v3}, Lanke;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanks;

    invoke-virtual {v1}, Lanks;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanlj;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->d()Lbtgo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbtgo;->z(Lbtmv;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lanlj;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanlu;

    invoke-virtual {v1, v2}, Lanlu;->b(Lbtmv;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lanlj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanke;

    invoke-virtual {v1}, Lanke;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lanlj;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlw;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    invoke-virtual {v0, p1}, Lanlw;->d(Lbtmv;)V

    :cond_5
    iget-object p1, p0, Lanlj;->q:Lbcvr;

    new-instance v0, Lbwkm;

    const-string v1, "MessagingLighterRegistrationSuccessEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbcvr;->i(Lbwkm;)V
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

.method public final j(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Lbwkm;

    const-string v1, "MessagingLighterRegistrationStartEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanlj;->q:Lbcvr;

    invoke-interface {v1, v0}, Lbcvr;->i(Lbwkm;)V

    iget-object v0, p0, Lanlj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanlj;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    iget-object v2, p0, Lanlj;->l:Loaw;

    new-instance v1, Lanlh;

    move-object v3, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lanlh;-><init>(Loaw;Lanlj;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    sget-object p1, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbbqq;)V
    .locals 1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lanlj;->o(Ljava/lang/String;I)V

    iget-object v0, p0, Lanlj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanlj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lanlj;->o(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanlj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    iget-object v1, p0, Lanlj;->s:Lbrro;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v3, p0, Lanlj;->s:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lanlj;->s:Lbrro;

    :cond_0
    iget-object v1, p0, Lanlj;->t:Lbrro;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lalpy;->i()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanlj;->t:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lanlj;->t:Lbrro;

    :cond_1
    iget-object v0, p0, Lanlj;->u:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanlj;->h:Lbcxj;

    sget-object v1, Lbcxy;->ir:Lbcxv;

    invoke-interface {v0, v1}, Lbcxj;->m(Lbcxv;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanlj;->u:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lanlj;->u:Lbrro;

    :cond_2
    iget-object v0, p0, Lanlj;->v:Lbrro;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanlj;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->Y()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanlj;->v:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lanlj;->v:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final m(Lbtqk;Lcapl;)V
    .locals 1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanlj;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtmv;

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
