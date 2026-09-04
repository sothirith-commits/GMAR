.class public final Lblzg;
.super Lfxa;
.source "PG"


# instance fields
.field final synthetic a:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;)V
    .locals 0

    iput-object p1, p0, Lblzg;->a:Lgkf;

    invoke-direct {p0}, Lfxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lblzh;->b:Z

    iget-object v0, p0, Lblzg;->a:Lgkf;

    iget-object v1, v0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lgkf;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
