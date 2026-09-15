.class final Lbshb;
.super Lbsgv;
.source "PG"

# interfaces
.implements Lbshc;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbsgx;

.field private d:Lbsex;


# direct methods
.method public constructor <init>(Lbsgx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbsgv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbshb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbshb;->c:Lbsgx;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lbshb;->d:Lbsex;

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
    .line 3
    iput-object p1, p0, Lbshb;->d:Lbsex;

    .line 4
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbshb;->d:Lbsex;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "Primes.onActivityStarted"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbshl;->b(Landroid/content/Context;Ljava/lang/String;)Lbshm;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbshl;->e(Landroid/content/Context;Lbshm;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lbsex;->c(Ljava/lang/String;Ljava/lang/Class;)Lbsex;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbsgv;->l(Lbsex;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbshb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbsex;->c(Ljava/lang/String;Ljava/lang/Class;)Lbsex;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbshb;->d:Lbsex;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "Primes.onActivityStopped"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lbshl;->b(Landroid/content/Context;Ljava/lang/String;)Lbshm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lbshl;->e(Landroid/content/Context;Lbshm;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbsgv;->k(Lbsex;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbshb;->d:Lbsex;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsgv;->k(Lbsex;)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lbshb;->d:Lbsex;

    .line 15
    return-void
.end method

.method public final g(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbshb;->c:Lbsgx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsgx;->g(Lbsex;)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbshb;->d:Lbsex;

    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbshb;->c:Lbsgx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsgx;->j(Lbsex;)V

    .line 6
    return-void
.end method
