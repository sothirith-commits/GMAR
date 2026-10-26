.class public final Lycv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lycw;


# direct methods
.method public constructor <init>(Lycw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycv;->a:Lycw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    new-instance v0, Lxju;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lycv;->a:Lycw;

    .line 8
    .line 9
    iget-object v1, p0, Lycw;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lycw;->d:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    iget-object p0, p0, Lycw;->c:Lxud;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lycv;->a:Lycw;

    .line 2
    .line 3
    iget-object p1, p1, Lycw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lycv;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lycv;->a:Lycw;

    .line 2
    .line 3
    iget-object p1, p1, Lycw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lycv;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lycv;->a:Lycw;

    .line 2
    .line 3
    iget-object p1, p0, Lycw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lycw;->c:Lxud;

    .line 9
    .line 10
    iget-object p0, p0, Lycw;->b:Labgx;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lxud;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lycv;->a:Lycw;

    .line 2
    .line 3
    iget-object v0, p1, Lycw;->d:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lycw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p1, Lycw;->c:Lxud;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
