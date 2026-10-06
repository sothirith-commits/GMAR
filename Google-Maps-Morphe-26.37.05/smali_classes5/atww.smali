.class public final Latww;
.super Latwt;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field public a:Lagnk;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Lbbpg;

.field public final d:Lbmvx;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v1}, Latww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Latww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Latwt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    new-instance p2, Lbbpg;

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v0, p3}, Lbbpg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 14
    .line 15
    iput-object p2, p0, Latww;->c:Lbbpg;

    .line 16
    .line 17
    new-instance p1, Latff;

    .line 18
    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Latff;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p3, Lbiws;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v1}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object p3, p0, Latww;->d:Lbmvx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Latww;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Latww;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oD(Lpgs;)V

    .line 41
    .line 42
    const/16 p1, 0x96

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lpcl;->setSmoothScrollDurationMs(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method private final u()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Latww;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Latww;->e:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method


# virtual methods
.method protected final A(Lpfw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Latww;->u()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I(Lpfw;)F

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
    invoke-static {v0}, Lcthy;->e(F)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpfw;I)V

    .line 24
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 3
    .line 4
    sget-object v1, Lpfw;->a:Lpfw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpfw;->ordinal()I

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
    sget-object v0, Lpfw;->c:Lpfw;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lpfw;->d:Lpfw;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lpfw;->c:Lpfw;

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lpcl;->z:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpfw;I)V

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

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpgu;Lpfw;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lpfw;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lpfw;->a:Lpfw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpfw;->ordinal()I

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
    new-instance p0, Lctbn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lctbn;-><init>()V

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
    invoke-direct {p0}, Latww;->u()I

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
    iget p0, p0, Latww;->e:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcthd;->o(II)I

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
    iget p0, p0, Latww;->e:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcthd;->o(II)I

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

.method public final synthetic oS(Lpgu;Lpfw;)V
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
    invoke-static {p1, v0}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgfz;->f(I)Lgal;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, v0, Lgal;->c:I

    .line 17
    .line 18
    iput v1, p0, Latww;->e:I

    .line 19
    .line 20
    iget v0, v0, Lgal;->e:I

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Latwt;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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
    invoke-super {p0}, Latwt;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latww;->requestApplyInsets()V

    .line 7
    return-void
.end method

.method public final q()Lagnk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latww;->a:Lagnk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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
    iget-object p0, p0, Latww;->c:Lbbpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbbpg;->setContent(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setDarkModeIndicator(Lagnk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Latww;->a:Lagnk;

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
    iput-object p1, p0, Latww;->b:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method protected final t(Landroid/content/res/Configuration;Lpgo;Lpgo;Lpgo;)Lpgo;
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
    iget-object p0, p0, Latww;->c:Lbbpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbpg;->j()V

    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpfw;->c:Lpfw;

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpfw;F)V

    .line 8
    .line 9
    sget-object v0, Lpfw;->d:Lpfw;

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpfw;F)V

    .line 15
    return-void
.end method
