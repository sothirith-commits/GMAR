.class public final Lbcbl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:Lbcbk;

.field public f:Lbcbo;

.field public g:Z

.field public h:Z

.field public final i:Landroid/app/Activity;

.field public final j:Lndt;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Lcpuk;

.field public final p:Lbmvx;

.field public final q:Lbmvx;

.field private final r:Lndp;

.field private final s:Lbmvt;

.field private final t:Lbvtl;

.field private final u:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndt;Lndp;Lbvtl;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbcbl;->a:I

    .line 7
    .line 8
    iput v0, p0, Lbcbl;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbcbl;->c:I

    .line 11
    .line 12
    iput v0, p0, Lbcbl;->d:I

    .line 13
    .line 14
    sget-object v1, Lbcbo;->h:Lbcbo;

    .line 15
    .line 16
    iput-object v1, p0, Lbcbl;->f:Lbcbo;

    .line 17
    .line 18
    new-instance v1, Lbcbh;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbcbh;-><init>(Lbcbl;I)V

    .line 23
    .line 24
    iput-object v1, p0, Lbcbl;->p:Lbmvx;

    .line 25
    .line 26
    new-instance v1, Lbcbh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lbcbh;-><init>(Lbcbl;I)V

    .line 30
    .line 31
    iput-object v1, p0, Lbcbl;->q:Lbmvx;

    .line 32
    .line 33
    iput-object p1, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, Lbcbl;->j:Lndt;

    .line 36
    .line 37
    iput-object p3, p0, Lbcbl;->r:Lndp;

    .line 38
    .line 39
    iput-object p10, p0, Lbcbl;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance p2, Lbmvt;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lbmvt;-><init>()V

    .line 45
    .line 46
    iput-object p2, p0, Lbcbl;->s:Lbmvt;

    .line 47
    .line 48
    iput-object p4, p0, Lbcbl;->t:Lbvtl;

    .line 49
    .line 50
    iput-object p5, p0, Lbcbl;->l:Lcpuk;

    .line 51
    .line 52
    iput-object p6, p0, Lbcbl;->m:Lcpuk;

    .line 53
    .line 54
    iput-object p7, p0, Lbcbl;->n:Lcpuk;

    .line 55
    .line 56
    iput-object p8, p0, Lbcbl;->o:Lcpuk;

    .line 57
    .line 58
    iput-object p9, p0, Lbcbl;->u:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "dimen"

    .line 65
    .line 66
    const-string p3, "android"

    .line 67
    .line 68
    const-string p4, "status_bar_height"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-lez p2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lbcbl;->a:I

    .line 81
    .line 82
    :cond_0
    new-instance p1, Layvt;

    .line 83
    .line 84
    const/16 p2, 0xb

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p0, p0, Lbcbl;->n:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lanzb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lanzb;->an()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lggf;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lggf;->b(Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    move-result p0

    .line 40
    .line 41
    or-int/lit16 p0, p0, 0x2000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 49
    move-result p0

    .line 50
    .line 51
    and-int/lit16 p0, p0, -0x2001

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbcbl;->u:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lovv;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x24

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lovv;->e:Lovt;

    .line 19
    .line 20
    iget-boolean v0, v0, Lovt;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lbcbl;->c:I

    .line 26
    .line 27
    iget-object p0, p0, Lbcbl;->r:Lndp;

    .line 28
    .line 29
    iget-boolean v1, p0, Lndp;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lndp;->a()Landroid/view/ViewGroup;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result p0

    .line 42
    sub-int/2addr v0, p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcbl;->j:Lndt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndt;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbcbl;->a:I

    .line 11
    return p0
.end method

.method public final c(Lndu;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcbl;->j:Lndt;

    .line 3
    .line 4
    iget-object v0, v0, Lndt;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lndu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lndu;->ordinal()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lndu;->ordinal()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ge v0, p1, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget p0, p0, Lbcbl;->a:I

    .line 40
    return p0
.end method

.method public final d(Lbcbo;)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcbl;->f:Lbcbo;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbcbl;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbcbl;->h()V

    .line 13
    .line 14
    iget-object v0, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbcbo;->a(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    new-instance v2, Lbcbk;

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbcbk;-><init>([I)V

    .line 36
    .line 37
    iput-object v2, p0, Lbcbl;->e:Lbcbk;

    .line 38
    .line 39
    new-instance v1, Lbcbj;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Lbcbj;-><init>(Lbcbl;Lbcbo;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lbcbk;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    iget-object p1, p0, Lbcbl;->e:Lbcbk;

    .line 52
    .line 53
    new-instance v0, Lamcz;

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lamcz;-><init>(Lbcbl;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbcbk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    iget-object p0, p0, Lbcbl;->e:Lbcbk;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    :goto_0
    iput-object p1, p0, Lbcbl;->f:Lbcbo;

    .line 66
    const/4 p0, 0x0

    .line 67
    .line 68
    .line 69
    filled-new-array {p0}, [I

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final e()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcbl;->s:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lbcbi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbcbi;-><init>(Lbcbl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcbl;->e:Lbcbk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbcbk;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbcbl;->e:Lbcbk;

    .line 11
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    return-void
.end method

.method public final j(Lbcbo;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lbcbl;->f:Lbcbo;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lbcbl;->f:Lbcbo;

    .line 10
    .line 11
    iget-boolean p2, p0, Lbcbl;->g:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcbl;->h()V

    .line 17
    .line 18
    iget-object p2, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbcbo;->a(Landroid/content/Context;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbcbl;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcbl;->k()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcbl;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgel;->I(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lbcbl;->f:Lbcbo;

    .line 17
    .line 18
    iget v1, v1, Lbcbo;->i:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    :goto_0
    return-void

    .line 36
    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lbcbl;->t:Lbvtl;

    .line 40
    .line 41
    new-instance v1, Lawbl;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lawbl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lbcbl;->n(Z)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v1}, Lbcbl;->n(Z)V

    .line 71
    return-void

    .line 72
    :cond_3
    xor-int/2addr v0, v3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lbcbl;->n(Z)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, v3}, Lbcbl;->n(Z)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0, v1}, Lbcbl;->n(Z)V

    .line 84
    return-void

    .line 85
    :cond_6
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbcbl;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbcbl;->b:I

    .line 5
    .line 6
    new-instance v2, Lbcbm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(II)V

    .line 10
    .line 11
    iget-object p0, p0, Lbcbl;->s:Lbmvt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcbl;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbcbl;->r:Lndp;

    .line 7
    .line 8
    iget-boolean p0, p0, Lndp;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
