.class public final Latva;
.super Latux;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public a:Lagiy;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Lbbmh;

.field public final d:Lbmsp;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Latva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Latva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Latux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    new-instance p2, Lbbmh;

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v0, p3}, Lbbmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 14
    .line 15
    iput-object p2, p0, Latva;->c:Lbbmh;

    .line 16
    .line 17
    new-instance p1, Latrq;

    .line 18
    const/4 p3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Latrq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance p3, Lbiti;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object p3, p0, Latva;->d:Lbmsp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Latva;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Latva;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oA(Lpfm;)V

    .line 40
    .line 41
    const/16 p1, 0x96

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpbe;->setSmoothScrollDurationMs(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method private final u()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Latva;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Latva;->e:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
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
    invoke-direct {p0}, Latva;->u()I

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
    :goto_0
    iget v1, p0, Lpbe;->z:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpeq;I)V

    .line 31
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

.method public final synthetic d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lpeq;)I
    .locals 2

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
    if-eqz p1, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

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
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcuaw;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Latva;->u()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 39
    mul-float/2addr p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 3
    .line 4
    iget p0, p0, Latva;->e:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcugi;->g(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final l(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p0, p0, Latva;->e:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcugi;->g(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final m()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x1f4

    .line 3
    return p0
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgft;->f(I)Lgaf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, v0, Lgaf;->c:I

    .line 17
    .line 18
    iput v1, p0, Latva;->e:I

    .line 19
    .line 20
    iget v0, v0, Lgaf;->e:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemNavigationBarInsetHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Latux;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latux;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latva;->requestApplyInsets()V

    .line 7
    return-void
.end method

.method public final q()Lagiy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latva;->a:Lagiy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "darkModeIndicator"

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

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final setCardContent(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latva;->c:Lbbmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbbmh;->setContent(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setDarkModeIndicator(Lagiy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Latva;->a:Lagiy;

    .line 6
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUiExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Latva;->b:Ljava/util/concurrent/Executor;

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
    return-object p2
.end method

.method public final y()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latva;->c:Lbbmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbmh;->j()V

    .line 6
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
