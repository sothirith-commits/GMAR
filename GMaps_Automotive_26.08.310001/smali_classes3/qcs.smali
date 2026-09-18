.class public Lqcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Labqj;


# instance fields
.field a:Lqcr;

.field private transient c:Ljava/io/Serializable;

.field private transient d:Z

.field private transient e:Z

.field private final transient f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qcs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcs;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqcr;Ljava/io/Serializable;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lqcs;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lqcs;->a:Lqcr;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lqcs;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-boolean p3, p0, Lqcs;->d:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lqcs;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqcs;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lqcs;->b:Labqj;

    .line 11
    .line 12
    sget-object v0, Lxij;->a:Lxij;

    .line 13
    .line 14
    const-string v1, "scheduleNotifyStorageListeners: storageListeners is non-empty, but uiExecutor is null"

    .line 15
    .line 16
    const/16 v2, 0xf18

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Deserialize StorageReferences using GmmStorage#getSerializable: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqcu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Serialize StorageReferences using GmmStorage#putSerializable: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/Serializable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lqcs;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    iget-object v0, p0, Lqcs;->c:Ljava/io/Serializable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized b(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqjr;->y:Lqjr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqcs;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, Lqcs;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-boolean v1, p0, Lqcs;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lqcs;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method final declared-synchronized c(Lqci;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqcs;->a:Lqcr;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lqcs;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lqcs;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lqcs;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lqci;->e(Lqcr;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqcs;->c:Ljava/io/Serializable;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqcs;->e:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lqcs;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lqcs;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lqcs;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lqcs;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "StorageReference("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
