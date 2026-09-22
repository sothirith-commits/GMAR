.class public final Lpif;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbgug;


# instance fields
.field final b:Ljdy;

.field c:Landroidx/viewpager/widget/ViewPager;

.field public d:Ljdr;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lpie;

.field public h:Lpie;

.field i:Z

.field public j:Lpid;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lzfz;

.field private final p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpif;->a:Lbgug;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpii;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lpii;-><init>(Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpif;->b:Ljdy;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lpif;->m:I

    .line 14
    .line 15
    new-instance v0, Lpia;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lpia;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpif;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 21
    .line 22
    new-instance p1, Lomg;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lomg;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpif;->q:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-direct {p0}, Lpif;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lpii;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpii;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lpif;->b:Ljdy;

    const/4 p1, 0x0

    iput p1, p0, Lpif;->m:I

    new-instance p2, Lpia;

    invoke-direct {p2, p0, p1}, Lpia;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lpif;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lomg;

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lomg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lpif;->q:Landroid/view/View$OnClickListener;

    .line 37
    invoke-direct {p0}, Lpif;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lpii;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpii;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lpif;->b:Ljdy;

    const/4 p1, 0x0

    iput p1, p0, Lpif;->m:I

    new-instance p2, Lpia;

    invoke-direct {p2, p0, p1}, Lpia;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lpif;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lomg;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lomg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lpif;->q:Landroid/view/View$OnClickListener;

    .line 39
    invoke-direct {p0}, Lpif;->h()V

    return-void
.end method

.method public static b(Landroid/view/View;)Lbcil;
    .locals 2

    .line 1
    invoke-static {p0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Layyi;->W(Landroid/view/View;)Lbcil;

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
    invoke-static {p0}, Lpif;->b(Landroid/view/View;)Lbcil;

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
    new-instance v0, Lpim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpif;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lpim;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

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
    invoke-virtual {p0, v0, v2, v1}, Lpif;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    new-instance v1, Lphz;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lphz;-><init>(Lpif;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Ljdy;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lpif;->n:I

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lpif;->g(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpif;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpif;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iget-object p0, p0, Lpif;->b:Ljdy;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->f(Ljdy;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpif;->n:I

    .line 3
    .line 4
    iget-object p0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpif;->n:I

    .line 3
    .line 4
    iget-object p0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
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
    if-nez v0, :cond_0

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
    invoke-static {p0, v0, v2}, Lphx;->e(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lpif;->g:Lpie;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpie;->a(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lpif;->h:Lpie;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lpie;->a(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lpif;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    iput v2, p0, Lpif;->n:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Lpif;->d()V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-object v0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x4

    .line 79
    iput v0, p0, Lpif;->n:I

    .line 80
    .line 81
    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpif;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpif;->d:Ljdr;

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
    invoke-virtual {v0}, Ljdr;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lpif;->i:Z

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
    iget-object v0, p0, Lpif;->e:Landroid/view/View;

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
    iget-object p0, p0, Lpif;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    if-eq v3, p1, :cond_6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iput-boolean p1, p0, Lpif;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lpif;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAdapter(Ljdr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpif;->d:Ljdr;

    .line 2
    .line 3
    iget-object v0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljdr;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lpif;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpif;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewPagerFocusable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpif;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
