.class public final Lcejv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcekb;

.field private final h:Lcenv;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lceoc;

.field private final k:Lcesl;


# direct methods
.method public static synthetic $r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Lcejv;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcejv;->k:Lcesl;

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcern;

    invoke-virtual {p0}, Lcern;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Lcejv;Landroid/content/Context;)Lcetl;
    .locals 3

    new-instance v0, Lcetl;

    invoke-virtual {p0}, Lcejv;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcejv;->h:Lcenv;

    const-class v2, Lcerk;

    invoke-static {p0, v2}, Lcenk;->$default$get(Lcenl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcerk;

    invoke-direct {v0, p1, v1}, Lcetl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcejv;->a:Ljava/lang/Object;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lcejv;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcekb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcejv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcejv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcejv;->d:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lcejv;->e:Landroid/content/Context;

    invoke-static {p2}, Lbjhv;->R(Ljava/lang/String;)V

    iput-object p2, p0, Lcejv;->f:Ljava/lang/String;

    invoke-static {p3}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p3, p0, Lcejv;->g:Lcekb;

    invoke-static {}, Lcevl;->getStartupTime()Lcekc;

    move-result-object p2

    const-string v3, "Firebase"

    invoke-static {v3}, Lcevo;->pushTrace(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Lcevo;->pushTrace(Ljava/lang/String;)V

    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v3}, Lcenn;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcenn;

    move-result-object v3

    invoke-virtual {v3}, Lcenn;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcevo;->popTrace()V

    const-string v4, "Runtime"

    invoke-static {v4}, Lcevo;->pushTrace(Ljava/lang/String;)V

    sget-object v4, Lcepn;->a:Lcepn;

    invoke-static {v4}, Lcenv;->builder(Ljava/util/concurrent/Executor;)Lcenu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcenu;->d(Ljava/util/Collection;)V

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lcenu;->c(Lcom/google/firebase/components/ComponentRegistrar;)V

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lcenu;->c(Lcom/google/firebase/components/ComponentRegistrar;)V

    const-class v3, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v5}, Lcenj;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcenj;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcenu;->b(Lcenj;)V

    const-class v3, Lcejv;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v5}, Lcenj;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcenj;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcenu;->b(Lcenj;)V

    const-class v3, Lcekb;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v5}, Lcenj;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcenj;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcenu;->b(Lcenj;)V

    new-instance p3, Lcevn;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, Lcenu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lfwf;->l(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcevl;->isCurrentlyInitializing()Z

    move-result p3

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Class;

    const-class v1, Lcekc;

    invoke-static {p2, v1, p3}, Lcenj;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcenj;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcenu;->b(Lcenj;)V

    :cond_0
    invoke-virtual {v4}, Lcenu;->a()Lcenv;

    move-result-object p2

    iput-object p2, p0, Lcejv;->h:Lcenv;

    invoke-static {}, Lcevo;->popTrace()V

    new-instance p3, Lceoc;

    new-instance v1, Lcerm;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lcerm;-><init>(Lcejv;Landroid/content/Context;I)V

    invoke-direct {p3, v1}, Lceoc;-><init>(Lcesl;)V

    iput-object p3, p0, Lcejv;->j:Lceoc;

    const-class p1, Lcern;

    invoke-static {p2, p1}, Lcenk;->$default$getProvider(Lcenl;Ljava/lang/Class;)Lcesl;

    move-result-object p1

    iput-object p1, p0, Lcejv;->k:Lcesl;

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcejv;->i()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbjja;->a:Lbjja;

    invoke-virtual {p0}, Lbjja;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v3}, Lczgj;->b(Z)V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcevo;->popTrace()V

    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2

    sget-object v0, Lcejv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcejv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcejv;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcejv;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcejv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcejv;
    .locals 5

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lcejv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcejv;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcejv;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcejv;->k:Lcesl;

    invoke-interface {v0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcern;

    invoke-virtual {v0}, Lcern;->c()V

    monitor-exit v1

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Lbjpo;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcejv;
    .locals 5

    sget-object v0, Lcejv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcejv;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcejv;

    if-eqz v2, :cond_0

    iget-object p0, v2, Lcejv;->k:Lcesl;

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcern;

    invoke-virtual {p0}, Lcern;->c()V

    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcejv;

    invoke-virtual {v3}, Lcejv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, ", "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lcekb;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lbjia;->c([B)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcekb;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lbjia;->c([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 1

    iget-object p0, p0, Lcejv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseApp was deleted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;)Lcejv;
    .locals 3

    sget-object v0, Lcejv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcejv;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcekb;->fromResource(Landroid/content/Context;)Lcekb;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcejv;->initializeApp(Landroid/content/Context;Lcekb;)Lcejv;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcekb;)Lcejv;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcejv;->initializeApp(Landroid/content/Context;Lcekb;Ljava/lang/String;)Lcejv;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcekb;Ljava/lang/String;)Lcejv;
    .locals 5

    sget-object v0, Lcejs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcejs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcejs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcejr;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbjja;->b(Landroid/app/Application;)V

    sget-object v0, Lbjja;->a:Lbjja;

    invoke-virtual {v0, v2}, Lbjja;->a(Lbjiz;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    sget-object v0, Lcejv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcejv;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "FirebaseApp name "

    const-string v4, " already exists!"

    invoke-static {p2, v3, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbjhv;->P(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcejv;

    invoke-direct {v2, p0, p2, p1}, Lcejv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcekb;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcejv;->f()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcejv;->i()V

    iget-object p0, p0, Lcejv;->e:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcekb;
    .locals 0

    invoke-direct {p0}, Lcejv;->i()V

    iget-object p0, p0, Lcejv;->g:Lcekb;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcejv;->i()V

    iget-object p0, p0, Lcejv;->h:Lcenv;

    invoke-static {p0, p1}, Lcenk;->$default$get(Lcenl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcejv;->i()V

    iget-object p0, p0, Lcejv;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcejv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lbjia;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object p0

    iget-object p0, p0, Lcekb;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lbjia;->c([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcejv;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcejv;->f:Ljava/lang/String;

    check-cast p1, Lcejv;

    invoke-virtual {p1}, Lcejv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcejv;->e:Landroid/content/Context;

    invoke-static {v0}, Lfwf;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcejv;->d()Ljava/lang/String;

    sget-object p0, Lceju;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lceju;

    invoke-direct {v1, v0}, Lceju;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcejt;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcejv;->d()Ljava/lang/String;

    iget-object v0, p0, Lcejv;->h:Lcenv;

    invoke-virtual {p0}, Lcejv;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcenv;->h(Z)V

    iget-object p0, p0, Lcejv;->k:Lcesl;

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcern;

    invoke-virtual {p0}, Lcern;->c()V

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-direct {p0}, Lcejv;->i()V

    iget-object p0, p0, Lcejv;->j:Lceoc;

    invoke-virtual {p0}, Lceoc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcetl;

    invoke-virtual {p0}, Lcetl;->a()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcejv;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcejv;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcejv;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "options"

    iget-object v2, p0, Lcejv;->g:Lcekb;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lbjho;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
