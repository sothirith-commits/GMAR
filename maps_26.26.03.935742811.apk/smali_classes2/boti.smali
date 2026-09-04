.class public final Lboti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lboth;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbpmn;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/HashMap;

.field private g:I

.field private final h:Lbhnj;

.field private final i:Lcdur;

.field private j:Lcdup;

.field private final k:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lboth;

    sget-object v1, Lbpsk;->a:Lbpsk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lboth;-><init>(Lbpsk;Lbkmf;)V

    sput-object v0, Lboti;->b:Lboth;

    return-void
.end method

.method public constructor <init>(Lbkmf;Lbpmn;Lbhnj;Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lboti;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lboti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lboti;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboti;->f:Ljava/util/HashMap;

    iput v1, p0, Lboti;->g:I

    iput-object p1, p0, Lboti;->k:Lbkmf;

    iput-object p2, p0, Lboti;->c:Lbpmn;

    iput-object p3, p0, Lboti;->h:Lbhnj;

    iput-object p4, p0, Lboti;->i:Lcdur;

    const/4 p1, 0x0

    iput-object p1, p0, Lboti;->j:Lcdup;

    return-void
.end method

.method private final declared-synchronized j(Lbpsk;)Lboth;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboti;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lboti;->b:Lboth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbpsl;Lbpsw;)Lbpsk;
    .locals 3

    const-string v0, "ClientProvidedTexture_"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lboti;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbpsk;->a:Lbpsk;

    new-instance v1, Lbpsk;

    invoke-direct {v1, v0, p1}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    new-instance p1, Lboth;

    iget-object v0, p0, Lboti;->k:Lbkmf;

    invoke-direct {p1, v1, v0}, Lboth;-><init>(Lbpsk;Lbkmf;)V

    invoke-virtual {p1, p2}, Lboth;->e(Lbpsw;)V

    iget-object p2, p0, Lboti;->f:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lboti;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(Lbpsk;)Lbpwn;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lboti;->j(Lbpsk;)Lboth;

    move-result-object p1

    invoke-virtual {p1}, Lboth;->b()Lbpwn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboti;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lboti;->j:Lcdup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcdup;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lboti;->j:Lcdup;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcdup;->cancel(Z)Z

    iget-object v0, p0, Lboti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lboti;->g()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method final declared-synchronized d(Lbpsk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lboti;->j(Lbpsk;)Lboth;

    move-result-object v0

    sget-object v1, Lboti;->b:Lboth;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lboti;->k:Lbkmf;

    new-instance v1, Lboth;

    invoke-direct {v1, p1, v0}, Lboth;-><init>(Lbpsk;Lbkmf;)V

    iget-object v2, p0, Lboti;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lboti;->f()V

    iget-object p1, p0, Lboti;->c:Lbpmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbote;

    invoke-direct {v2, v0}, Lbote;-><init>(Lbkmf;)V

    invoke-virtual {v1, p1, v2}, Lboth;->c(Lbpmn;Lbotf;)V
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

.method final declared-synchronized e(Lbpsk;Lbotf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lboti;->j(Lbpsk;)Lboth;

    move-result-object v0

    sget-object v1, Lboti;->b:Lboth;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lboti;->k:Lbkmf;

    new-instance v1, Lboth;

    invoke-direct {v1, p1, v0}, Lboth;-><init>(Lbpsk;Lbkmf;)V

    iget-object v0, p0, Lboti;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lboti;->f()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lboth;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Lboth;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to add a reference to a destroyed TextureNode"

    const/16 v3, 0x28e4

    invoke-static {v1, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object p1, v0, Lboth;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object p1, p0, Lboti;->c:Lbpmn;

    invoke-virtual {v0, p1, p2}, Lboth;->c(Lbpmn;Lbotf;)V
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

.method final f()V
    .locals 5

    iget-object v0, p0, Lboti;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboti;->i:Lcdur;

    if-eqz v0, :cond_1

    new-instance v1, Lborj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lborj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lboti;->j:Lcdup;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboti;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboth;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lboth;->d:Z

    if-nez v3, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lboth;->b()Lbpwn;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbpww;->b:Lbpvj;

    if-eqz v3, :cond_1

    iget v4, v3, Lbpvj;->e:I

    iget v3, v3, Lbpvj;->f:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget v0, p0, Lboti;->g:I

    if-le v1, v0, :cond_3

    iput v1, p0, Lboti;->g:I

    iget-object p0, p0, Lboti;->h:Lbhnj;

    sget-object v0, Lbhpw;->av:Lbhqm;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1, v2}, Lbhnj;->o(Lbhqm;II)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final declared-synchronized h(Lbpsk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lboti;->j(Lbpsk;)Lboth;

    move-result-object v0

    sget-object v1, Lboti;->b:Lboth;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lboti;->c:Lbpmn;

    iget-object p1, p1, Lbpsk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lboth;->d(Lbpmn;Ljava/lang/String;)V
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

.method final declared-synchronized i(Lbpsk;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lboti;->j(Lbpsk;)Lboth;

    move-result-object v0

    sget-object v1, Lboti;->b:Lboth;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, v0, Lboth;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lboth;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Attempted to release to a destroyed TextureNode"

    const/16 v5, 0x28e6

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object v1, v0, Lboth;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lboth;->d:Z

    iget-object v0, p0, Lboti;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
