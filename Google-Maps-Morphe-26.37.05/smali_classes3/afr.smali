.class public final Lafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lctbm;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Laaw;

.field public final h:Lbkt;

.field private final i:Lzu;

.field private final j:Labi;

.field private final k:Lctbm;

.field private l:Z

.field private m:Laer;

.field private n:Lctmc;

.field private final o:Lmez;


# direct methods
.method public constructor <init>(Lzu;Lbkt;Laaw;Labi;Lmez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lafr;->i:Lzu;

    .line 9
    .line 10
    iput-object p2, p0, Lafr;->h:Lbkt;

    .line 11
    .line 12
    iput-object p3, p0, Lafr;->g:Laaw;

    .line 13
    .line 14
    iput-object p4, p0, Lafr;->j:Labi;

    .line 15
    .line 16
    iput-object p5, p0, Lafr;->o:Lmez;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lzu;->b()F

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Lafr;->a:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lzu;->a()F

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lafr;->b:F

    .line 29
    .line 30
    new-instance p1, Laes;

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Laes;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lafr;->k:Lctbm;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lafr;->c()Lzc;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object p1, p0, Lafr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, Laes;

    .line 54
    const/4 p2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Laes;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lafr;->d:Lctbm;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    iput-object p1, p0, Lafr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    new-instance p1, Lafq;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lafq;-><init>(Lafr;)V

    .line 81
    .line 82
    iget-object p2, p5, Lmez;->c:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1, p2}, Labi;->p(Lvp;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    :cond_0
    new-instance p1, Lqu;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lqu;-><init>(I)V

    .line 93
    .line 94
    iput-object p1, p0, Lafr;->f:Lkotlin/jvm/functions/Function1;

    .line 95
    return-void
.end method


# virtual methods
.method public final c()Lzc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafr;->k:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lzc;

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lil;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lil;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvw;->l(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final e(Lzc;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lctmc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lafr;->n:Lctmc;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Larh;

    .line 17
    .line 18
    const-string v2, "Cancelled due to another zoom value being set."

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v2}, Larh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, Lwi;->f(Lctms;Lctmc;)V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lafr;->n:Lctmc;

    .line 31
    .line 32
    iget-object p2, p0, Lafr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v1, Lyla;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lyla;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lafr;->d()V

    .line 45
    .line 46
    iget-object p1, p0, Lafr;->m:Laer;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lafr;->i:Lzu;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lzu;->e(Laer;)Lctms;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p0, p1}, Lzu;->d(Laer;)Lctms;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    :goto_1
    new-instance p1, Ladd;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance p0, Larh;

    .line 75
    .line 76
    const-string p1, "Camera is not active."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Lwi;->g(Lctnv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbat;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-void
.end method

.method public final lR()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lafr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafr;->c()Lzc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lafr;->c()Lzc;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lafr;->e(Lzc;ZZ)V

    .line 24
    return-void
.end method

.method public final lS(Laer;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lafr;->m:Laer;

    .line 3
    .line 4
    iget-object p1, p0, Lafr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lzc;

    .line 11
    .line 12
    iget-boolean v0, p0, Lafr;->l:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lafr;->e(Lzc;ZZ)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lafr;->l:Z

    .line 23
    return-void
.end method
