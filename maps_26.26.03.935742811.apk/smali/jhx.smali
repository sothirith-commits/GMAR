.class final Ljhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhv;


# instance fields
.field private final a:Ljhv;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->a:Ljhv;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljhx;->a:Ljhv;

    invoke-interface {p0, p1}, Ljhv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljkt;)Z
    .locals 1

    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljhx;->a:Ljhv;

    invoke-interface {p0, p1}, Ljhv;->b(Ljkt;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ljkt;)Ljyh;
    .locals 1

    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljhx;->a:Ljhv;

    invoke-interface {p0, p1}, Ljhv;->c(Ljkt;)Ljyh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljkt;)Ljyh;
    .locals 1

    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljhx;->a:Ljhv;

    invoke-interface {p0, p1}, Ljhv;->d(Ljkt;)Ljyh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final synthetic e(Ljlc;)Ljyh;
    .locals 0

    invoke-static {p0, p1}, Ljis;->d(Ljhv;Ljlc;)Ljyh;

    move-result-object p0

    return-object p0
.end method
