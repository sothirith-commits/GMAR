.class final Lbmql;
.super Lbmqf;
.source "PG"

# interfaces
.implements Lbmqm;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbmqh;

.field private d:Lbmob;


# direct methods
.method public constructor <init>(Lbmqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmqf;-><init>()V

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
    iput-object v0, p0, Lbmql;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbmql;->c:Lbmqh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbmql;->d:Lbmob;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbmql;->d:Lbmob;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbmql;->d:Lbmob;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbmql;->d:Lbmob;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Primes.onActivityStarted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmqt;->b(Landroid/content/Context;Ljava/lang/String;)Lbmqu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbmqt;->e(Landroid/content/Context;Lbmqu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbmob;->c(Ljava/lang/Class;)Lbmob;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lbmqf;->l(Lbmob;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lbmql;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmob;->c(Ljava/lang/Class;)Lbmob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbmql;->d:Lbmob;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Primes.onActivityStopped"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbmqt;->b(Landroid/content/Context;Ljava/lang/String;)Lbmqu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lbmqt;->e(Landroid/content/Context;Lbmqu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbmqf;->k(Lbmob;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbmql;->d:Lbmob;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbmqf;->k(Lbmob;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbmql;->d:Lbmob;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbmob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmql;->c:Lbmqh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmqh;->i(Lbmob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbmob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmql;->c:Lbmqh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmqh;->j(Lbmob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
