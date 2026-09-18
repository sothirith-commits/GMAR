.class final Lzcc;
.super Lzbw;
.source "PG"

# interfaces
.implements Lzcd;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lzby;

.field private d:Lyzx;


# direct methods
.method public constructor <init>(Lzby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzbw;-><init>()V

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
    iput-object v0, p0, Lzcc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lzcc;->c:Lzby;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzcc;->d:Lyzx;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzcc;->d:Lyzx;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzcc;->d:Lyzx;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Primes.onActivityStarted"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzcl;->b(Landroid/content/Context;Ljava/lang/String;)Lzcm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lzcl;->e(Landroid/content/Context;Lzcm;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lzbw;->l(Lyzx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lzcc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzcc;->d:Lyzx;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Primes.onActivityStopped"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lzcl;->b(Landroid/content/Context;Ljava/lang/String;)Lzcm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lzcl;->e(Landroid/content/Context;Lzcm;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzbw;->k(Lyzx;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzcc;->d:Lyzx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzbw;->k(Lyzx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lzcc;->d:Lyzx;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lyzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->c:Lzby;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzby;->g(Lyzx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzcc;->d:Lyzx;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lyzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->c:Lzby;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzby;->j(Lyzx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
