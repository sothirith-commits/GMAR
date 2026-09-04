.class public final Lzza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcapl;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lzyy;

.field private f:Lzyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zza"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzza;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzza;->f:Lzyv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzza;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lzyy;->a:Lzyy;

    iput-object v0, p0, Lzza;->e:Lzyy;

    iput-object p1, p0, Lzza;->c:Lcapl;

    iput-object p2, p0, Lzza;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzza;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lzyy;->c:Lzyy;

    invoke-virtual {p0, v0}, Lzza;->d(Lzyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzza;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lzyy;->c:Lzyy;

    invoke-virtual {p0, v0}, Lzza;->d(Lzyy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lzyy;->b:Lzyy;

    invoke-virtual {p0, v1}, Lzza;->d(Lzyy;)V

    iget-object v1, p0, Lzza;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    invoke-virtual {v0}, Laojf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmjy;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, v3}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lzza;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lzyy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzza;->e:Lzyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b([Lywf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzza;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzyy;->c:Lzyy;

    invoke-virtual {p0, p1}, Lzza;->d(Lzyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzza;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lzza;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lzyv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzza;->f:Lzyv;
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

.method public final declared-synchronized d(Lzyy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzza;->e:Lzyy;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzza;->e:Lzyy;

    iget-object v0, p0, Lzza;->f:Lzyv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzyv;->r(Lzyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
