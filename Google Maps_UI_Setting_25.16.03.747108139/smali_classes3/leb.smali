.class public final Lleb;
.super Lleg;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field private A:I

.field private B:Z

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field public a:Lldr;

.field public b:Latos;

.field public c:Lbfwm;

.field public d:Lkny;

.field public e:Lcgri;

.field public f:Ljava/util/concurrent/Executor;

.field public final g:Llee;

.field public final h:Llea;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lleb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lleb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lleg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Llea;

    invoke-direct {p2, p0}, Llea;-><init>(Lleb;)V

    iput-object p2, p0, Lleb;->h:Llea;

    const/16 p2, 0xa

    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lbdot;->nc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lleb;->C:I

    const-wide/high16 p2, 0x405b000000000000L    # 108.0

    .line 6
    invoke-static {p2, p3}, Lbdot;->e(D)Lbdot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbdot;->nc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lleb;->i:I

    const/16 p2, 0x12

    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lbdot;->nc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lleb;->D:I

    const/16 p2, 0x8

    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lbdot;->nc(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lleb;->E:I

    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lbdot;->nc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lleb;->F:I

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lleb;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, p2}, Lleb;->setClipToPadding(Z)V

    new-instance p3, Llee;

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 12
    invoke-direct {p3, p1, v0, p2, v1}, Llee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lleb;->g:Llee;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Llee;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lmmq;)V

    .line 16
    invoke-virtual {p0}, Lleb;->t()Lldr;

    move-result-object p1

    invoke-virtual {p1}, Lldr;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lmij;->setSmoothScrollDurationMs(I)V

    .line 17
    invoke-virtual {p0}, Lleb;->t()Lldr;

    move-result-object p1

    invoke-virtual {p0}, Lleb;->v()Latos;

    move-result-object p3

    invoke-interface {p3}, Latos;->a()I

    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Lldr;->k(I)I

    move-result p1

    .line 19
    sget-object p3, Lmlv;->a:Lmlv;

    add-int/2addr p1, v0

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p3, 0x6

    if-eq p1, p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lleb;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lleb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final as()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lleb;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lleb;->F:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lleb;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lleb;->D:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget v0, p0, Lleb;->E:I

    .line 18
    .line 19
    return v0
.end method

.method private final at()I
    .locals 2

    .line 1
    iget v0, p0, Lleb;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lleb;->A:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private final au()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lleb;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final av()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lleb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1c2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lleb;->g:Llee;

    .line 2
    .line 3
    iget-object v1, v0, Llee;->b:Lldx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Layko;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Llee;->a:Lldx;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Layko;->j()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Llee;->c:Lldx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Layko;->j()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmlv;->d:Lmlv;

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final C(Lmlv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lleb;->at()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:[F

    .line 10
    .line 11
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lckhv;->z(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ae(Lmlv;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmlv;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lmlv;->c:Lmlv;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lmlv;->d:Lmlv;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lmlv;->c:Lmlv;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lleb;->t()Lldr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lldr;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Lmlv;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lleb;->x()Lcgri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lllj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lllj;->d:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final H(Lmlv;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmlv;->d:Lmlv;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

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

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmlv;->c:Lmlv;

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lleb;->au()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, -0x40b33333    # -0.8f

    .line 16
    .line 17
    .line 18
    add-float/2addr p3, p1

    .line 19
    invoke-static {}, Lbauf;->ew()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 29
    .line 30
    .line 31
    div-float/2addr p3, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p3, v0, v1}, Lckha;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    mul-float/2addr p2, p3

    .line 40
    invoke-static {p2}, Lckhv;->z(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lleb;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    sget-object p1, Lmlv;->d:Lmlv;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lleb;->au()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lbauf;->ew()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lleb;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lleb;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Lknv;)I
    .locals 1

    .line 1
    sget-object v0, Lknv;->c:Lknv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lleb;->t()Lldr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lldr;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lleb;->v()Latos;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Latos;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lleb;->t()Lldr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lldr;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final j(F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lleb;->at()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lleb;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lleb;->g:Llee;

    .line 2
    .line 3
    iget-object v0, v0, Llee;->a:Lldx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lldx;->c:Lldw;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lldw;->c:Lldw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lleb;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lleb;->C:I

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lleg;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-super {p0}, Lleg;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lleb;->i:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:I

    .line 2
    .line 3
    iget v1, p0, Lleb;->A:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lleb;->as()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lleb;->A:I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lleg;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected final q(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lleb;->A:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-direct {p0}, Lleb;->as()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    return p1
.end method

.method protected final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lkny;
    .locals 1

    .line 1
    iget-object v0, p0, Lleb;->d:Lkny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "predictiveBackMotionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setActivity$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAdaptiveFramework$java_com_google_android_apps_gmm_base_cardstack_views_views(Latos;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleb;->b:Latos;

    .line 5
    .line 6
    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_cardstack_views_views(Lldr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleb;->a:Lldr;

    .line 5
    .line 6
    return-void
.end method

.method public final setChromeController$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lbqfj<",
            "Lllj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleb;->e:Lcgri;

    .line 5
    .line 6
    return-void
.end method

.method public final setGestureDispatcher$java_com_google_android_apps_gmm_base_cardstack_views_views(Lbfwm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleb;->c:Lbfwm;

    .line 5
    .line 6
    return-void
.end method

.method public final setPredictiveBackMotionManager$java_com_google_android_apps_gmm_base_cardstack_views_views(Lkny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleb;->d:Lkny;

    .line 5
    .line 6
    return-void
.end method

.method public setSystemStatusBarInsetHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lleb;->A:I

    .line 2
    .line 3
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleb;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public final t()Lldr;
    .locals 1

    .line 1
    iget-object v0, p0, Lleb;->a:Lldr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardStackAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final u(Landroid/content/res/Configuration;Lmmm;Lmmm;Lmmm;)Lmmm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lleb;->av()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lleb;->au()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    return-object p3

    .line 26
    :cond_1
    return-object p2
.end method

.method public final v()Latos;
    .locals 1

    .line 1
    iget-object v0, p0, Lleb;->b:Latos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adaptiveFramework"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Lbfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lleb;->c:Lbfwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gestureDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lleb;->e:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chromeController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lleb;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 2
    .line 3
    sget-object v1, Lmlv;->d:Lmlv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmlv;->c:Lmlv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
