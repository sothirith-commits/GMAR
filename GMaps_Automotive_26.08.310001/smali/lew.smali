.class final Llew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Labqj;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;

.field public final c:Lfsj;

.field public final d:Lkvo;

.field public e:Llfl;

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Llfg;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Ladxh;

.field private final o:Lalax;

.field private final p:Licb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lew"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llew;->n:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajny;Lfsj;Lalax;Lkvo;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licb;

    .line 5
    .line 6
    new-instance v1, Lyzx;

    .line 7
    .line 8
    const-string v2, "CarSnackbar"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llew;->p:Licb;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Llew;->j:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llew;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Llew;->l:Z

    .line 25
    .line 26
    invoke-static {}, Lwlz;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Llew;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    new-instance p5, Llfe;

    .line 46
    .line 47
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, p5, v0, v1}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llew;->m:Ladxh;

    .line 57
    .line 58
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llew;->b:Landroid/view/View;

    .line 63
    .line 64
    iput-object p2, p0, Llew;->c:Lfsj;

    .line 65
    .line 66
    iput-object p3, p0, Llew;->o:Lalax;

    .line 67
    .line 68
    iput-object p4, p0, Llew;->d:Lkvo;

    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic d(Llew;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llew;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    return-void
.end method

.method private final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Llew;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/high16 v4, 0x42880000    # 68.0f

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v4, v2

    .line 44
    float-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v2

    .line 55
    float-to-double v5, v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-int v5, v5

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-float/2addr v6, v2

    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-int v6, v6

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float/2addr v1, v2

    .line 77
    float-to-double v1, v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/TouchDelegate;

    .line 87
    .line 88
    invoke-direct {v1, v3, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lsxa;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Liby;->a()Libx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llew;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Libx;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Llew;->o:Lalax;

    .line 19
    .line 20
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Licd;

    .line 25
    .line 26
    iget-object v3, p0, Llew;->p:Licb;

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Licd;->j(Licb;Liby;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b08a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Llew;->f(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0b08a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Llew;->f(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Llew;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v2, v0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    filled-new-array {v0, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ldii;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0xfa

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v0, Llet;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Llet;-><init>(Llew;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Llew;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Llew;->l:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Llew;->l:Z

    .line 28
    .line 29
    iget-object v0, p0, Llew;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Llew;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    filled-new-array {v1, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ldii;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0xfa

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lleu;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lleu;-><init>(Llew;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Llev;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Llev;-><init>(Llew;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Llew;->o:Lalax;

    .line 87
    .line 88
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Licd;

    .line 93
    .line 94
    iget-object p0, p0, Llew;->p:Licb;

    .line 95
    .line 96
    invoke-interface {v1, p0}, Licd;->h(Licb;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llew;->e:Llfl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Llew;->n:Labqj;

    .line 9
    .line 10
    sget-object v0, Lxij;->a:Lxij;

    .line 11
    .line 12
    const-string v1, "Cannot show the snackbar when viewModel is null. Please use a ManagedCarSnackbar to ensure this error cannot occur."

    .line 13
    .line 14
    const/16 v2, 0x6a5

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p0, Llew;->k:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Llew;->k:Z

    .line 26
    .line 27
    iget-object v1, p0, Llew;->m:Ladxh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lctt;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1}, Lctt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    iput v1, v0, Lctt;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Llew;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llew;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lczr;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Llew;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lles;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lles;-><init>(Llew;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Llew;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Llew;->i:Llfg;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lgpx;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, v1}, Lgpx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Llfg;->k:Laays;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lrcl;->g(Laays;Lcxu;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
