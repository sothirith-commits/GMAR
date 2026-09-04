.class public final Lbsfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfl;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field private final c:Lbsfl;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbsfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsfr;->c:Lbsfl;

    return-void
.end method

.method public static bridge synthetic g(Lbsfr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbsfr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsfr;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbsfr;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbsfr;->b:Z

    iget-object v0, p0, Lbsfr;->c:Lbsfl;

    invoke-interface {v0}, Lbsfl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbsfr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbqlm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbsfr;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsfr;->b:Z
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


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lbsfr;->i()V

    iget-object p0, p0, Lbsfr;->c:Lbsfl;

    invoke-interface {p0}, Lbsfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lbsfr;->i()V

    iget-object p0, p0, Lbsfr;->c:Lbsfl;

    invoke-interface {p0, p1}, Lbsfl;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0}, Lbsfr;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbskq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbskq;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lbsfr;->i()V

    iget-object p0, p0, Lbsfr;->c:Lbsfl;

    invoke-interface {p0, p1, p2}, Lbsfl;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lbsfr;->i()V

    iget-object p0, p0, Lbsfr;->c:Lbsfl;

    invoke-interface {p0, p1}, Lbsfl;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lbsfr;->i()V

    iget-object p0, p0, Lbsfr;->c:Lbsfl;

    invoke-interface {p0, p1}, Lbsfl;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
