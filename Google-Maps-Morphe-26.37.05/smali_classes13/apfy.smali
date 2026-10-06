.class public final Lapfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field public final a:Lnxq;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public g:Lapfx;

.field public h:Landroid/view/ViewPropertyAnimator;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Lapjq;

.field private final k:Landroid/view/View;

.field private final l:Lbbyh;


# direct methods
.method public constructor <init>(Lnxq;Lbbyh;Lbytb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfy;->a:Lnxq;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbytb;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapfy;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbytb;->c()Lbguc;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lapjq;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lapfy;->j:Lapjq;

    .line 22
    .line 23
    iput-object p2, p0, Lapfy;->l:Lbbyh;

    .line 24
    .line 25
    const p2, 0x7f0b0653

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
    iput-object p2, p0, Lapfy;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0c7f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lapfy;->b:Landroid/view/View;

    .line 48
    .line 49
    sget-object p2, Lovr;->a:Lbgtn;

    .line 50
    .line 51
    const-class v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lapfy;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b06b7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f0b0655

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p2, p0, Lapfy;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p2, 0x7f0b080b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lapfy;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget-object p1, Lapfx;->a:Lapfx;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lapfy;->k(Lapfx;)V

    .line 101
    .line 102
    .line 103
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
    const p1, 0x7f0802b5

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
    new-instance p0, Lbgvo;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lapfx;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 4

    .line 1
    sget-object v0, Lapfx;->c:Lapfx;

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
    invoke-static {p0, v3}, Lapfy;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p0, p1}, Lapfy;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

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

.method private final k(Lapfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapfy;->g:Lapfx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lapfy;->g:Lapfx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapfy;->i()V

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

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Lapfy;->g:Lapfx;

    .line 2
    .line 3
    sget-object p3, Lapfx;->a:Lapfx;

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
    iget-object p3, p0, Lapfy;->a:Lnxq;

    .line 14
    .line 15
    invoke-virtual {p3}, Lnxq;->getWindowManager()Landroid/view/WindowManager;

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
    iget-object v0, p0, Lapfy;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

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
    invoke-interface {p1}, Lpgu;->oP()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lpfw;->a:Lpfw;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x258

    .line 50
    .line 51
    invoke-static {p3, p1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lapfx;->c:Lapfx;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lapfy;->k(Lapfx;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lapfx;->b:Lapfx;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lapfy;->k(Lapfx;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lapfy;->j(Lpfw;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfy;->h:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lapfy;->i:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lapfy;->k:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Laovn;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lpfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfy;->a:Lnxq;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lpfw;->a:Lpfw;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    sget-object v2, Lpfw;->d:Lpfw;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lapfx;->b:Lapfx;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lapfy;->k(Lapfx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_3
    sget-object v0, Lpfw;->c:Lpfw;

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    :cond_4
    sget-object p1, Lapfx;->c:Lapfx;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lapfy;->k(Lapfx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lapfy;->l:Lbbyh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbyh;->aC()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Lpfw;->b:Lpfw;

    .line 49
    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    sget-object p1, Lapfx;->c:Lapfx;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lapfy;->k(Lapfx;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
