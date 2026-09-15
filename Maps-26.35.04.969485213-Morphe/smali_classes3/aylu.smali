.class public final Laylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layly;


# static fields
.field private static final c:Laymm;


# instance fields
.field public a:Lcom/google/common/util/concurrent/SettableFuture;

.field final b:Landroid/content/BroadcastReceiver;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lavyh;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laymm;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    const-string v2, "true"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Laymm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    sput-object v0, Laylu;->c:Laymm;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavyh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laylt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laylt;-><init>(Laylu;)V

    .line 9
    .line 10
    iput-object v0, p0, Laylu;->b:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Laylu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p2, p0, Laylu;->e:Lavyh;

    .line 21
    .line 22
    iput-object p1, p0, Laylu;->f:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Laymo;)Layly;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Laylz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laylz;->g:Laylz;

    .line 3
    return-object p0
.end method

.method public final c()Laymm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laylu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laylu;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Laylu;->b:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laylu;->e:Lavyh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lavyh;->r()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Laylu;->c:Laymm;

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laylu;->c()Laymm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbzpo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Laylu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Laylu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
