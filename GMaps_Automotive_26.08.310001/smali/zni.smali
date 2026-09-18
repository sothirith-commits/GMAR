.class public final Lzni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzni;->a:I

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzni;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzni;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzni;->a:I

    iput-object p2, p0, Lzni;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILuuo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzni;->a:I

    iput-object p2, p0, Lzni;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lzni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laazq;)V
    .locals 2

    .line 23
    new-instance v0, Luqo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lzni;->a:I

    iput-object v0, p0, Lzni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzni;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lzni;->a:I

    return-void
.end method

.method public constructor <init>(Lshc;ILsgi;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->c:Ljava/lang/Object;

    iput p2, p0, Lzni;->a:I

    iput-object p3, p0, Lzni;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-class v1, Lzni;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lzni;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lxze;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, v0, v2}, Lxze;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lzni;->a:I

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object p0, p0, Lzni;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lacut;

    .line 29
    .line 30
    new-instance v2, Lznh;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lznh;-><init>(Ljava/lang/Runnable;Lacut;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v2, v5, v6, v7}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwlz;->y(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Lzni;->d:Z

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzni;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lzni;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lzni;->a:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzni;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
