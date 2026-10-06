.class public abstract Lonv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:I

.field private f:Lawfm;

.field private transient g:Lpjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lonv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lonv;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lonv;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lonv;->d:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lccxk;->a:Lccxk;

    .line 24
    .line 25
    new-instance v1, Lawfm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    iput-object v1, p0, Lonv;->f:Lawfm;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lonv;->e:I

    .line 34
    return-void
.end method

.method private final r()Lpjj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lonv;->g:Lpjj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lonv;->g:Lpjj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpjj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lpjj;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lonv;->g:Lpjj;

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lonu;->close()V

    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lonv;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-interface {v0}, Lonu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-interface {v0}, Lonu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    throw v1

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lonv;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lonu;->close()V

    .line 16
    :cond_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Lolk;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lonv;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->A()Lbvtl;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lawvf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lolk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lolk;->cD(Lolk;)Z

    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lonu;->close()V

    .line 53
    :cond_3
    return v3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_4
    :goto_2
    throw p0
.end method

.method public final d()Lonu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lonv;->r()Lpjj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lpjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    iget-object p0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public final e()Lonu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lonv;->r()Lpjj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lpjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    iget-object p0, p0, Lpjj;->c:Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public final f(I)Lawvf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lonv;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lawvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lonu;->close()V

    .line 18
    :cond_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    throw p0
.end method

.method public final g()Lawvf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lonv;->n()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lonv;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lonv;->f(I)Lawvf;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lonu;->close()V

    .line 24
    :cond_1
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    :goto_1
    throw p0
.end method

.method public final h()Lccxk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lonv;->f:Lawfm;

    .line 7
    .line 8
    sget-object v1, Lccxk;->a:Lccxk;

    .line 9
    .line 10
    const-class v1, Lccxk;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lccxk;->a:Lccxk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lccxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lonu;->close()V

    .line 28
    :cond_0
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lonv;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lonu;->close()V

    .line 12
    :cond_0
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    throw p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lolk;

    .line 26
    .line 27
    new-instance v2, Lawvf;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lonv;->e()Lonu;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lonv;->d:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lawvf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lolk;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lolk;->A()Lbvtl;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lolk;->cH()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    new-instance v6, Lbvtm;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v5, v4}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lawvf;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lolk;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lolk;->A()Lbvtl;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iget-object v6, p0, Lonv;->c:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lolk;->cH()Z

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    new-instance v6, Lbvtm;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v5, v4}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    if-eqz v1, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lonu;->close()V

    .line 162
    :cond_6
    :goto_3
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-interface {v1}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :cond_7
    :goto_4
    throw p0
.end method

.method public final l(Lccxk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->e()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    iput-object v1, p0, Lonv;->f:Lawfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lonu;->close()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->e()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lonv;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 19
    .line 20
    iput p1, p0, Lonv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lonu;->close()V

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lonv;->e:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lonv;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-ge v1, p0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lonu;->close()V

    .line 24
    :cond_1
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    :goto_0
    throw p0
.end method

.method public final o()Lolk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lonv;->p()Lawvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lolk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lonu;->close()V

    .line 20
    :cond_0
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p0
.end method

.method public final p()Lawvf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lonv;->c:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lawvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lonu;->close()V

    .line 19
    :cond_0
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_0
    throw p0
.end method

.method public final q(Lolk;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->e()Lonu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lonv;->c(Lolk;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lawvf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, p1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 19
    .line 20
    iget p1, p0, Lonv;->e:I

    .line 21
    add-int/2addr p1, v4

    .line 22
    .line 23
    iget-object v2, p0, Lonv;->d:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lonv;->d:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lawvf;

    .line 37
    .line 38
    iget v6, p0, Lonv;->e:I

    .line 39
    .line 40
    if-ne v6, v1, :cond_1

    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    if-eq v6, v7, :cond_4

    .line 47
    .line 48
    if-ge v6, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lonv;->e:I

    .line 54
    add-int/2addr v1, v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-le v6, v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lonv;->e:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lchqh;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v2, p1, Lchqh;->f:Lchql;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lchql;->a:Lchql;

    .line 94
    .line 95
    :cond_5
    iget v2, v2, Lchql;->b:I

    .line 96
    .line 97
    const/high16 v4, 0x20000

    .line 98
    and-int/2addr v2, v4

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lchqh;->f:Lchql;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lchql;->a:Lchql;

    .line 107
    .line 108
    :cond_6
    iget-object v3, p1, Lchql;->m:Lcmdo;

    .line 109
    .line 110
    :cond_7
    if-eqz v3, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lawvf;->a()Ljava/io/Serializable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lolk;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v2, p1, Loln;->e:Loly;

    .line 125
    .line 126
    iput-object v3, v2, Loly;->D:Lcmdo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 134
    :cond_8
    move p1, v1

    .line 135
    .line 136
    :goto_1
    iput p1, p0, Lonv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lonu;->close()V

    .line 142
    :cond_9
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-interface {v0}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_a
    :goto_2
    throw p0
.end method
