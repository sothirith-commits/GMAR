.class public final Lvzl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lunb;

.field private final b:Lvzk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lunb;Lvzk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvzl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lvzl;->a:Lunb;

    .line 13
    .line 14
    iput-object p2, p0, Lvzl;->b:Lvzk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lunb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvzl;->a:Lunb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lvzl;->b:Lvzk;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lvzk;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lvzk;->b:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvzk;->c:Lunb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvzk;->c:Lunb;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lvzk;->a:Lund;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lund;->i(Lunb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lvzm;->a:Labyy;

    .line 45
    .line 46
    sget-object v0, Lxrf;->a:Lxrf;

    .line 47
    .line 48
    const-string v1, "StyleCollectionImpl.close() called twice; this represents a usage error."

    .line 49
    .line 50
    const/16 v2, 0x164c

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method
