.class public final Lahkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lahkj;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lahkj;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahkf;->a:Lahkj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahkf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lahkf;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-boolean p3, p0, Lahkf;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbjhf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahkf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lahkf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v1, Lafst;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lafst;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbvuo;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbjhf;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lahkf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v1, Lahkh;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbvuo;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbjhf;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b()Lbjir;
    .locals 1

    .line 1
    sget-object v0, Lbjet;->b:Lbjet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahkf;->c(Lbjet;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjir;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lbjet;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lahkf;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbjet;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahkf;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lahkf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvuo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lahkf;->a:Lahkj;

    .line 18
    .line 19
    iget-object v1, v1, Lahkj;->b:Lbjhn;

    .line 20
    .line 21
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjhf;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbjhn;->h(Lbjhf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lahkf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbvuo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lahkf;->a:Lahkj;

    .line 46
    .line 47
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbjhf;

    .line 52
    .line 53
    iget-object p0, p0, Lahkj;->b:Lbjhn;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lbjhn;->h(Lbjhf;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
