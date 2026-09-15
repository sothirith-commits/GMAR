.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field public final a:Laea;

.field public b:Laeq;

.field public c:Z

.field public final d:Lgrf;

.field public e:Lculw;

.field public f:Lculg;

.field private final g:Lahd;

.field private final h:Lacq;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lmdt;


# direct methods
.method public constructor <init>(Lahd;Laea;Lmdt;Lacq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ladn;->g:Lahd;

    .line 15
    .line 16
    iput-object p2, p0, Ladn;->a:Laea;

    .line 17
    .line 18
    iput-object p3, p0, Ladn;->k:Lmdt;

    .line 19
    .line 20
    iput-object p4, p0, Ladn;->h:Lacq;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lclqq;->bh([II)Z

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    move p2, v0

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-boolean p2, p0, Ladn;->i:Z

    .line 49
    .line 50
    new-instance p1, Lgrf;

    .line 51
    const/4 v0, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object p1, p0, Ladn;->d:Lgrf;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    iput-object p1, p0, Ladn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p1, Ladl;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Ladl;-><init>(Ladn;)V

    .line 75
    .line 76
    iget-object p0, p3, Lmdt;->c:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1, p0}, Lacq;->o(Laiy;Ljava/util/concurrent/Executor;)V

    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ladn;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcuha;->x(Ljava/lang/Object;)Lculg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Ladn;->e:Lculw;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ladn;->k:Lmdt;

    .line 23
    .line 24
    new-instance v1, Ladm;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2, v3}, Ladm;-><init>(Ladn;Ljava/util/List;Lcudt;I)V

    .line 30
    .line 31
    iget-object p1, v0, Lmdt;->g:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3, v1, v0}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Ladn;->e:Lculw;

    .line 39
    return-void
.end method

.method public final d(Lgrf;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eq p0, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lofi;->g()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ladn;->f:Lculg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Larh;

    .line 7
    .line 8
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Larh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Ladn;->f:Lculg;

    .line 18
    return-void
.end method

.method public final f(ZZ)V
    .locals 8

    .line 1
    .line 2
    new-instance v3, Lculg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Lculg;-><init>()V

    .line 6
    .line 7
    iget-boolean v0, p0, Ladn;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Low Light Boost is not supported!"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v7, p0, Ladn;->k:Lmdt;

    .line 23
    .line 24
    new-instance v0, Lits;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lits;-><init>(Lcudt;Ladn;Lculg;ZZI)V

    .line 33
    .line 34
    iget-object p0, v7, Lmdt;->g:Ljava/lang/Object;

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, p1, v0, p2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 40
    return-void
.end method

.method public final lL()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladn;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ladn;->f(ZZ)V

    .line 9
    return-void
.end method

.method public final lM(Laeq;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Ladn;->b:Laeq;

    .line 3
    .line 4
    iget-boolean v0, p0, Ladn;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ladn;->f(ZZ)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ladn;->d:Lgrf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ladn;->d(Lgrf;I)V

    .line 20
    :cond_1
    return-void
.end method
