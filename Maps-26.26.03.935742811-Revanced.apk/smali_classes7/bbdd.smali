.class public Lbbdd;
.super Lazuk;
.source "PG"


# instance fields
.field private final a:Lbbft;

.field public final b:Lbbfu;

.field public final c:Lbbfs;

.field public final d:Lblgq;

.field protected e:Lcom/google/common/collect/ImmutableList;

.field protected f:Lcojl;

.field protected g:I


# direct methods
.method public constructor <init>(Lbbfu;Lbbft;Lbbfs;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Lazuk;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbdd;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbdd;->f:Lcojl;

    const/4 v0, -0x1

    iput v0, p0, Lbbdd;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdd;->b:Lbbfu;

    iput-object p2, p0, Lbbdd;->a:Lbbft;

    iput-object p3, p0, Lbbdd;->c:Lbbfs;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbbdd;->d:Lblgq;

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status$Code;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbbdd;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbdd;->e:Lcom/google/common/collect/ImmutableList;
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

.method public final declared-synchronized g()Lcojl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbdd;->f:Lcojl;
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

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbdd;->a:Lbbft;

    iget-object p0, p0, Lbbft;->a:Ljava/lang/String;

    return-object p0
.end method
