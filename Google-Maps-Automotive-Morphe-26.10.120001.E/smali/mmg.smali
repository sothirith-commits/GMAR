.class public final Lmmg;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltub;


# instance fields
.field public final b:Lmmk;

.field public final c:Lmlq;

.field public d:Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfnp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmmg;->a:Ltub;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lmmg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lmmg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lmmf;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmmg;->d:Lmmf;

    .line 7
    .line 8
    new-instance p2, Lmmk;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lmmk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmmg;->b:Lmmk;

    .line 14
    .line 15
    new-instance p3, Lmlq;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lmlq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lmmg;->c:Lmlq;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lmmg;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lmmg;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmmc;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmmc;-><init>(Lmmg;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p3, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:Lfhb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lmmg;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lmmk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lmmk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lmlq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    sget-object p2, Lmjz;->cl:Ltzs;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lmlq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(I)Ltwj;
    .locals 2

    .line 1
    sget-object v0, Lmme;->h:Lmme;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lmmg;->a:Ltub;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lwun;->bq(Ltua;Ljava/lang/Object;Ltub;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(I)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Lmme;->g:Lmme;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lmmg;->a:Ltub;

    .line 8
    .line 9
    new-instance v2, Ltwh;

    .line 10
    .line 11
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static c(I)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Lmme;->c:Lmme;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lmmg;->a:Ltub;

    .line 8
    .line 9
    new-instance v2, Ltwh;

    .line 10
    .line 11
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static e()Ltwj;
    .locals 5

    .line 1
    sget-object v0, Lmme;->a:Lmme;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lmmg;->a:Ltub;

    .line 6
    .line 7
    new-instance v3, Ltwh;

    .line 8
    .line 9
    invoke-static {v1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static f()Ltwj;
    .locals 5

    .line 1
    sget-object v0, Lmme;->b:Lmme;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lmmg;->a:Ltub;

    .line 6
    .line 7
    new-instance v3, Ltwh;

    .line 8
    .line 9
    invoke-static {v1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

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
    iget-object p0, p0, Lmmg;->c:Lmlq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmlq;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmlq;->setVisibility(I)V

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
    instance-of v0, p1, Lmmk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lmlq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmmg;->b:Lmmk;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lmmk;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmmg;->b:Lmmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmmk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmmg;->c:Lmlq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lmmk;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lmmk;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmmk;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Lmmk;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lmmk;->computeVerticalScrollExtent()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-le v6, v8, :cond_0

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_0
    invoke-static {v3}, Laccm;->bB(Z)V

    .line 44
    .line 45
    .line 46
    mul-int/2addr v2, v6

    .line 47
    sub-int v0, v6, v8

    .line 48
    .line 49
    div-int v7, v2, v0

    .line 50
    .line 51
    new-instance v4, Lmmd;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, Lmmd;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v5, p0}, Lmmg;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, p0

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v5, Lmmg;->d:Lmmf;

    .line 74
    .line 75
    sget-object v0, Lmmf;->b:Lmmf;

    .line 76
    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    new-instance p0, Lllp;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p0, v5, v0}, Lllp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v5, p0}, Lmmg;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->c:Lmlq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmlq;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->c:Lmlq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmlq;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->b:Lmmk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmmk;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->b:Lmmk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmmk;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmmg;->b:Lmmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmmk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Ltzs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmg;->b:Lmmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmmk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmmg;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmmk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Lmmb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->b:Lmmk;

    .line 2
    .line 3
    iput-object p1, p0, Lmmk;->a:Lmmb;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ltzs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltzs;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lmmg;->b:Lmmk;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1, p1, p1}, Lmmk;->setPadding(IIII)V

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
    invoke-virtual {p0}, Lmmg;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmmg;->d:Lmmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmmf;->ordinal()I

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lmmg;->p(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v2}, Lmmg;->p(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lmmg;->b:Lmmk;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lmmk;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lmmg;->p(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lmmg;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Lmmg;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {p0}, Lmmg;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lmmg;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-static {p1, v5}, Lmmg;->o(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {p2, v4}, Lmmg;->o(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v5, v4}, Lmmk;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Lmmk;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Lmmk;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v4, v5

    .line 80
    invoke-virtual {v0}, Lmmk;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v4

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    if-ge v0, v3, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lmmg;->p(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lmmg;->p(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
