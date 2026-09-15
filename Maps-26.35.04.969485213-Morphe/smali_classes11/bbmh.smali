.class public Lbbmh;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lowi;

.field private static final b:Lbgvn;

.field private static final c:Lowi;

.field private static final d:Lbgvn;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field private final g:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbbmk;->a:Lowi;

    .line 2
    .line 3
    sput-object v0, Lbbmh;->a:Lowi;

    .line 4
    .line 5
    sget-object v1, Lbbmk;->b:Lbgvn;

    .line 6
    .line 7
    sput-object v1, Lbbmh;->b:Lbgvn;

    .line 8
    .line 9
    sput-object v0, Lbbmh;->c:Lowi;

    .line 10
    .line 11
    sget-object v0, Lbbmk;->c:Lbgvn;

    .line 12
    .line 13
    sput-object v0, Lbbmh;->d:Lbgvn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, v0, v1, v0}, Lbbmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0, v1}, Lbbmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lbbmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Lbbmh;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lbbmh;->b:Lbgvn;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0, p2}, Lbbmh;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbbmg;

    .line 23
    .line 24
    sget-object p3, Lbbmh;->d:Lbgvn;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lbbmg;-><init>(Lbgyd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lbbmh;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lbbmh;->a:Lowi;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lbbmh;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0e0045

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0b027d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbbmh;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lbbmh;->g:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const p1, 0x7f0b0277

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbbmh;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbbmh;->e:Landroid/view/View;

    .line 72
    .line 73
    const p1, 0x7f0b0493

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbbmh;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbbmh;->f:Landroid/view/View;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbmh;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcugn;->q(Lcujc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lbbmh;->a:Lowi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbmh;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lbbmh;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbbmh;->c:Lowi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbbmh;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lbbmh;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbbmh;->f:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0804dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lbbmh;->setPivotY(F)V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lbbmh;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lksw;->i()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnsn;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbmh;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, Lbbmh;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final setEnableContentOverlay(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lbbmh;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setShowGrippy(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lbbmh;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
