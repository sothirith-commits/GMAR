.class public final Lbosp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhit;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Ljava/util/function/Consumer;

.field private final c:Lbimc;

.field private final d:Lbhwd;

.field private final e:Ljava/lang/String;

.field private final f:Lctbe;

.field private volatile g:Lbosr;

.field private volatile h:Ljava/lang/Runnable;

.field private final i:Lbocv;


# direct methods
.method public constructor <init>(Lbimc;Lbhzr;Lctbe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbosp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lbosp;->c:Lbimc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbimc;->g()Lbocv;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbosp;->i:Lbocv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbhzr;->a()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lbhzr;->d()Lbhdu;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lbhwd;->a:Lbhdm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbhwd;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lbosp;->d:Lbhwd;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbhwd;->b()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbhwd;->a()Lbhwa;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lbhwa;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :cond_1
    iput-object v0, p0, Lbosp;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lbosp;->f:Lctbe;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbosp;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbosp;->b:Ljava/util/function/Consumer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbosp;->g:Lbosr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbosp;->g:Lbosr;

    .line 13
    .line 14
    new-instance v2, Lbtbs;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lbtbs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbosr;->b(Ljava/util/function/Consumer;)Ljava/lang/Runnable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lbosp;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v0, p0, Lbosp;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbosp;->f:Lctbe;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbint;

    .line 37
    .line 38
    iget-object v2, p0, Lbosp;->c:Lbimc;

    .line 39
    .line 40
    sget-object v4, Lcnnv;->o:Lcnnv;

    .line 41
    .line 42
    iget-object p0, p0, Lbosp;->d:Lbhwd;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbhwd;->a()Lbhwa;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lbhwa;->a()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v3, v1

    .line 55
    .line 56
    const-string p0, "Failed to register listener for Reference: %s"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4, v2, p0, v3}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lbosp;->g:Lbosr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbosr;->a()Lbhwz;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lbosp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lbosp;->b:Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 80
    :cond_2
    return-void

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lbosp;->f:Lctbe;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lbint;

    .line 89
    .line 90
    iget-object p0, p0, Lbosp;->c:Lbimc;

    .line 91
    .line 92
    sget-object v2, Lcnnv;->u:Lcnnv;

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "Failed to initialize ComposableReferenceController: missing consumer or composable state"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, p0, v3, v1}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbosp;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbosp;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)Lbhwz;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbosp;->b:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iget-object p1, p0, Lbosp;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbosp;->i:Lbocv;

    .line 16
    .line 17
    iget-object v0, p0, Lbosp;->d:Lbhwd;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbhwd;->a()Lbhwa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbhwa;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lbocv;->i(Ljava/lang/String;)Lbosr;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbosp;->g:Lbosr;

    .line 36
    .line 37
    iget-object p1, p0, Lbosp;->g:Lbosr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbosr;->a()Lbhwz;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p0, p0, Lbosp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lbosp;->f:Lctbe;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbint;

    .line 56
    .line 57
    iget-object p0, p0, Lbosp;->c:Lbimc;

    .line 58
    .line 59
    sget-object v0, Lcnnv;->p:Lcnnv;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "Failed to register listener: empty identifier"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p0, v2, v1}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
