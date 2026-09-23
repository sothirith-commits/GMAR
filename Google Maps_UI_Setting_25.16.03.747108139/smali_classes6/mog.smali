.class public final Lmog;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# instance fields
.field final b:Lhak;

.field c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lhae;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lmof;

.field public h:Lmof;

.field i:Z

.field public j:Lmoc;

.field public k:Lmod;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lmoe;

.field private final p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmog;->a:Lbdkj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmoi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmoi;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lmog;->b:Lhak;

    const/4 p1, 0x0

    iput p1, p0, Lmog;->n:I

    new-instance v0, Lmnz;

    invoke-direct {v0, p0, p1}, Lmnz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmog;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lmku;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lmku;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmog;->q:Landroid/view/View$OnClickListener;

    .line 2
    invoke-direct {p0}, Lmog;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmoi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmoi;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lmog;->b:Lhak;

    const/4 p1, 0x0

    iput p1, p0, Lmog;->n:I

    new-instance p2, Lmnz;

    invoke-direct {p2, p0, p1}, Lmnz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmog;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lmku;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmku;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmog;->q:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0}, Lmog;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lmoi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmoi;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lmog;->b:Lhak;

    const/4 p1, 0x0

    iput p1, p0, Lmog;->n:I

    new-instance p2, Lmnz;

    invoke-direct {p2, p0, p1}, Lmnz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmog;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lmku;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lmku;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmog;->q:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Lmog;->h()V

    return-void
.end method

.method public static b(Landroid/view/View;)Lazhf;
    .locals 2

    .line 1
    invoke-static {p0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lmog;->b(Landroid/view/View;)Lazhf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Lmom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmom;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lmog;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    new-instance v1, Lmny;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lmny;-><init>(Lmog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Lhak;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmoe;->d:Lmoe;

    .line 33
    .line 34
    iput-object v0, p0, Lmog;->o:Lmoe;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lmog;->g(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmog;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lmog;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iget-object v1, p0, Lmog;->b:Lhak;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Lhak;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lmoe;->c:Lmoe;

    .line 2
    .line 3
    iput-object v0, p0, Lmog;->o:Lmoe;

    .line 4
    .line 5
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lmoe;->b:Lmoe;

    .line 2
    .line 3
    iput-object v0, p0, Lmog;->o:Lmoe;

    .line 4
    .line 5
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v0, v2}, Lmnv;->e(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lmog;->g:Lmof;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmof;->a(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lmog;->h:Lmof;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lmof;->a(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lmog;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    sget-object v0, Lmoe;->a:Lmoe;

    .line 64
    .line 65
    iput-object v0, p0, Lmog;->o:Lmoe;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0}, Lmog;->d()V

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v0, Lmoe;->d:Lmoe;

    .line 82
    .line 83
    iput-object v0, p0, Lmog;->o:Lmoe;

    .line 84
    .line 85
    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmog;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmog;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmog;->d:Lhae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lhae;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lmog;->i:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-lt p1, v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    move p1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move p1, v1

    .line 33
    :goto_2
    iget-object v0, p0, Lmog;->e:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v4, v1

    .line 43
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lmog;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eq v3, p1, :cond_6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lmog;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lmog;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAdapter(Lhae;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmog;->d:Lhae;

    .line 2
    .line 3
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lhae;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lmog;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmog;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewPagerFocusable(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
