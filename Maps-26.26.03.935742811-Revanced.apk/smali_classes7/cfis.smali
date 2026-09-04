.class final Lcfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Lmac;

.field private final e:Lcfiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfiu;Lmac;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfis;->e:Lcfiu;

    iput-object p2, p0, Lcfis;->d:Lmac;

    iput-object p3, p0, Lcfis;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcfis;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Lcfgx;

    iget v0, p1, Lcfgx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcfgx;->c:Ljava/lang/Object;

    check-cast p1, Lcfgk;

    iget-object v0, p0, Lcfis;->e:Lcfiu;

    iget-object v1, v0, Lcfiu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcfiu;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcfir;

    invoke-direct {v0}, Lcfiv;-><init>()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v3, Lcfiv;

    invoke-direct {v3}, Lcfiv;-><init>()V

    check-cast v2, Lcfbv;

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v4

    iget-object v2, v3, Lcfiv;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v4, v5, v2}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeRegisterExternalTexture(JLjava/lang/Object;)J

    move-result-wide v4

    new-instance v2, Lcfiq;

    iget-object v0, v0, Lcfiu;->b:Ljava/lang/Object;

    invoke-direct {v2, v4, v5, v3}, Lcfiq;-><init>(JLcfbr;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Lcfbt;->c()I

    move-result v1

    sget-object v2, Lcfis;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcfis;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcfis;->d:Lmac;

    iget-object p1, p1, Lcfgk;->b:Lcfgv;

    if-nez p1, :cond_1

    sget-object p1, Lcfgv;->a:Lcfgv;

    :cond_1
    invoke-virtual {v2, v0, p1}, Lmac;->a(Lcfbt;Lcfgv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhbt;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhbt;-><init>(II)V

    iget-object p0, p0, Lcfis;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcfgx;->c:Ljava/lang/Object;

    check-cast p1, Lcfgw;

    iget v0, p1, Lcfgw;->b:I

    sget-object v1, Lcfis;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcfis;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfbt;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lcfis;->d:Lmac;

    iget-object p1, p1, Lcfgw;->c:Lcfgv;

    if-nez p1, :cond_4

    sget-object p1, Lcfgv;->a:Lcfgv;

    :cond_4
    invoke-virtual {v1, v0, p1}, Lmac;->a(Lcfbt;Lcfgv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcdud;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcdud;-><init>(I)V

    iget-object p0, p0, Lcfis;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lcfgx;->c:Ljava/lang/Object;

    check-cast p1, Lcfgl;

    sget-object v0, Lcfis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lcfis;->c:Ljava/util/Map;

    iget p1, p1, Lcfgl;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfbt;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcfbt;->a()V

    :cond_6
    sget-object p0, Lcfhb;->a:Lcfhb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcfgz;->a:Lcfgz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcfhb;->c:Ljava/lang/Object;

    iput v1, v0, Lcfhb;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfhb;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcfis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcfis;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfbt;

    invoke-interface {v2}, Lcfbt;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
