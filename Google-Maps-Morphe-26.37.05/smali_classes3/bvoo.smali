.class public final Lbvoo;
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

    iput-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxtp;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvoo;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbvoy;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvoo;->a:Z

    iput-object p1, p0, Lbvoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxu;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvoo;->a:Z

    new-instance v0, Lnep;

    .line 23
    invoke-direct {v0, p1}, Lnep;-><init>(Lnxu;)V

    iput-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

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
    new-instance v1, Lkmu;

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
    iput-object p1, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static h(Lbvpa;Landroid/content/Context;Landroid/view/View;Lbvoi;)Lbvoo;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lbvod;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbvpa;->i:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->ay(I)I

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
    invoke-interface {p3, v1}, Lbvoi;->a(I)Lbvom;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget p3, p0, Lbvpa;->b:I

    .line 32
    .line 33
    and-int/lit16 p3, p3, 0x400

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Lbvpa;->l:Lbvnb;

    .line 38
    .line 39
    if-nez p3, :cond_5

    .line 40
    .line 41
    sget-object p3, Lbvnb;->a:Lbvnb;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_4
    sget-object p3, Lbvnb;->a:Lbvnb;

    .line 45
    .line 46
    :cond_5
    :goto_1
    new-instance v0, Lbvon;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v3, p3}, Lbvon;-><init>(Lbvpa;Landroid/content/Context;Lbvom;Lbvnb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lbvom;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p1, Lbvoo;

    .line 63
    .line 64
    new-instance v2, Lbvoy;

    .line 65
    .line 66
    iget-boolean v5, p0, Lbvpa;->e:Z

    .line 67
    .line 68
    iget v7, p0, Lbvpa;->h:F

    .line 69
    .line 70
    iget-wide v8, p0, Lbvpa;->j:J

    .line 71
    .line 72
    iget-boolean v10, p0, Lbvpa;->k:Z

    .line 73
    .line 74
    iget-boolean v11, p0, Lbvpa;->m:Z

    .line 75
    move-object v4, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, Lbvoy;-><init>(Lbvom;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZZ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2}, Lbvoo;-><init>(Lbvoy;)V
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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->ae:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnep;->af:Z

    .line 9
    return-void
.end method

.method public final B(Lntv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aV:Lntv;

    .line 7
    return-void
.end method

.method public final C(Lbcph;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->al:Lbcph;

    .line 7
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->am:Z

    .line 8
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->V:Landroid/view/View;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lnep;->bn:Lazds;

    .line 10
    return-void
.end method

.method public final F(Lpgq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->s:Lpgq;

    .line 7
    return-void
.end method

.method public final G(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, v0, Lnep;->aU:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvoo;->aV()V

    .line 12
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->aT:Z

    .line 7
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->aL:Z

    .line 8
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->ba:Z

    .line 8
    return-void
.end method

.method public final K(Lpgs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->r:Lpgs;

    .line 7
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput p1, p0, Lnep;->bg:I

    .line 7
    return-void
.end method

.method public final M(Landroid/view/View;ZLpam;)V
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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnep;

    .line 16
    .line 17
    iput-object p1, p0, Lnep;->X:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean p2, p0, Lnep;->Z:Z

    .line 20
    .line 21
    iput-object p3, p0, Lnep;->ab:Lpam;

    .line 22
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->A:Landroid/view/View;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lnep;->B:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lnep;->ai:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final O(Lneo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->L:Lneo;

    .line 7
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->C:Z

    .line 7
    return-void
.end method

.method public final Q(Lbjkb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aE:Lbjkb;

    .line 7
    return-void
.end method

.method public final R(Lbjta;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->bi:Lbjta;

    .line 7
    return-void
.end method

.method public final S(Lnej;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->u:Lnej;

    .line 7
    return-void
.end method

.method public final T(Lnec;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnec;->a()Lnej;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lnep;

    .line 9
    .line 10
    iput-object p1, p0, Lnep;->u:Lnej;

    .line 11
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->j:Z

    .line 7
    return-void
.end method

.method public final V(Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->S:Lbvuo;

    .line 7
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput p1, p0, Lnep;->M:I

    .line 7
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->R:Landroid/view/View;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lnep;->be:I

    .line 10
    return-void
.end method

.method public final Y(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->R:Landroid/view/View;

    .line 7
    .line 8
    iput p2, p0, Lnep;->be:I

    .line 9
    return-void
.end method

.method public final Z(Lafiy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->D:Lafiy;

    .line 7
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvoo;->a:Z

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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbvoy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvoy;->a()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final aA(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->aD:Z

    .line 7
    return-void
.end method

.method public final aB(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->q:Landroid/view/View;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lnep;->z:Z

    .line 10
    return-void
.end method

.method public final aC(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->x:Ljava/util/concurrent/Callable;

    .line 7
    return-void
.end method

.method public final aD(Lpfw;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lnep;->l:Lpfw;

    .line 10
    return-void
.end method

.method public final aE(Lnem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->p:Lnem;

    .line 7
    return-void
.end method

.method public final aF(Lpgo;Lpgo;Lpgo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->m:Lpgo;

    .line 7
    .line 8
    iput-object p2, p0, Lnep;->n:Lpgo;

    .line 9
    .line 10
    iput-object p3, p0, Lnep;->o:Lpgo;

    .line 11
    return-void
.end method

.method public final aG(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->w:Ljava/util/concurrent/Callable;

    .line 7
    return-void
.end method

.method public final aH()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->aJ:Z

    .line 8
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->aI:Z

    .line 7
    return-void
.end method

.method public final aJ(Lbcbo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->Q:Lbcbo;

    .line 7
    return-void
.end method

.method public final aK(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->e:Z

    .line 7
    return-void
.end method

.method public final aL(Laxcb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->ap:Laxcb;

    .line 7
    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->aO:Z

    .line 8
    return-void
.end method

.method public final aN(Lovt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aQ:Lovt;

    .line 7
    return-void
.end method

.method public final aO(Lovt;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aQ:Lovt;

    .line 7
    .line 8
    iput-object p2, p0, Lnep;->aR:Ljava/lang/Integer;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lnep;->aS:Lbgtn;

    .line 12
    return-void
.end method

.method public final aP(Lovt;Lbgtn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aQ:Lovt;

    .line 7
    .line 8
    iput-object p2, p0, Lnep;->aS:Lbgtn;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lnep;->aR:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public final aQ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput p1, p0, Lnep;->bb:I

    .line 7
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->E:Z

    .line 8
    return-void
.end method

.method public final aS(Lbgtf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->as:Lbgtf;

    .line 7
    return-void
.end method

.method public final aT(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput p1, p0, Lnep;->bj:I

    .line 7
    return-void
.end method

.method public final aU(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput p1, p0, Lnep;->bk:I

    .line 7
    return-void
.end method

.method public final aV()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lnep;->bf:I

    .line 8
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->aM:Z

    .line 8
    return-void
.end method

.method public final aX(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnep;

    .line 5
    .line 6
    iput-object p2, v0, Lnep;->v:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final aY(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljnd;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnep;

    .line 12
    .line 13
    iput-object v0, v1, Lnep;->v:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->I:Z

    .line 8
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->aP:Z

    .line 8
    return-void
.end method

.method public final ab(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lnep;

    .line 9
    .line 10
    iput-object p1, p0, Lnep;->K:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public final ac(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->aA:Z

    .line 7
    return-void
.end method

.method public final ad(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput p1, p0, Lnep;->au:I

    .line 7
    return-void
.end method

.method public final ae(Lnen;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->av:Lnen;

    .line 7
    return-void
.end method

.method public final af(Lord;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aX:Lord;

    .line 7
    return-void
.end method

.method public final ag(Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aW:Lbvuo;

    .line 7
    return-void
.end method

.method public final ah(Lpfw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->i:Lpfw;

    .line 7
    return-void
.end method

.method public final ai(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->H:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput p1, p0, Lnep;->ad:I

    .line 7
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->aF:Z

    .line 8
    return-void
.end method

.method public final al(Lpfw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->g:Lpfw;

    .line 7
    return-void
.end method

.method public final am(Lpam;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->an:Lpam;

    .line 7
    return-void
.end method

.method public final an(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->h:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final ao(Lauwq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->az:Lauwq;

    .line 7
    return-void
.end method

.method public final ap(Lpgo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->m:Lpgo;

    .line 7
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->f:Z

    .line 8
    return-void
.end method

.method public final ar(Lbgtd;Lozx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->c:Lbgtd;

    .line 7
    .line 8
    iput-object p2, p0, Lnep;->d:Lozx;

    .line 9
    return-void
.end method

.method public final as(Lozx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->d:Lozx;

    .line 7
    return-void
.end method

.method public final at(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->ag:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final au(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aH:Ljava/util/concurrent/Callable;

    .line 7
    return-void
.end method

.method public final av(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->ai:Z

    .line 7
    return-void
.end method

.method public final aw()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnep;->ax:Z

    .line 8
    return-void
.end method

.method public final ax(Lbhad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->ay:Lbhad;

    .line 7
    return-void
.end method

.method public final ay(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->ah:Z

    .line 7
    return-void
.end method

.method public final az(Lpfn;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->bh:Lpfn;

    .line 7
    .line 8
    iput p2, p0, Lnep;->bd:I

    .line 9
    return-void
.end method

.method public final b()Lbvom;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbvoy;

    .line 5
    .line 6
    iget-object p0, p0, Lbvoy;->c:Lbvom;

    .line 7
    return-object p0
.end method

.method public final declared-synchronized ba(Lkmr;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbvoo;->a:Z

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
    iput-boolean v1, p0, Lbvoo;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkmr;->e()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lbvoo;->a:Z
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
    iget-object p2, p0, Lbvoo;->b:Ljava/lang/Object;

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

.method public final bb()Lbvoo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnep;->n()Lbvoo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bc(Lbwga;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->bl:Lbwga;

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvoo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbvoy;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbvoy;->b(Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lbvoo;->a:Z

    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvoo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lncm;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lncm;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    check-cast p0, Lbvoy;

    .line 16
    .line 17
    iget-object p0, p0, Lbvoy;->c:Lbvom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvoo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    check-cast v0, Lbvoy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvoy;->a()J

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
    iget-object v1, v0, Lbvoy;->c:Lbvom;

    .line 23
    .line 24
    new-instance v2, Lbrve;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lbrve;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lbvoy;->c:Lbvom;

    .line 35
    .line 36
    new-instance v1, Lbvos;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbvos;-><init>(Lbvoy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbvom;->d(Lbvoj;)V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvoo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    check-cast v0, Lbvoy;

    .line 11
    .line 12
    iget-object v1, v0, Lbvoy;->c:Lbvom;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvom;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvoy;->a()J

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
    new-instance v0, Lbvot;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvoo;->a:Z

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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lbvoy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvoy;->a()J

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
    iget-object v1, v0, Lbvoy;->c:Lbvom;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbvom;->k()Z

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
    new-instance v0, Lbvou;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v3}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    iget-object p0, v0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/View;->h(Landroid/view/MotionEvent;)V

    .line 50
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcpmy;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcpmy;->e:Z

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcpmy;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcpmy;->d:Z

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcpmy;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcpmy;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lbvoo;->a:Z

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
    iget-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcpmy;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcpmy;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvoo;->k()Z

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
    invoke-virtual {p0}, Lbvoo;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcpmy;

    .line 18
    .line 19
    iget-object p0, p0, Lcpmy;->f:Lcpmx;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcpmx;->a:Lcpmx;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcpmx;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La;->bK(I)I

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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iget-object p0, p0, Lnep;->q:Landroid/view/View;

    .line 7
    return-object p0
.end method

.method public final o()Lnen;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iget-object p0, p0, Lnep;->av:Lnen;

    .line 7
    return-object p0
.end method

.method public final p()Lnep;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvoo;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_23

    .line 5
    .line 6
    iget-object v0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnep;

    .line 9
    .line 10
    iget-boolean v1, v0, Lnep;->z:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lnep;->s:Lpgq;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iget-boolean v1, v0, Lnep;->B:Z

    .line 30
    .line 31
    const-string v4, "Full screen view must be set."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 35
    .line 36
    iget-object v1, v0, Lnep;->R:Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v0, Lnep;->ai:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lnep;->S:Lbvuo;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 56
    .line 57
    iget-object v1, v0, Lnep;->N:Lbvuo;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget v1, v0, Lnep;->M:I

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 73
    .line 74
    iget-object v1, v0, Lnep;->X:Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lnep;->Y:Lbvuo;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 90
    .line 91
    iget-object v1, v0, Lnep;->A:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    iget-object v1, v0, Lnep;->q:Landroid/view/View;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 106
    .line 107
    iget-object v1, v0, Lnep;->D:Lafiy;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 118
    .line 119
    iget-object v1, v0, Lnep;->bh:Lpfn;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 130
    .line 131
    iget-boolean v1, v0, Lnep;->C:Z

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    iget-boolean v1, v0, Lnep;->ai:Z

    .line 136
    .line 137
    const-string v4, "Can\'t show compass on an opaque full screen view."

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 141
    .line 142
    iget-object v1, v0, Lnep;->bl:Lbwga;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 153
    .line 154
    :cond_c
    iget-object v1, v0, Lnep;->q:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    iget-object v1, v0, Lnep;->D:Lafiy;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 169
    .line 170
    iget-object v1, v0, Lnep;->bh:Lpfn;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 181
    .line 182
    :cond_f
    iget-object v1, v0, Lnep;->D:Lafiy;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v1, v0, Lnep;->bh:Lpfn;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 198
    .line 199
    iget-object v1, v0, Lnep;->A:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    iget-boolean v1, v0, Lnep;->ax:Z

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 215
    .line 216
    iget-object v1, v0, Lnep;->an:Lpam;

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    iget-object v1, v0, Lnep;->ab:Lpam;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 232
    .line 233
    iget-object v1, v0, Lnep;->q:Landroid/view/View;

    .line 234
    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    iget-object v1, v0, Lnep;->A:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    :cond_16
    iget-object v1, v0, Lnep;->ab:Lpam;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 252
    .line 253
    iget-object v1, v0, Lnep;->s:Lpgq;

    .line 254
    .line 255
    if-eqz v1, :cond_1a

    .line 256
    .line 257
    iget-object v1, v0, Lnep;->q:Landroid/view/View;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 269
    .line 270
    iget-object v1, v0, Lnep;->s:Lpgq;

    .line 271
    .line 272
    if-eqz v1, :cond_1c

    .line 273
    .line 274
    iget-object v1, v0, Lnep;->v:Ljava/util/concurrent/Callable;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 286
    .line 287
    iget-object v1, v0, Lnep;->s:Lpgq;

    .line 288
    .line 289
    if-eqz v1, :cond_1e

    .line 290
    .line 291
    iget-object v1, v0, Lnep;->w:Ljava/util/concurrent/Callable;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 303
    .line 304
    iget-object v1, v0, Lnep;->s:Lpgq;

    .line 305
    .line 306
    if-eqz v1, :cond_20

    .line 307
    .line 308
    iget-object v1, v0, Lnep;->x:Ljava/util/concurrent/Callable;

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
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 320
    .line 321
    iget v1, v0, Lnep;->be:I

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
    iget-object v1, v0, Lnep;->A:Landroid/view/View;

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
    invoke-static {v2, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 337
    .line 338
    iput-boolean v3, p0, Lbvoo;->a:Z

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

.method public final q()Lpgq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iget-object p0, p0, Lnep;->s:Lpgq;

    .line 7
    return-object p0
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmxh;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnep;

    .line 12
    .line 13
    iget-object p0, p0, Lnep;->ak:Ljava/util/List;

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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iget-object p0, p0, Lnep;->ak:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmxh;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lmxh;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnep;

    .line 10
    .line 11
    iput v0, p0, Lnep;->aj:I

    .line 12
    return-void
.end method

.method public final u(Lbgtd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->ar:Lbgtd;

    .line 7
    return-void
.end method

.method public final v(Lpam;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aq:Lpam;

    .line 7
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->aN:Z

    .line 7
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-object p1, p0, Lnep;->aG:Landroid/view/View;

    .line 7
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnep;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnep;->P:Z

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
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnep;

    .line 10
    .line 11
    iput v0, p0, Lnep;->ac:I

    .line 12
    return-void
.end method
