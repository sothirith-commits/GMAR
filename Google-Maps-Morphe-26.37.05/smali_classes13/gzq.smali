.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lhsc;

.field private final d:Lgyq;

.field private final e:Lgyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgyi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsc;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgzq;->c:Lhsc;

    .line 15
    .line 16
    invoke-interface {p3, p2, v1}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgzq;->d:Lgyq;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1, v1}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgzq;->e:Lgyq;

    .line 31
    .line 32
    return-void
.end method

.method public static c(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lgzq;->c(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgzq;->d:Lgyq;

    .line 8
    .line 9
    new-instance v1, Lgzp;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lgzp;-><init>(Lgzq;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgzq;->e:Lgyq;

    .line 25
    .line 26
    new-instance v1, Lbkl;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v4, v2, v3}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lgzj;

    .line 35
    .line 36
    iget-object v0, v0, Lgzj;->b:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgzq;->d:Lgyq;

    .line 44
    .line 45
    new-instance v2, Lwbu;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v3, p0

    .line 49
    move v5, p1

    .line 50
    move v6, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgzq;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgzq;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lgzq;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lgzq;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
