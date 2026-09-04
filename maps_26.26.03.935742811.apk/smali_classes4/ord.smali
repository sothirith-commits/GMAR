.class public abstract Lord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:I

.field private f:Lazzh;

.field private transient g:Lxbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ord"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lord;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lord;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lord;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lord;->d:Ljava/util/List;

    sget-object v0, Lchqe;->a:Lchqe;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lord;->f:Lazzh;

    const/4 v0, -0x1

    iput v0, p0, Lord;->e:I

    return-void
.end method

.method private final q()Lxbe;
    .locals 1

    iget-object v0, p0, Lord;->g:Lxbe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lord;->g:Lxbe;

    if-nez v0, :cond_1

    new-instance v0, Lxbe;

    invoke-direct {v0}, Lxbe;-><init>()V

    iput-object v0, p0, Lord;->g:Lxbe;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorc;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lord;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Lorc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lord;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorc;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Loov;)I
    .locals 5

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lord;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Loov;->F()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {p1, v4}, Loov;->cT(Loov;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorc;->close()V

    :cond_3
    return v3

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final d()Lorc;
    .locals 1

    invoke-direct {p0}, Lord;->q()Lxbe;

    move-result-object p0

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lorc;
    .locals 1

    invoke-direct {p0}, Lord;->q()Lxbe;

    move-result-object p0

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Lbaqv;
    .locals 1

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lord;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorc;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final g()Lbaqv;
    .locals 2

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lord;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lord;->e:I

    invoke-virtual {p0, v1}, Lord;->f(I)Lbaqv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorc;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final h()Lchqe;
    .locals 3

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lord;->f:Lazzh;

    sget-object v1, Lchqe;->a:Lchqe;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lchqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorc;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lord;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorc;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lord;->e()Lorc;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lord;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loov;->F()Lcapl;

    move-result-object v5

    invoke-virtual {v4}, Loov;->cX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lcapm;

    invoke-direct {v6, v5, v4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqv;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loov;->F()Lcapl;

    move-result-object v5

    iget-object v6, p0, Lord;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Loov;->cX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lcapm;

    invoke-direct {v6, v5, v4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorc;->close()V

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method

.method public final l(Lchqe;)V
    .locals 2

    invoke-virtual {p0}, Lord;->e()Lorc;

    move-result-object v0

    :try_start_0
    new-instance v1, Lazzh;

    invoke-direct {v1, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lord;->f:Lazzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorc;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final m(I)V
    .locals 2

    invoke-virtual {p0}, Lord;->e()Lorc;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lord;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput p1, p0, Lord;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorc;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lord;->e:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object p0, p0, Lord;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorc;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final o()Loov;
    .locals 3

    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lord;->d()Lorc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p0, p0, Lord;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Lorc;->close()V

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorc;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Lorc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final p(Loov;)V
    .locals 7

    invoke-virtual {p0}, Lord;->e()Lorc;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lord;->c(Loov;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget p1, p0, Lord;->e:I

    add-int/2addr p1, v3

    iget-object v2, p0, Lord;->d:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lord;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqv;

    iget v5, p0, Lord;->e:I

    if-ne v5, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    if-eq v5, v6, :cond_4

    if-ge v5, v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lord;->e:I

    add-int/2addr v1, v3

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-le v5, v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lord;->e:I

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Loov;->E()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Llvg;

    const/16 v5, 0x14

    invoke-direct {v3, p1, v5}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {v4, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_5
    move p1, v1

    :goto_1
    iput p1, p0, Lord;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorc;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
.end method
