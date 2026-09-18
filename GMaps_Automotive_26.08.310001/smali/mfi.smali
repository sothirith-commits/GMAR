.class public final Lmfi;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ltlh;


# instance fields
.field public final b:Lmfm;

.field public final c:Lmes;

.field public d:Lmfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lflh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmfi;->a:Ltlh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lmfi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lmfi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lmfh;->a:Lmfh;

    .line 5
    .line 6
    iput-object p2, p0, Lmfi;->d:Lmfh;

    .line 7
    .line 8
    new-instance p2, Lmfm;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lmfm;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmfi;->b:Lmfm;

    .line 14
    .line 15
    new-instance p3, Lmes;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lmes;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lmfi;->c:Lmes;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lmfi;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lmfi;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmfe;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmfe;-><init>(Lmfi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Lfeu;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lmfi;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lmfm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lmfm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lmes;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    sget-object p2, Lmdb;->cs:Ltqw;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Lmes;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(I)Ltnm;
    .locals 2

    .line 1
    sget-object v0, Lmfg;->h:Lmfg;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lmfi;->a:Ltlh;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Ltda;->bk(Ltlg;Ljava/lang/Object;Ltlh;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(I)Ltnm;
    .locals 4

    .line 1
    sget-object v0, Lmfg;->g:Lmfg;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lmfi;->a:Ltlh;

    .line 8
    .line 9
    new-instance v2, Ltnk;

    .line 10
    .line 11
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static c(I)Ltnm;
    .locals 4

    .line 1
    sget-object v0, Lmfg;->c:Lmfg;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lmfi;->a:Ltlh;

    .line 8
    .line 9
    new-instance v2, Ltnk;

    .line 10
    .line 11
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static e()Ltnm;
    .locals 5

    .line 1
    sget-object v0, Lmfg;->a:Lmfg;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lmfi;->a:Ltlh;

    .line 6
    .line 7
    new-instance v3, Ltnk;

    .line 8
    .line 9
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static f()Ltnm;
    .locals 5

    .line 1
    sget-object v0, Lmfg;->b:Lmfg;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lmfi;->a:Ltlh;

    .line 6
    .line 7
    new-instance v3, Ltnk;

    .line 8
    .line 9
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method private static o(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmfi;->c:Lmes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmes;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmes;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmfm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lmes;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lmfi;->b:Lmfm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lmfm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmfi;->b:Lmfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmfi;->c:Lmes;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lmfm;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lmfm;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmfm;->b()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Lmfm;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lmfm;->computeVerticalScrollExtent()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-le v7, v9, :cond_0

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_0
    invoke-static {v3}, Lzfl;->aQ(Z)V

    .line 44
    .line 45
    .line 46
    mul-int/2addr v2, v7

    .line 47
    sub-int v0, v7, v9

    .line 48
    .line 49
    div-int v8, v2, v0

    .line 50
    .line 51
    new-instance v5, Lmff;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v5 .. v10}, Lmff;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v6, p0}, Lmfi;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v6, p0

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v6, Lmfi;->d:Lmfh;

    .line 74
    .line 75
    sget-object v0, Lmfh;->b:Lmfh;

    .line 76
    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    new-instance p0, Llpl;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p0, v6, v0}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v6, p0}, Lmfi;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfi;->c:Lmes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmes;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfi;->c:Lmes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmes;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfi;->b:Lmfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmfm;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfi;->b:Lmfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmfm;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmfi;->b:Lmfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmfm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ltqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfi;->b:Lmfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmfi;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmfm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lmfd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfi;->b:Lmfm;

    .line 2
    .line 3
    iput-object p1, p0, Lmfm;->a:Lmfd;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ltqw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmfi;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltqw;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lmfi;->b:Lmfm;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1, p1, p1}, Lmfm;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmfi;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmfi;->d:Lmfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v1}, Lmfi;->p(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v2}, Lmfi;->p(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lmfi;->b:Lmfm;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lmfm;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lmfi;->p(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lmfi;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lmfi;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-virtual {p0}, Lmfi;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Lmfi;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-static {p1, v5}, Lmfi;->o(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p2, v4}, Lmfi;->o(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v5, v4}, Lmfm;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lmfm;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Lmfm;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-virtual {v0}, Lmfm;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v4

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-ge v0, v3, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lmfi;->p(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0, v1}, Lmfi;->p(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDayMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfi;->c:Lmes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmes;->setDayMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNightMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfi;->c:Lmes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmes;->setNightMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
