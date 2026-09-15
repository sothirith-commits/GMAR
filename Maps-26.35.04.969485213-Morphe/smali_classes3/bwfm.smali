.class public final Lbwfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxrg;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwfm;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbwfu;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwfm;->a:Z

    iput-object p1, p0, Lbwfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwm;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwfm;->a:Z

    new-instance v0, Lndd;

    .line 23
    invoke-direct {v0, p1}, Lndd;-><init>(Lnwm;)V

    iput-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lkls;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    iput-object p1, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static h(Lbwfw;Landroid/content/Context;Landroid/view/View;Lbwfg;)Lbwfm;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lbwfb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbwfw;->i:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->aB(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    invoke-interface {p3, v1}, Lbwfg;->a(I)Lbwfk;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget p3, p0, Lbwfw;->b:I

    .line 32
    .line 33
    and-int/lit16 p3, p3, 0x400

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Lbwfw;->l:Lbwdz;

    .line 38
    .line 39
    if-nez p3, :cond_5

    .line 40
    .line 41
    sget-object p3, Lbwdz;->a:Lbwdz;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_4
    sget-object p3, Lbwdz;->a:Lbwdz;

    .line 45
    .line 46
    :cond_5
    :goto_1
    new-instance v0, Lbwfl;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v3, p3}, Lbwfl;-><init>(Lbwfw;Landroid/content/Context;Lbwfk;Lbwdz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lbwfk;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v6, p1

    .line 59
    .line 60
    check-cast v6, Lcom/google/ar/imp/view/View;

    .line 61
    .line 62
    new-instance p1, Lbwfm;

    .line 63
    .line 64
    new-instance v2, Lbwfu;

    .line 65
    .line 66
    iget-boolean v5, p0, Lbwfw;->e:Z

    .line 67
    .line 68
    iget v7, p0, Lbwfw;->h:F

    .line 69
    .line 70
    iget-wide v8, p0, Lbwfw;->j:J

    .line 71
    .line 72
    iget-boolean v10, p0, Lbwfw;->k:Z

    .line 73
    .line 74
    iget-boolean v11, p0, Lbwfw;->m:Z

    .line 75
    move-object v4, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, Lbwfu;-><init>(Lbwfk;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZZ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2}, Lbwfm;-><init>(Lbwfu;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Unable to initialize Impress API"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p1
.end method


# virtual methods
.method public final A(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->ae:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p2, p0, Lndd;->af:Z

    .line 9
    return-void
.end method

.method public final B(Lnsl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aV:Lnsl;

    .line 7
    return-void
.end method

.method public final C(Lbcmj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->al:Lbcmj;

    .line 7
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->am:Z

    .line 8
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->V:Landroid/view/View;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lndd;->bn:Lazbh;

    .line 10
    return-void
.end method

.method public final F(Lpfk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->s:Lpfk;

    .line 7
    return-void
.end method

.method public final G(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, v0, Lndd;->aU:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwfm;->aV()V

    .line 12
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->aT:Z

    .line 7
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->aL:Z

    .line 8
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->ba:Z

    .line 8
    return-void
.end method

.method public final K(Lpfm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->r:Lpfm;

    .line 7
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput p1, p0, Lndd;->bg:I

    .line 7
    return-void
.end method

.method public final M(Landroid/view/View;ZLozd;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p0

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lndd;

    .line 16
    .line 17
    iput-object p1, p0, Lndd;->X:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean p2, p0, Lndd;->Z:Z

    .line 20
    .line 21
    iput-object p3, p0, Lndd;->ab:Lozd;

    .line 22
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->A:Landroid/view/View;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lndd;->B:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lndd;->ai:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final O(Lndc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->L:Lndc;

    .line 7
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->C:Z

    .line 7
    return-void
.end method

.method public final Q(Lbjgy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aE:Lbjgy;

    .line 7
    return-void
.end method

.method public final R(Lbjpv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->bi:Lbjpv;

    .line 7
    return-void
.end method

.method public final S(Lncy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->u:Lncy;

    .line 7
    return-void
.end method

.method public final T(Lncr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lncr;->a()Lncy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lndd;

    .line 9
    .line 10
    iput-object p1, p0, Lndd;->u:Lncy;

    .line 11
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->j:Z

    .line 7
    return-void
.end method

.method public final V(Lbwlt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->S:Lbwlt;

    .line 7
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput p1, p0, Lndd;->M:I

    .line 7
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->R:Landroid/view/View;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lndd;->be:I

    .line 10
    return-void
.end method

.method public final Y(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->R:Landroid/view/View;

    .line 7
    .line 8
    iput p2, p0, Lndd;->be:I

    .line 9
    return-void
.end method

.method public final Z(Lafei;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->D:Lafei;

    .line 7
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbwfu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwfu;->a()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final aA(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->aD:Z

    .line 7
    return-void
.end method

.method public final aB(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->q:Landroid/view/View;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lndd;->z:Z

    .line 10
    return-void
.end method

.method public final aC(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->x:Ljava/util/concurrent/Callable;

    .line 7
    return-void
.end method

.method public final aD(Lpeq;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lndd;->l:Lpeq;

    .line 10
    return-void
.end method

.method public final aE(Lnda;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->p:Lnda;

    .line 7
    return-void
.end method

.method public final aF(Lpfi;Lpfi;Lpfi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->m:Lpfi;

    .line 7
    .line 8
    iput-object p2, p0, Lndd;->n:Lpfi;

    .line 9
    .line 10
    iput-object p3, p0, Lndd;->o:Lpfi;

    .line 11
    return-void
.end method

.method public final aG(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->w:Ljava/util/concurrent/Callable;

    .line 7
    return-void
.end method

.method public final aH()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->aJ:Z

    .line 8
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->aI:Z

    .line 7
    return-void
.end method

.method public final aJ(Lbbys;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->Q:Lbbys;

    .line 7
    return-void
.end method

.method public final aK(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->e:Z

    .line 7
    return-void
.end method

.method public final aL(Lawzy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->ap:Lawzy;

    .line 7
    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->aO:Z

    .line 8
    return-void
.end method

.method public final aN(Louj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aQ:Louj;

    .line 7
    return-void
.end method

.method public final aO(Louj;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aQ:Louj;

    .line 7
    .line 8
    iput-object p2, p0, Lndd;->aR:Ljava/lang/Integer;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lndd;->aS:Lbgqh;

    .line 12
    return-void
.end method

.method public final aP(Louj;Lbgqh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aQ:Louj;

    .line 7
    .line 8
    iput-object p2, p0, Lndd;->aS:Lbgqh;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lndd;->aR:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public final aQ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput p1, p0, Lndd;->bb:I

    .line 7
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->E:Z

    .line 8
    return-void
.end method

.method public final aS(Lbgpz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->as:Lbgpz;

    .line 7
    return-void
.end method

.method public final aT(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput p1, p0, Lndd;->bj:I

    .line 7
    return-void
.end method

.method public final aU(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput p1, p0, Lndd;->bk:I

    .line 7
    return-void
.end method

.method public final aV()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lndd;->bf:I

    .line 8
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->aM:Z

    .line 8
    return-void
.end method

.method public final aX(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lndd;

    .line 5
    .line 6
    iput-object p2, v0, Lndd;->v:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final aY(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljmh;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lndd;

    .line 12
    .line 13
    iput-object v0, v1, Lndd;->v:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->I:Z

    .line 8
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->aP:Z

    .line 8
    return-void
.end method

.method public final ab(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lndd;

    .line 9
    .line 10
    iput-object p1, p0, Lndd;->K:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public final ac(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->aA:Z

    .line 7
    return-void
.end method

.method public final ad(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput p1, p0, Lndd;->au:I

    .line 7
    return-void
.end method

.method public final ae(Lndb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->av:Lndb;

    .line 7
    return-void
.end method

.method public final af(Lopt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aX:Lopt;

    .line 7
    return-void
.end method

.method public final ag(Lbwlt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aW:Lbwlt;

    .line 7
    return-void
.end method

.method public final ah(Lpeq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->i:Lpeq;

    .line 7
    return-void
.end method

.method public final ai(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->H:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput p1, p0, Lndd;->ad:I

    .line 7
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->aF:Z

    .line 8
    return-void
.end method

.method public final al(Lpeq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->g:Lpeq;

    .line 7
    return-void
.end method

.method public final am(Lozd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->an:Lozd;

    .line 7
    return-void
.end method

.method public final an(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->h:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final ao(Lauuq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->az:Lauuq;

    .line 7
    return-void
.end method

.method public final ap(Lpfi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->m:Lpfi;

    .line 7
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->f:Z

    .line 8
    return-void
.end method

.method public final ar(Lbgpx;Loyo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->c:Lbgpx;

    .line 7
    .line 8
    iput-object p2, p0, Lndd;->d:Loyo;

    .line 9
    return-void
.end method

.method public final as(Loyo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->d:Loyo;

    .line 7
    return-void
.end method

.method public final at(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->ag:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final au(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aH:Ljava/util/concurrent/Callable;

    .line 7
    return-void
.end method

.method public final av(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->ai:Z

    .line 7
    return-void
.end method

.method public final aw()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lndd;->ax:Z

    .line 8
    return-void
.end method

.method public final ax(Lbgwz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->ay:Lbgwz;

    .line 7
    return-void
.end method

.method public final ay(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->ah:Z

    .line 7
    return-void
.end method

.method public final az(Lpeh;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->bh:Lpeh;

    .line 7
    .line 8
    iput p2, p0, Lndd;->bd:I

    .line 9
    return-void
.end method

.method public final b()Lbwfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwfu;

    .line 5
    .line 6
    iget-object p0, p0, Lbwfu;->c:Lbwfk;

    .line 7
    return-object p0
.end method

.method public final declared-synchronized ba(Lklp;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lbwfm;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lklp;->e()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lbwfm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final bb()Lbwfm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lndd;->n()Lbwfm;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bc(Lbvsd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->bl:Lbvsd;

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbwfu;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwfu;->b(Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lbwfm;->a:Z

    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lnbb;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lnbb;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    check-cast p0, Lbwfu;

    .line 16
    .line 17
    iget-object p0, p0, Lbwfu;->c:Lbwfk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    check-cast v0, Lbwfu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwfu;->a()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbwfu;->c:Lbwfk;

    .line 23
    .line 24
    new-instance v2, Lbshg;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lbwfu;->c:Lbwfk;

    .line 35
    .line 36
    new-instance v1, Lbwfq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbwfq;-><init>(Lbwfu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbwfk;->d(Lbwfh;)V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    check-cast v0, Lbwfu;

    .line 11
    .line 12
    iget-object v1, v0, Lbwfu;->c:Lbwfk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwfk;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwfu;->a()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lbvpx;

    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v3}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lbwfu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwfu;->a()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lbwfu;->c:Lbwfk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwfk;->k()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lbvnf;

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 45
    return v3

    .line 46
    .line 47
    :cond_2
    iget-object p0, v0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/View;->h(Landroid/view/MotionEvent;)V

    .line 51
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcqdw;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcqdw;->e:Z

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcqdw;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcqdw;->d:Z

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcqdw;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcqdw;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lbwfm;->a:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcqdw;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcqdw;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwfm;->k()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwfm;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laxrg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcqdw;

    .line 18
    .line 19
    iget-object p0, p0, Lcqdw;->f:Lcqdv;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcqdv;->a:Lcqdv;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcqdv;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La;->bN(I)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method public final n()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iget-object p0, p0, Lndd;->q:Landroid/view/View;

    .line 7
    return-object p0
.end method

.method public final o()Lndb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iget-object p0, p0, Lndd;->av:Lndb;

    .line 7
    return-object p0
.end method

.method public final p()Lndd;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwfm;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_23

    .line 5
    .line 6
    iget-object v0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lndd;

    .line 9
    .line 10
    iget-boolean v1, v0, Lndd;->z:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lndd;->s:Lpfk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    .line 24
    :goto_1
    const-string v4, "Slider view must be set unless there is a custom slider."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iget-boolean v1, v0, Lndd;->B:Z

    .line 30
    .line 31
    const-string v4, "Full screen view must be set."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 35
    .line 36
    iget-object v1, v0, Lndd;->R:Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v0, Lndd;->ai:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lndd;->S:Lbwlt;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v1, v3

    .line 51
    .line 52
    :goto_3
    const-string v4, "Can\'t set header height supplier without setting a header or showing the compass."

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 56
    .line 57
    iget-object v1, v0, Lndd;->N:Lbwlt;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget v1, v0, Lndd;->M:I

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v1, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    move v1, v3

    .line 68
    .line 69
    :goto_5
    const-string v4, "Can\'t set both a header shadow height supplier and an explicit shadow height"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 73
    .line 74
    iget-object v1, v0, Lndd;->X:Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lndd;->Y:Lbwlt;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v1, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_6
    move v1, v3

    .line 85
    .line 86
    :goto_7
    const-string v4, "Can\'t set footer height supplier without setting a footer."

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 90
    .line 91
    iget-object v1, v0, Lndd;->A:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    iget-object v1, v0, Lndd;->q:Landroid/view/View;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    move v1, v3

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move v1, v2

    .line 101
    .line 102
    :goto_8
    const-string v4, "Can\'t display the slider and full screen view at the same time."

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 106
    .line 107
    iget-object v1, v0, Lndd;->D:Lafei;

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    move v1, v3

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move v1, v2

    .line 113
    .line 114
    :goto_9
    const-string v4, "Can\'t display a full screen view and a home bottom sheet at the same time."

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 118
    .line 119
    iget-object v1, v0, Lndd;->bh:Lpeh;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    move v1, v3

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move v1, v2

    .line 125
    .line 126
    :goto_a
    const-string v4, "Can\'t display a full screen view and a side panel at the same time."

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 130
    .line 131
    iget-boolean v1, v0, Lndd;->C:Z

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    iget-boolean v1, v0, Lndd;->ai:Z

    .line 136
    .line 137
    const-string v4, "Can\'t show compass on an opaque full screen view."

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 141
    .line 142
    iget-object v1, v0, Lndd;->bl:Lbvsd;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    move v1, v3

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move v1, v2

    .line 148
    .line 149
    :goto_b
    const-string v4, "Can\'t set compass position on an opaque full screen view."

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 153
    .line 154
    :cond_c
    iget-object v1, v0, Lndd;->q:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    iget-object v1, v0, Lndd;->D:Lafei;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    move v1, v3

    .line 162
    goto :goto_c

    .line 163
    :cond_d
    move v1, v2

    .line 164
    .line 165
    :goto_c
    const-string v4, "Can\'t display a slider and a home bottom sheet at the same time."

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 169
    .line 170
    iget-object v1, v0, Lndd;->bh:Lpeh;

    .line 171
    .line 172
    if-nez v1, :cond_e

    .line 173
    move v1, v3

    .line 174
    goto :goto_d

    .line 175
    :cond_e
    move v1, v2

    .line 176
    .line 177
    :goto_d
    const-string v4, "Can\'t display a slider and a side panel at the same time."

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 181
    .line 182
    :cond_f
    iget-object v1, v0, Lndd;->D:Lafei;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v1, v0, Lndd;->bh:Lpeh;

    .line 187
    .line 188
    if-nez v1, :cond_10

    .line 189
    goto :goto_e

    .line 190
    :cond_10
    move v1, v2

    .line 191
    goto :goto_f

    .line 192
    :cond_11
    :goto_e
    move v1, v3

    .line 193
    .line 194
    :goto_f
    const-string v4, "Can\'t display a home bottom sheet and a side panel at the same time."

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 198
    .line 199
    iget-object v1, v0, Lndd;->A:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    iget-boolean v1, v0, Lndd;->ax:Z

    .line 204
    .line 205
    if-nez v1, :cond_12

    .line 206
    goto :goto_10

    .line 207
    :cond_12
    move v1, v2

    .line 208
    goto :goto_11

    .line 209
    :cond_13
    :goto_10
    move v1, v3

    .line 210
    .line 211
    :goto_11
    const-string v4, "Can\'t show crosshairs on a full screen view."

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 215
    .line 216
    iget-object v1, v0, Lndd;->an:Lozd;

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    iget-object v1, v0, Lndd;->ab:Lozd;

    .line 221
    .line 222
    if-nez v1, :cond_14

    .line 223
    goto :goto_12

    .line 224
    :cond_14
    move v1, v2

    .line 225
    goto :goto_13

    .line 226
    :cond_15
    :goto_12
    move v1, v3

    .line 227
    .line 228
    :goto_13
    const-string v4, "Can\'t show the footer fab and an onMap fab at the same time"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 232
    .line 233
    iget-object v1, v0, Lndd;->q:Landroid/view/View;

    .line 234
    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    iget-object v1, v0, Lndd;->A:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    :cond_16
    iget-object v1, v0, Lndd;->ab:Lozd;

    .line 242
    .line 243
    if-nez v1, :cond_18

    .line 244
    :cond_17
    move v1, v3

    .line 245
    goto :goto_14

    .line 246
    :cond_18
    move v1, v2

    .line 247
    .line 248
    :goto_14
    const-string v4, "Can\'t show a footer fab if the slider or a full screen view are being displayed"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 252
    .line 253
    iget-object v1, v0, Lndd;->s:Lpfk;

    .line 254
    .line 255
    if-eqz v1, :cond_1a

    .line 256
    .line 257
    iget-object v1, v0, Lndd;->q:Landroid/view/View;

    .line 258
    .line 259
    if-nez v1, :cond_19

    .line 260
    goto :goto_15

    .line 261
    :cond_19
    move v1, v2

    .line 262
    goto :goto_16

    .line 263
    :cond_1a
    :goto_15
    move v1, v3

    .line 264
    .line 265
    :goto_16
    const-string v4, "Can\'t set slider view on a custom slider."

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 269
    .line 270
    iget-object v1, v0, Lndd;->s:Lpfk;

    .line 271
    .line 272
    if-eqz v1, :cond_1c

    .line 273
    .line 274
    iget-object v1, v0, Lndd;->v:Ljava/util/concurrent/Callable;

    .line 275
    .line 276
    if-nez v1, :cond_1b

    .line 277
    goto :goto_17

    .line 278
    :cond_1b
    move v1, v2

    .line 279
    goto :goto_18

    .line 280
    :cond_1c
    :goto_17
    move v1, v3

    .line 281
    .line 282
    :goto_18
    const-string v4, "Can\'t set header height callable on a custom slider."

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 286
    .line 287
    iget-object v1, v0, Lndd;->s:Lpfk;

    .line 288
    .line 289
    if-eqz v1, :cond_1e

    .line 290
    .line 291
    iget-object v1, v0, Lndd;->w:Ljava/util/concurrent/Callable;

    .line 292
    .line 293
    if-nez v1, :cond_1d

    .line 294
    goto :goto_19

    .line 295
    :cond_1d
    move v1, v2

    .line 296
    goto :goto_1a

    .line 297
    :cond_1e
    :goto_19
    move v1, v3

    .line 298
    .line 299
    :goto_1a
    const-string v4, "Can\'t set hidden height callable on a custom slider."

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 303
    .line 304
    iget-object v1, v0, Lndd;->s:Lpfk;

    .line 305
    .line 306
    if-eqz v1, :cond_20

    .line 307
    .line 308
    iget-object v1, v0, Lndd;->x:Ljava/util/concurrent/Callable;

    .line 309
    .line 310
    if-nez v1, :cond_1f

    .line 311
    goto :goto_1b

    .line 312
    :cond_1f
    move v1, v2

    .line 313
    goto :goto_1c

    .line 314
    :cond_20
    :goto_1b
    move v1, v3

    .line 315
    .line 316
    :goto_1c
    const-string v4, "Can\'t set expanded height callable on a custom slider."

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 320
    .line 321
    iget v1, v0, Lndd;->be:I

    .line 322
    .line 323
    if-eqz v1, :cond_21

    .line 324
    const/4 v4, 0x7

    .line 325
    .line 326
    if-ne v1, v4, :cond_21

    .line 327
    .line 328
    iget-object v1, v0, Lndd;->A:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v1, :cond_22

    .line 331
    :cond_21
    move v2, v3

    .line 332
    .line 333
    :cond_22
    const-string v1, "Can\'t display header over omnibox in non full screen view until animations are added"

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 337
    .line 338
    iput-boolean v3, p0, Lbwfm;->a:Z

    .line 339
    return-object v0

    .line 340
    .line 341
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 345
    throw p0
.end method

.method public final q()Lpfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iget-object p0, p0, Lndd;->s:Lpfk;

    .line 7
    return-object p0
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmvv;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lndd;

    .line 12
    .line 13
    iget-object p0, p0, Lndd;->ak:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iget-object p0, p0, Lndd;->ak:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmvv;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lndd;

    .line 10
    .line 11
    iput v0, p0, Lndd;->aj:I

    .line 12
    return-void
.end method

.method public final u(Lbgpx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->ar:Lbgpx;

    .line 7
    return-void
.end method

.method public final v(Lozd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aq:Lozd;

    .line 7
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->aN:Z

    .line 7
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-object p1, p0, Lndd;->aG:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lndd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lndd;->P:Z

    .line 7
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lbwfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lndd;

    .line 10
    .line 11
    iput v0, p0, Lndd;->ac:I

    .line 12
    return-void
.end method
