.class final Ltyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lbwny;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;

.field public final c:Lply;

.field public final d:Ltpu;

.field public e:Landroid/view/View$OnLayoutChangeListener;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ltyk;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lbblp;

.field public final m:Lbytb;

.field private final o:Lcpuk;

.field private final p:Lrch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tyc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltyc;->n:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lntx;Lply;Lcpuk;Ltpu;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrch;

    .line 6
    .line 7
    new-instance v1, Lbrnt;

    .line 8
    .line 9
    const-string v2, "CarSnackbar"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrch;-><init>(Lbrnt;)V

    .line 16
    .line 17
    iput-object v0, p0, Ltyc;->p:Lrch;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Ltyc;->i:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Ltyc;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ltyc;->k:Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbzrh;->bl()V

    .line 29
    .line 30
    iput-object p5, p0, Ltyc;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    new-instance p5, Ltyi;

    .line 33
    .line 34
    .line 35
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p5, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Ltyc;->m:Lbytb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Ltyc;->b:Landroid/view/View;

    .line 50
    .line 51
    iput-object p2, p0, Ltyc;->c:Lply;

    .line 52
    .line 53
    iput-object p3, p0, Ltyc;->o:Lcpuk;

    .line 54
    .line 55
    iput-object p4, p0, Ltyc;->d:Ltpu;

    .line 56
    return-void
.end method

.method static bridge synthetic d(Ltyc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ltyc;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    return-void
.end method

.method private final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltyc;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    const/high16 v4, 0x42880000    # 68.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result v2

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v2, v3

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 42
    move-result v4

    .line 43
    sub-float/2addr v4, v2

    .line 44
    float-to-double v4, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v2

    .line 55
    float-to-double v5, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 59
    move-result-wide v5

    .line 60
    double-to-int v5, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    move-result v6

    .line 65
    add-float/2addr v6, v2

    .line 66
    float-to-double v6, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 70
    move-result-wide v6

    .line 71
    double-to-int v6, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 75
    move-result v1

    .line 76
    add-float/2addr v1, v2

    .line 77
    float-to-double v1, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    new-instance v1, Landroid/view/TouchDelegate;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Lbfwv;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrce;->a()Lrcd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ltyc;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lrcd;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrcd;->a()Lrce;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Ltyc;->o:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lrci;

    .line 26
    .line 27
    iget-object v3, p0, Ltyc;->p:Lrch;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lrci;->n(Lrch;Lrce;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0ac9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ltyc;->f(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0b0ac7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ltyc;->f(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Ltyc;->e()I

    .line 66
    move-result v0

    .line 67
    int-to-float v2, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v2}, [I

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 84
    .line 85
    new-instance v0, Lgqg;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    const-wide/16 v2, 0xfa

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v0, Ltxz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Ltxz;-><init>(Ltyc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Ltyc;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltyc;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Ltyc;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Ltyc;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltyc;->e()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v2}, [I

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 39
    .line 40
    new-instance v1, Lgqg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    const-wide/16 v1, 0xfa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Ltya;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Ltya;-><init>(Ltyc;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    new-instance v1, Ltyb;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Ltyb;-><init>(Ltyc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    iget-object v1, p0, Ltyc;->o:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lrci;

    .line 80
    .line 81
    iget-object p0, p0, Ltyc;->p:Lrch;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lrci;->l(Lrch;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Ltyc;->l:Lbblp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltyc;->n:Lbwny;

    .line 10
    .line 11
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 12
    .line 13
    const-string v1, "Cannot show the snackbar when viewModel is null. Please use a ManagedCarSnackbar to ensure this error cannot occur."

    .line 14
    .line 15
    const/16 v2, 0x71a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Ltyc;->j:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Ltyc;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Ltyc;->m:Lbytb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 32
    .line 33
    new-instance v0, Lfxo;

    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, -0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lfxo;-><init>(II)V

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    iput v1, v0, Lfxo;->c:I

    .line 43
    .line 44
    iget-object v1, p0, Ltyc;->b:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    iget-object v0, p0, Ltyc;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    sget-object v0, Lgeo;->a:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ltyc;->a()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ltxy;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Ltxy;-><init>(Ltyc;)V

    .line 70
    .line 71
    iput-object v0, p0, Ltyc;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    iget-object p0, p0, Ltyc;->h:Ltyk;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lbfg;

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbfg;-><init>(I)V

    .line 85
    .line 86
    iget-object p0, p0, Ltyk;->o:Lbvtl;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 90
    :cond_2
    return-void
.end method
