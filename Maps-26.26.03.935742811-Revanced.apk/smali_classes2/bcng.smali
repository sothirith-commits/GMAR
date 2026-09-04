.class public final Lbcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbcnf;


# instance fields
.field public a:Ljava/net/URL;

.field public final b:Lbcge;

.field public c:Lcvil;

.field final d:Lbpra;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lbpra;Lbcge;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcng;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lbcng;->c:Lcvil;

    iput-object p1, p0, Lbcng;->a:Ljava/net/URL;

    iput-object p2, p0, Lbcng;->d:Lbpra;

    iput-object p3, p0, Lbcng;->b:Lbcge;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lbcng;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final declared-synchronized b()Ljava/net/URL;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcng;->a:Ljava/net/URL;
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

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcng;->d:Lbpra;

    invoke-virtual {v0}, Lbpra;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbcng;->a:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lbpra;->ah(Ljava/net/URL;)Lcvil;

    move-result-object v0

    iput-object v0, p0, Lbcng;->c:Lcvil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcvil;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcng;->c:Lcvil;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbcng;->c()V

    :cond_0
    iget-object v0, p0, Lbcng;->c:Lcvil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
