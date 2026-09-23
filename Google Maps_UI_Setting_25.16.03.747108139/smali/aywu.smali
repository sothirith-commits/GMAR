.class public final Laywu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywx;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Laywt;

.field public f:Laywy;

.field public g:Z

.field public h:Z

.field public final i:Landroid/app/Activity;

.field public final j:Lkmx;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Lcgri;

.field private final o:Lkmt;

.field private final p:Lbfie;

.field private final q:Lbqfj;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Lbfii;

.field private final u:Lbfii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmx;Lkmt;Lbqfj;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laywu;->a:I

    .line 6
    .line 7
    iput v0, p0, Laywu;->b:I

    .line 8
    .line 9
    iput v0, p0, Laywu;->c:I

    .line 10
    .line 11
    iput v0, p0, Laywu;->d:I

    .line 12
    .line 13
    sget-object v1, Laywy;->i:Laywy;

    .line 14
    .line 15
    iput-object v1, p0, Laywu;->f:Laywy;

    .line 16
    .line 17
    new-instance v1, Laywq;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Laywq;-><init>(Laywu;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laywu;->t:Lbfii;

    .line 24
    .line 25
    new-instance v1, Laywq;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Laywq;-><init>(Laywu;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laywu;->u:Lbfii;

    .line 31
    .line 32
    iput-object p1, p0, Laywu;->i:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Laywu;->j:Lkmx;

    .line 35
    .line 36
    iput-object p3, p0, Laywu;->o:Lkmt;

    .line 37
    .line 38
    iput-object p10, p0, Laywu;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Lbfie;

    .line 41
    .line 42
    invoke-direct {p2}, Lbfie;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laywu;->p:Lbfie;

    .line 46
    .line 47
    iput-object p4, p0, Laywu;->q:Lbqfj;

    .line 48
    .line 49
    iput-object p5, p0, Laywu;->l:Lcgri;

    .line 50
    .line 51
    iput-object p6, p0, Laywu;->r:Lcgri;

    .line 52
    .line 53
    iput-object p7, p0, Laywu;->m:Lcgri;

    .line 54
    .line 55
    iput-object p8, p0, Laywu;->n:Lcgri;

    .line 56
    .line 57
    iput-object p9, p0, Laywu;->s:Lcgri;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Laywu;->p(Landroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laywu;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit16 p1, p1, -0x2001

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laywu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lkmy;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laywu;->j:Lkmx;

    .line 2
    .line 3
    iget-object v0, v0, Lkmx;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkmy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkmy;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lkmy;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Laywu;->a:I

    .line 39
    .line 40
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laywu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laywu;->j:Lkmx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkmx;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Laywu;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Laywu;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llzw;

    .line 8
    .line 9
    iget-object v0, v0, Llzw;->d:Llzu;

    .line 10
    .line 11
    iget-boolean v0, v0, Llzu;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Laywu;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Laywu;->o:Lkmt;

    .line 20
    .line 21
    iget-boolean v3, v2, Lkmt;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final f(Laywy;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Laywu;->f:Laywy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laywu;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laywu;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laywu;->i:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Laywy;->a(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Laywt;

    .line 28
    .line 29
    filled-new-array {v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Laywt;-><init>([I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Laywu;->e:Laywt;

    .line 37
    .line 38
    new-instance v1, Layws;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Layws;-><init>(Laywu;Laywy;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Laywt;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laywu;->e:Laywt;

    .line 51
    .line 52
    new-instance v0, Lagho;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lagho;-><init>(Laywu;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laywt;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laywu;->e:Laywt;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    iput-object p1, p0, Laywu;->f:Laywy;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    filled-new-array {p1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final g()Laywy;
    .locals 1

    .line 1
    iget-object v0, p0, Laywu;->f:Laywy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laywu;->p:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Laywu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Laywu;->b:I

    .line 5
    .line 6
    iput v1, p0, Laywu;->c:I

    .line 7
    .line 8
    iput v1, p0, Laywu;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laywu;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laywu;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywu;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywu;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laywr;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Laywr;-><init>(Laywu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laywu;->e:Laywt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laywt;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laywu;->e:Laywt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laywu;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwb;

    .line 8
    .line 9
    invoke-static {}, Lhwb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laywu;->r:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labav;

    .line 22
    .line 23
    invoke-interface {v0}, Labav;->a()Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laywu;->t:Lbfii;

    .line 28
    .line 29
    iget-object v2, p0, Laywu;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laywu;->j:Lkmx;

    .line 35
    .line 36
    iget-object v1, p0, Laywu;->u:Lbfii;

    .line 37
    .line 38
    iget-object v2, p0, Laywu;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkmx;->b()Lbfib;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywu;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwb;

    .line 8
    .line 9
    invoke-static {}, Lhwb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laywu;->r:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labav;

    .line 22
    .line 23
    invoke-interface {v0}, Labav;->a()Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laywu;->t:Lbfii;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laywu;->j:Lkmx;

    .line 33
    .line 34
    iget-object v1, p0, Laywu;->u:Lbfii;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkmx;->b()Lbfib;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    const-string v0, "dimen"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "status_bar_height"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Laywu;->a:I

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laywu;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Laufj;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laywu;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Laywy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laywu;->s(Laywy;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Laywy;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laywu;->f:Laywy;

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Laywu;->f:Laywy;

    .line 8
    .line 9
    iget-boolean p2, p0, Laywu;->g:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Laywu;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Laywu;->i:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laywy;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Laywu;->q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laywu;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laywu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laywu;->l:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhwb;

    .line 13
    .line 14
    invoke-static {}, Lhwb;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laywu;->r:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labav;

    .line 29
    .line 30
    invoke-interface {v0}, Labav;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    iget-object v3, p0, Laywu;->f:Laywy;

    .line 40
    .line 41
    iget v3, v3, Laywy;->j:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, -0x1

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v1, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v4, v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Laywu;->q:Lbqfj;

    .line 61
    .line 62
    new-instance v3, Lauao;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v3, v4}, Lauao;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v1

    .line 87
    invoke-direct {p0, v0}, Laywu;->w(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-direct {p0, v2}, Laywu;->w(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    xor-int/2addr v0, v1

    .line 96
    invoke-direct {p0, v0}, Laywu;->w(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-direct {p0, v1}, Laywu;->w(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-direct {p0, v2}, Laywu;->w(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    throw v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Laywu;->a:I

    .line 2
    .line 3
    iget v1, p0, Laywu;->b:I

    .line 4
    .line 5
    new-instance v2, Laywv;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Laywv;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laywu;->p:Lbfie;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laywu;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laywu;->o:Lkmt;

    .line 6
    .line 7
    iget-boolean v0, v0, Lkmt;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
