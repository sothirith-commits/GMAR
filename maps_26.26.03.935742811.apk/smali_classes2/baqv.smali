.class public Lbaqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Lcbka;


# instance fields
.field public a:Lbaqs;

.field private transient c:Ljava/io/Serializable;

.field private transient d:Z

.field private transient e:Z

.field private transient f:Ljava/util/concurrent/Executor;

.field private transient g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baqv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaqv;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbaqs;Ljava/io/Serializable;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbaqv;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbaqv;->a:Lbaqs;

    :cond_0
    iput-object p2, p0, Lbaqv;->c:Ljava/io/Serializable;

    iput-boolean p3, p0, Lbaqv;->d:Z

    iput-boolean p4, p0, Lbaqv;->e:Z

    return-void
.end method

.method public static b(Lbaqv;)Ljava/io/Serializable;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j()V
    .locals 9

    iget-object v0, p0, Lbaqv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbaqv;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object p0, Lbaqv;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "scheduleNotifyStorageListeners: storageListeners is non-empty, but uiExecutor is null"

    const/16 v2, 0x1f02

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object v5, p0, Lbaqv;->c:Ljava/io/Serializable;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lbaqv;->g:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lawqu;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-static {p0}, Lbbwv;->i(Lbbwv;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p0, v4, Lbaqv;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized k(Lbaqu;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    instance-of v0, p1, Lbaqw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Deserialize StorageReferences using GmmStorage#getSerializable: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    instance-of v0, p1, Lbaqx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Serialize StorageReferences using GmmStorage#putSerializable: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/Serializable;
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbaqv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lbaqv;->c:Ljava/io/Serializable;
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

.method public final declared-synchronized c(Lbaqu;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lbaqv;->d(Lbaqu;Ljava/util/concurrent/Executor;Z)V
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

.method final declared-synchronized d(Lbaqu;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqv;->f:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iput-object p2, p0, Lbaqv;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbaqv;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object p2, p0, Lbaqv;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    iget-boolean p2, p0, Lbaqv;->d:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbaqv;->c:Ljava/io/Serializable;

    new-instance v0, Lawqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-static {p0}, Lbbwv;->i(Lbbwv;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_4
    iget-object p0, v1, Lbaqv;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-void

    :cond_3
    :goto_1
    move-object v1, p0

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final e(Ljava/io/Serializable;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-string v0, "StorageReference.notifyStorageListeners"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqu;

    invoke-direct {p0, v1}, Lbaqv;->k(Lbaqu;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lbaqu;->sX(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final declared-synchronized f(Ljava/io/Serializable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->y:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lbaqv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbaqv;->c:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaqv;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lbaqv;->j()V
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

.method public final declared-synchronized g(Lbaqu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaqv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lbaqv;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "StorageListener is not found."

    const/16 v2, 0x1f01

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
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

.method public final declared-synchronized h(Lbaqg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbaqv;->a:Lbaqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbaqv;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbaqv;->e:Z

    iget-object v1, p0, Lbaqv;->c:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Lbaqg;->o(Lbaqs;Ljava/io/Serializable;)V
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

.method public final declared-synchronized i(Ljava/io/Serializable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbaqv;->c:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaqv;->e:Z

    iget-boolean v0, p0, Lbaqv;->d:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lbaqv;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    invoke-direct {p0}, Lbaqv;->j()V
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

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbaqv;->c:Ljava/io/Serializable;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageReference("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
