.class public final Lajrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field public final a:Llht;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lajtm;

.field public h:Lajrf;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public j:Landroid/view/ViewPropertyAnimator;

.field private final k:Landroid/view/View;

.field private final l:Lajmo;


# direct methods
.method public constructor <init>(Llht;Lajmo;Lbdjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrg;->a:Llht;

    .line 5
    .line 6
    invoke-interface {p3}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajrg;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {p3}, Lbdjv;->c()Lbdkf;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lajtm;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lajrg;->g:Lajtm;

    .line 22
    .line 23
    iput-object p2, p0, Lajrg;->l:Lajmo;

    .line 24
    .line 25
    const p2, 0x7f0b0601

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 33
    .line 34
    iput-object p2, p0, Lajrg;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b0bc7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lajrg;->b:Landroid/view/View;

    .line 47
    .line 48
    sget-object p2, Llzs;->a:Lbdjo;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lajrg;->c:Landroid/view/View;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b0661

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const p3, 0x7f0b0603

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p2, p0, Lajrg;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    const p2, 0x7f0b07ad

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lajrg;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget-object p1, Lajrf;->a:Lajrf;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lajrg;->k(Lajrf;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f080289

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lbdlp;

    .line 16
    .line 17
    invoke-direct {p0}, Lbdlp;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lajrf;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 4

    .line 1
    sget-object v0, Lajrf;->c:Lajrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {p0, v3}, Lajrg;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    invoke-static {p0, p1}, Lajrg;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    aput-object v3, p1, v1

    .line 27
    .line 28
    aput-object p0, p1, v2

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private final k(Lajrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrg;->h:Lajrf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lajrg;->h:Lajrf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajrg;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    sget-object p1, Lmmp;->b:Lmmp;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lajrg;->j(Lmlv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Lajrg;->h:Lajrf;

    .line 2
    .line 3
    sget-object p3, Lajrf;->a:Lajrf;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lajrg;->a:Llht;

    .line 14
    .line 15
    invoke-virtual {p3}, Llht;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iget-object v0, p0, Lajrg;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-interface {p1}, Lmms;->al()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lmlv;->a:Lmlv;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lbayc;->l(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lajrf;->c:Lajrf;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lajrg;->k(Lajrf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lajrf;->b:Lajrf;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lajrg;->k(Lajrf;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrg;->i:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajrg;->j:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lajrg;->k:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lajrd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Lmlv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrg;->a:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lmlv;->a:Lmlv;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    sget-object v1, Lmlv;->d:Lmlv;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lajrf;->b:Lajrf;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lajrg;->k(Lajrf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v1, Lmlv;->a:Lmlv;

    .line 25
    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_3
    sget-object v0, Lmlv;->c:Lmlv;

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    :cond_4
    sget-object p1, Lajrf;->c:Lajrf;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lajrg;->k(Lajrf;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lajrg;->l:Lajmo;

    .line 41
    .line 42
    invoke-interface {v0}, Lajmo;->N()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Lmlv;->b:Lmlv;

    .line 49
    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    sget-object p1, Lajrf;->c:Lajrf;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lajrg;->k(Lajrf;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
