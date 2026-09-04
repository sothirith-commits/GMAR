.class public final Lbkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrj;


# static fields
.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Long;

.field static final d:Ljava/lang/String;

.field public static final synthetic l:I

.field private static final m:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile f:B

.field public final g:Ljava/util/concurrent/ConcurrentMap;

.field public final h:Ljava/util/concurrent/ConcurrentMap;

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public j:Ljava/lang/Object;

.field public final k:Lbjfo;

.field private final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final p:Ljava/util/concurrent/ConcurrentMap;

.field private final q:Ljava/util/concurrent/ConcurrentMap;

.field private r:Z

.field private final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lbkrp;->m:[Ljava/lang/String;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lbkrp;->a:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lbkrp;->b:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lbkrp;->c:Ljava/lang/Long;

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkrp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lbkrp;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const/4 v0, 0x0

    iput-byte v0, p0, Lbkrp;->f:B

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbkrp;->p:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lbkrp;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lbkrp;->h:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lbkrp;->i:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lbkrp;->q:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lbkrp;->j:Ljava/lang/Object;

    iput-boolean v0, p0, Lbkrp;->r:Z

    sget-object v0, Lbkrp;->m:[Ljava/lang/String;

    iput-object v0, p0, Lbkrp;->s:[Ljava/lang/String;

    new-instance v0, Lbjfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkrp;->k:Lbjfo;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-byte v1, p0, Lbkrp;->f:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkrp;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lbkrp;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lbkrp;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lbkrp;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lbkrp;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkrp;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkrp;->r:Z

    iput-byte v2, p0, Lbkrp;->f:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, Lbkrp;->e(Landroid/content/ContentResolver;)V

    invoke-virtual {p0, p1}, Lbkrp;->c(Landroid/content/ContentResolver;)V

    iget-object v0, p0, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbkrp;->j:Ljava/lang/Object;

    iget-object v2, p0, Lbkrp;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object p0, Lbkrp;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eq v2, p0, :cond_0

    move-object p3, v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p3

    :cond_1
    iget-object v0, p0, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :try_start_1
    sget-object v3, Lbkri;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_1
    .catch Lbkro; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_8

    :try_start_2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_6

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Lbkro; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Lbkro; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, p3

    :cond_3
    iget-object p1, p0, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_8
    iget-object p1, p0, Lbkrp;->j:Ljava/lang/Object;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lbkrp;->p:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_4

    sget-object v1, Lbkrp;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    iget-object p0, p0, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_9

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_6
    :try_start_9
    new-instance p0, Lbkro;

    const-string p2, "ContentProvider query returned null cursor"

    invoke-direct {p0, p2}, Lbkro;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    if-eqz p1, :cond_7

    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_c
    new-instance p1, Lbkro;

    invoke-direct {p1, p0}, Lbkro;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_4
    :try_start_d
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    throw p0

    :cond_8
    new-instance p0, Lbkro;

    const-string p1, "Unable to acquire ContentProviderClient"

    invoke-direct {p0, p1}, Lbkro;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catch Lbkro; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :cond_9
    return-object p3

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_0

    return-object p3

    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/ContentResolver;)V
    .locals 4

    iget-byte v0, p0, Lbkrp;->f:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbkrp;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-byte v2, p0, Lbkrp;->f:B

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkrp;->j:Ljava/lang/Object;

    iput-byte v3, p0, Lbkrp;->f:B

    sget-object v0, Lbkri;->a:Landroid/net/Uri;

    new-instance v2, Lbkrm;

    invoke-direct {v2, p0}, Lbkrm;-><init>(Lbkrp;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lbkrp;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbkrp;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbkrp;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbkrp;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final e(Landroid/content/ContentResolver;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
