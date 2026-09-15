.class public final Lapcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public final a:Lnwi;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public g:Lapcx;

.field public h:Landroid/view/ViewPropertyAnimator;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Lapgq;

.field private final k:Landroid/view/View;

.field private final l:Lbeew;


# direct methods
.method public constructor <init>(Lnwi;Lbeew;Lbzkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcy;->a:Lnwi;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbzkn;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapcy;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbzkn;->c()Lbgqx;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lapgq;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lapcy;->j:Lapgq;

    .line 22
    .line 23
    iput-object p2, p0, Lapcy;->l:Lbeew;

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
    iput-object p2, p0, Lapcy;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0c7d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lapcy;->b:Landroid/view/View;

    .line 48
    .line 49
    sget-object p2, Louh;->a:Lbgqh;

    .line 50
    .line 51
    const-class v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lapcy;->c:Landroid/view/View;

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
    iput-object p2, p0, Lapcy;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p2, 0x7f0b0809

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
    iput-object p1, p0, Lapcy;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget-object p1, Lapcx;->a:Lapcx;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lapcy;->k(Lapcx;)V

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
    const p1, 0x7f0802b4

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
    new-instance p0, Lbgsj;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lapcx;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 4

    .line 1
    sget-object v0, Lapcx;->c:Lapcx;

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
    invoke-static {p0, v3}, Lapcy;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p0, p1}, Lapcy;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

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

.method private final k(Lapcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapcy;->g:Lapcx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lapcy;->g:Lapcx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapcy;->i()V

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

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Lapcy;->g:Lapcx;

    .line 2
    .line 3
    sget-object p3, Lapcx;->a:Lapcx;

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
    iget-object p3, p0, Lapcy;->a:Lnwi;

    .line 14
    .line 15
    invoke-virtual {p3}, Lnwi;->getWindowManager()Landroid/view/WindowManager;

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
    iget-object v0, p0, Lapcy;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

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
    invoke-interface {p1}, Lpfo;->oM()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lpeq;->a:Lpeq;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x258

    .line 50
    .line 51
    invoke-static {p3, p1}, Lcajb;->aS(Landroid/content/Context;I)Z

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
    sget-object p1, Lapcx;->c:Lapcx;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lapcy;->k(Lapcx;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lapcx;->b:Lapcx;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lapcy;->k(Lapcx;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapcy;->h:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lapcy;->i:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lapcy;->k:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Laorq;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Laorq;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lpeq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapcy;->a:Lnwi;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lpeq;->a:Lpeq;

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
    sget-object v2, Lpeq;->d:Lpeq;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lapcx;->b:Lapcx;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lapcy;->k(Lapcx;)V

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
    sget-object v0, Lpeq;->c:Lpeq;

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    :cond_4
    sget-object p1, Lapcx;->c:Lapcx;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lapcy;->k(Lapcx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lapcy;->l:Lbeew;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbeew;->aS()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Lpeq;->b:Lpeq;

    .line 49
    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    sget-object p1, Lapcx;->c:Lapcx;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lapcy;->k(Lapcx;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lapcy;->j(Lpeq;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
