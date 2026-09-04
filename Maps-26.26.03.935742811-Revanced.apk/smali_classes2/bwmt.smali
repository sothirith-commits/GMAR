.class final Lbwmt;
.super Lbwmn;
.source "PG"

# interfaces
.implements Lbwmu;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbwmp;

.field private d:Lbwkm;


# direct methods
.method public constructor <init>(Lbwmp;)V
    .locals 2

    invoke-direct {p0}, Lbwmn;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwmt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbwmt;->c:Lbwmp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbwmt;->d:Lbwkm;

    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbwmt;->d:Lbwkm;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbwmt;->d:Lbwkm;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Primes.onActivityStarted"

    invoke-static {v1, v2}, Lbwnc;->b(Landroid/content/Context;Ljava/lang/String;)Lbwnd;

    move-result-object v2

    invoke-static {v1, v2}, Lbwnc;->e(Landroid/content/Context;Lbwnd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwmn;->l(Lbwkm;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbwmt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbwkm;->c(Ljava/lang/Class;)Lbwkm;

    move-result-object v0

    iput-object v0, p0, Lbwmt;->d:Lbwkm;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Primes.onActivityStopped"

    invoke-static {p1, v1}, Lbwnc;->b(Landroid/content/Context;Ljava/lang/String;)Lbwnd;

    move-result-object v1

    invoke-static {p1, v1}, Lbwnc;->e(Landroid/content/Context;Lbwnd;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lbwmn;->k(Lbwkm;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lbwmt;->d:Lbwkm;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbwmn;->k(Lbwkm;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbwmt;->d:Lbwkm;

    return-void
.end method

.method public final g(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwmt;->c:Lbwmp;

    invoke-interface {p0, p1}, Lbwmp;->g(Lbwkm;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwmt;->d:Lbwkm;

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwmt;->c:Lbwmp;

    invoke-interface {p0, p1}, Lbwmp;->j(Lbwkm;)V

    return-void
.end method
