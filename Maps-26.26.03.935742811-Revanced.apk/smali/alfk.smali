.class public final Lalfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# instance fields
.field public final b:Lbhnj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbhcb;

.field public e:Z

.field private final f:Lbaqp;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcobg;->b:Lcobg;

    sget-object v2, Lbhpq;->a:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->d:Lcobg;

    sget-object v2, Lbhpq;->h:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->e:Lcobg;

    sget-object v2, Lbhpq;->d:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->m:Lcobg;

    sget-object v2, Lbhpq;->e:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->n:Lcobg;

    sget-object v2, Lbhpq;->g:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->o:Lcobg;

    sget-object v2, Lbhpq;->j:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->p:Lcobg;

    sget-object v2, Lbhpq;->i:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->q:Lcobg;

    sget-object v2, Lbhpq;->f:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->r:Lcobg;

    sget-object v2, Lbhpq;->f:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->s:Lcobg;

    sget-object v2, Lbhpq;->c:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcobg;->t:Lcobg;

    sget-object v2, Lbhpq;->l:Lbhpq;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lalfk;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbhnj;Lbhcb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalfk;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalfk;->e:Z

    iput-object p4, p0, Lalfk;->b:Lbhnj;

    iput-object p2, p0, Lalfk;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalfk;->d:Lbhcb;

    new-instance v1, Lbaqp;

    sget-object p2, Lalfn;->a:Lalfn;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "location_uploader_persistence"

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lalfk;->f:Lbaqp;

    new-instance p1, Laknj;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lbaqp;->f(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a(Lcbaf;)Lcbaf;
    .locals 2

    new-instance v0, Lalen;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lalen;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZLjava/lang/Iterable;Lcapl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "LOCATION_SHARING_FORCE_PRIMARY_DEVICE "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhpq;

    iget-object p1, p1, Lbhpq;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " {"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbbqq;ZLcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lalfk;->d:Lbhcb;

    invoke-interface {v0, p1}, Lbhcb;->h(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lalff;

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lalff;-><init>(Lalfk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcbaf;Lbbqq;ZLcapl;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v1, Lalfk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final declared-synchronized d(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lalfk;->f()V
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

.method public final declared-synchronized e(Lalfm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lalfm;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lalfk;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lalfk;->f()V
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

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lalfk;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalfk;->f:Lbaqp;

    sget-object v1, Lalfn;->a:Lalfn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lalfk;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalfn;

    iget-object v3, v2, Lalfn;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lalfn;->b:Lcqsi;

    :cond_1
    iget-object v2, v2, Lalfn;->b:Lcqsi;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lalfn;

    invoke-virtual {v0, p0}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
