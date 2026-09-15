.class public final Lnsu;
.super Lnsy;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field private B:I

.field private C:Z

.field private final D:I

.field private final E:I

.field private final F:I

.field public a:Lnsn;

.field public b:Laxpc;

.field public c:Lcqlh;

.field public d:Lbjnl;

.field public e:Lndf;

.field public f:Lcqlh;

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Lnsw;

.field public final i:Lnst;

.field public j:Lpeq;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, v0, v1}, Lnsu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lnsu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lnsy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    new-instance p2, Lnst;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0}, Lnst;-><init>(Lnsu;)V

    .line 12
    .line 13
    iput-object p2, p0, Lnsu;->i:Lnst;

    .line 14
    .line 15
    new-instance p2, Lbgvn;

    .line 16
    .line 17
    const/16 p3, 0xa01

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lbgvn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 24
    .line 25
    new-instance p2, Lbgvn;

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    const-wide/high16 v0, 0x405b000000000000L    # 108.0

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0, v1}, Lbgvn;->b(ID)I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lbgvn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iput p2, p0, Lnsu;->D:I

    .line 42
    .line 43
    new-instance p2, Lbgvn;

    .line 44
    .line 45
    const/16 p3, 0x801

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Lbgvn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 52
    move-result p2

    .line 53
    .line 54
    iput p2, p0, Lnsu;->E:I

    .line 55
    .line 56
    new-instance p2, Lbgvn;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Lbgvn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, p0, Lnsu;->F:I

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lnsu;->setClipChildren(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lnsu;->setClipToPadding(Z)V

    .line 73
    .line 74
    new-instance p3, Lnsw;

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1, v0, p2, v0}, Lnsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 79
    .line 80
    iput-object p3, p0, Lnsu;->h:Lnsw;

    .line 81
    .line 82
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    const/4 p2, -0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lnsw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oA(Lpfm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lnsu;->q()Lnsn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lnsn;->b()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lpbe;->setSmoothScrollDurationMs(I)V

    .line 107
    return-void
.end method

.method private final ad(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnsu;->ag()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnsu;->ae(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final ae(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final af()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnsu;->ai()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lnsu;->F:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lnsu;->E:I

    .line 12
    return p0
.end method

.method private final ag()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnsu;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Lnsu;->B:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method private final ah()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnsu;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->az(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final ai()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnsu;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x1c2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method protected final A(Lpeq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnsu;->ag()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I(Lpeq;)F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpeq;I)V

    .line 24
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    .line 4
    sget-object v1, Lpeq;->a:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpeq;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lpeq;->c:Lpeq;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lpeq;->d:Lpeq;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lpeq;->c:Lpeq;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lnsu;->q()Lnsn;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnsn;->b()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpeq;I)V

    .line 37
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnsu;->v()Lcqlh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Loab;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Loab;->c:Z

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final F(Lpeq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lpeq;->d:Lpeq;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final G(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnsu;->b:Laxpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adaptiveFramework"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Laxpc;->a()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lnsu;->c:Lcqlh;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "devicePerformance"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbisl;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbisl;->b()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnsu;->q()Lnsn;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lnsn;->o(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lpeq;->a:Lpeq;

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq p1, v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnsu;->q()Lnsn;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnsn;->a()I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lnsu;->q()Lnsn;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lnsn;->p(II)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lnsu;->q()Lnsn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lnsn;->o(II)I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lpeq;->c:Lpeq;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnsu;->ah()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, -0x40b33333    # -0.8f

    .line 19
    add-float/2addr p3, p1

    .line 20
    .line 21
    .line 22
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 23
    div-float/2addr p3, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lcugi;->f(FFF)F

    .line 30
    move-result p1

    .line 31
    .line 32
    const/high16 p2, 0x41f80000    # 31.0f

    .line 33
    mul-float/2addr p2, p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcuhh;->y(F)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnsu;->setBackgroundColor(I)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lpeq;->d:Lpeq;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lnsu;->ah()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/high16 p1, 0x1f000000

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnsu;->setBackgroundColor(I)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lnsu;->setBackgroundColor(I)V

    .line 65
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lpeq;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lpeq;->a:Lpeq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lnsu;->ad(F)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcuaw;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnsu;->ad(F)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Lnsu;->D:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lnsu;->ae(I)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnsy;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lnsu;->D:I

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 3
    .line 4
    iget v1, p0, Lnsu;->B:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnsu;->af()I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method protected final l(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lnsu;->B:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnsu;->af()I

    .line 11
    move-result p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1
.end method

.method protected final m()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x1f4

    .line 3
    return p0
.end method

.method protected final o()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnta;->a:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    sget-object p0, Lnta;->a:Landroid/view/animation/Interpolator;

    .line 5
    return-object p0
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lnsu;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lnsu;->B:I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lnsy;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public final p()Lndf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsu;->e:Lndf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "predictiveBackMotionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q()Lnsn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsu;->a:Lnsn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "cardStackAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setActivity$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final setAdaptiveFramework$java_com_google_android_apps_gmm_base_cardstack_views_views(Laxpc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsu;->b:Laxpc;

    .line 6
    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsu;->a:Lnsn;

    .line 6
    return-void
.end method

.method public final setChromeController$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcqlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqlh<",
            "Lbwkq<",
            "Loab;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsu;->f:Lcqlh;

    .line 6
    return-void
.end method

.method public final setDevicePerformance$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcqlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqlh<",
            "Lbisl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsu;->c:Lcqlh;

    .line 6
    return-void
.end method

.method public final setEnableCollapseOnPanForExperimentation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnsu;->k:Z

    .line 3
    return-void
.end method

.method public final setGestureDispatcher$java_com_google_android_apps_gmm_base_cardstack_views_views(Lbjnl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsu;->d:Lbjnl;

    .line 6
    return-void
.end method

.method public final setPredictiveBackMotionManager$java_com_google_android_apps_gmm_base_cardstack_views_views(Lndf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsu;->e:Lndf;

    .line 6
    return-void
.end method

.method public setSystemStatusBarInsetHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnsu;->B:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lnsu;->C:Z

    .line 6
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUiExecutor$java_com_google_android_apps_gmm_base_cardstack_views_views(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lnsu;->g:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method protected final t(Landroid/content/res/Configuration;Lpfi;Lpfi;Lpfi;)Lpfi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnsu;->ai()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnsu;->ah()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    return-object p4

    .line 25
    :cond_0
    return-object p3

    .line 26
    :cond_1
    return-object p2
.end method

.method public final u()Lbjnl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsu;->d:Lbjnl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gestureDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsu;->f:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "chromeController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final w()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnsu;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "uiExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    .line 4
    sget-object v1, Lpeq;->d:Lpeq;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpeq;->c:Lpeq;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnsu;->h:Lnsw;

    .line 3
    .line 4
    iget-object v0, p0, Lnsw;->a:Lnsr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbbmh;->j()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnsw;->b:Lnsr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbbmh;->j()V

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lnsw;->d:Lnsr;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbbmh;->j()V

    .line 24
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpeq;->c:Lpeq;

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpeq;F)V

    .line 8
    .line 9
    sget-object v0, Lpeq;->d:Lpeq;

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpeq;F)V

    .line 15
    return-void
.end method
