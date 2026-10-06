.class public Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
.super Lms;
.source "PG"


# instance fields
.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private final Q:Z

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lltx;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/util/LruCache;

.field public h:Z

.field public i:Z

.field public j:Llue;

.field public k:Z

.field public l:Z

.field private m:Z

.field private final n:Landroid/view/animation/AccelerateInterpolator;

.field private o:I

.field private p:I

.field private q:Lltp;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lms;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance p1, Luvb;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Luvb;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Llue;

    .line 56
    .line 57
    return-void
.end method

.method private final S()I
    .locals 2

    .line 1
    iget v0, p0, Lms;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private final T()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Llue;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v1, Luvb;

    .line 14
    .line 15
    iget-object v0, v1, Luvb;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v1, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lmt;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v7, v6, Lmt;->topMargin:I

    .line 47
    .line 48
    add-int/2addr v5, v7

    .line 49
    iget v6, v6, Lmt;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    add-int/2addr v4, v5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lez v3, :cond_4

    .line 59
    .line 60
    div-int v2, v4, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v1}, Llue;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const v0, 0x7f070211

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 84
    .line 85
    return v2
.end method

.method private static V(Landroid/view/View;)Lmt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmt;

    .line 6
    .line 7
    return-object p0
.end method

.method private final W(Lna;Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x1

    .line 11
    add-int/2addr v0, p3

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lna;->o(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lms;->aS(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmt;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Lmt;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bv(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p3, v3, Lmt;->topMargin:I

    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    iget p3, v2, Lmt;->bottomMargin:I

    .line 54
    .line 55
    sub-int/2addr p2, p3

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int p3, p2, p3

    .line 61
    .line 62
    invoke-super {p0, p1, v0, v0}, Lms;->aL(Landroid/view/View;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, v3, Lmt;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    iget p3, v2, Lmt;->topMargin:I

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, p3

    .line 81
    invoke-super {p0, p1, v1, v0}, Lms;->aL(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1, v4, p3, v5, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private final X(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lms;->aB()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-le p1, p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final Y(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lmt;->topMargin:I

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lms;->aB()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lms;->aB()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ge p1, v0, :cond_2

    .line 56
    .line 57
    const/high16 p0, -0x80000000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-le p1, p0, :cond_3

    .line 61
    .line 62
    const p0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method private final aa()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    .line 7
    .line 8
    return-void
.end method

.method private final ac(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    .line 14
    .line 15
    return-void
.end method

.method private final ad(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lms;->aD()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->B()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lms;->aD()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O:I

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 39
    .line 40
    if-eq p1, v2, :cond_6

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Y(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Y(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 74
    .line 75
    if-ge p1, v1, :cond_4

    .line 76
    .line 77
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 78
    .line 79
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-lez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lt v0, p1, :cond_5

    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 101
    .line 102
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 128
    .line 129
    :cond_6
    :goto_1
    return-void
.end method

.method private final ag()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final ai(Lnj;ILandroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lnj;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    if-ge v0, p1, :cond_c

    .line 20
    .line 21
    move p4, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Lms;->aK()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v4, p1, -0x2

    .line 35
    .line 36
    if-ge v0, v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    :goto_1
    if-ne p4, v3, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    if-le v0, p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    return v3

    .line 48
    :cond_5
    :goto_2
    if-eq p2, v1, :cond_9

    .line 49
    .line 50
    if-nez p4, :cond_7

    .line 51
    .line 52
    add-int/lit8 p1, p2, -0x1

    .line 53
    .line 54
    if-ge v0, p1, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    return v3

    .line 58
    :cond_7
    :goto_3
    if-ne p4, v3, :cond_9

    .line 59
    .line 60
    add-int/2addr p2, v3

    .line 61
    if-le v0, p2, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    return v3

    .line 65
    :cond_9
    :goto_4
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v0, p1, Lmt;->topMargin:I

    .line 74
    .line 75
    sub-int/2addr p2, v0

    .line 76
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget p1, p1, Lmt;->bottomMargin:I

    .line 81
    .line 82
    sub-int/2addr p3, p1

    .line 83
    iget p1, p0, Lms;->F:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    if-nez p4, :cond_a

    .line 91
    .line 92
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Lms;->F:I

    .line 97
    .line 98
    sub-int/2addr v0, p0

    .line 99
    if-ge p2, v0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    if-ne p4, v3, :cond_b

    .line 103
    .line 104
    if-le p3, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v3

    .line 108
    :cond_c
    return v2
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final G()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->aB()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final H()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    if-ltz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lms;->aB()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    if-lt v0, v2, :cond_3

    .line 54
    .line 55
    if-le v0, v3, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    move v0, v1

    .line 58
    :cond_4
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final I(Lnj;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/2addr p0, v0

    .line 23
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lnj;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gt p1, p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    mul-int/lit8 p0, p0, 0x64

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lms;->aB()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->T()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-int/2addr p0, v0

    .line 53
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Lnj;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    if-gt v0, p0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    mul-int/2addr p0, v1

    .line 67
    invoke-virtual {p1}, Lnj;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/2addr p0, p1

    .line 72
    return p0
.end method

.method public final J(Lnj;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, v2, Lmt;->topMargin:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v5, v2, Lmt;->topMargin:I

    .line 29
    .line 30
    add-int/2addr v0, v5

    .line 31
    iget v2, v2, Lmt;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    int-to-float v2, v3

    .line 35
    int-to-float v3, v4

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v3, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v2, v0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->T()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-int/2addr v3, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lnj;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v0

    .line 64
    if-gtz v3, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    int-to-float v0, v3

    .line 68
    cmpl-float v1, v2, v0

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lnj;->a()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-int/lit8 p0, p0, 0x64

    .line 81
    .line 82
    return p0

    .line 83
    :cond_2
    const/16 p0, 0x3e8

    .line 84
    .line 85
    return p0

    .line 86
    :cond_3
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const/high16 p0, 0x42c80000    # 100.0f

    .line 89
    .line 90
    mul-float/2addr v2, p0

    .line 91
    float-to-int p0, v2

    .line 92
    return p0

    .line 93
    :cond_4
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v2, p0

    .line 96
    div-float/2addr v2, v0

    .line 97
    float-to-int p0, v2

    .line 98
    return p0
.end method

.method public final K(Lnj;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lnj;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-int/lit8 p0, p0, 0x64

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/16 p0, 0x3e8

    .line 16
    .line 17
    return p0
.end method

.method public final L()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final M()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_5

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lms;->Z(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lmt;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v6, v0

    .line 36
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lms;->Z(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lmt;->topMargin:I

    .line 53
    .line 54
    sub-int/2addr v7, v0

    .line 55
    sub-int/2addr v7, v6

    .line 56
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v6, v0

    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v6

    .line 66
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {p0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    new-array v1, v1, [I

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    aget v1, v1, v5

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v1, v5

    .line 93
    invoke-virtual {p0}, Lms;->aB()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v7, v4

    .line 98
    :goto_0
    if-ge v7, v5, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lms;->aJ(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v10, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 109
    .line 110
    if-ge v9, v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    neg-int v9, v1

    .line 116
    int-to-float v9, v9

    .line 117
    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget v10, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 122
    .line 123
    if-ge v9, v10, :cond_4

    .line 124
    .line 125
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v10, v9, Lmt;->topMargin:I

    .line 130
    .line 131
    if-gez v10, :cond_2

    .line 132
    .line 133
    iget v10, v9, Lmt;->topMargin:I

    .line 134
    .line 135
    neg-int v10, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v10, v4

    .line 138
    :goto_1
    iget v11, v9, Lmt;->bottomMargin:I

    .line 139
    .line 140
    if-gez v11, :cond_3

    .line 141
    .line 142
    iget v9, v9, Lmt;->bottomMargin:I

    .line 143
    .line 144
    sub-int/2addr v10, v9

    .line 145
    :cond_3
    int-to-float v9, v0

    .line 146
    div-float/2addr v9, v6

    .line 147
    add-int/2addr v10, v1

    .line 148
    iget-object v11, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    invoke-virtual {v11, v9}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    mul-float/2addr v10, v9

    .line 156
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    float-to-int v9, v10

    .line 160
    neg-int v9, v9

    .line 161
    int-to-float v9, v9

    .line 162
    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(Landroid/view/View;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v8, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(Landroid/view/View;F)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {p0}, Lms;->aB()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Lms;->aB()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v6, -0x1

    .line 186
    add-int/2addr v0, v6

    .line 187
    :goto_3
    if-ltz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Lmt;->topMargin:I

    .line 202
    .line 203
    sub-int/2addr v8, v7

    .line 204
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-gt v8, v7, :cond_6

    .line 209
    .line 210
    move v6, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :goto_4
    invoke-virtual {p0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    new-array v1, v1, [I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 228
    .line 229
    .line 230
    aget v1, v1, v5

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    invoke-virtual {p0}, Lms;->aB()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_5
    if-ge v4, v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget v8, v7, Lmt;->topMargin:I

    .line 252
    .line 253
    if-gez v8, :cond_8

    .line 254
    .line 255
    iget v8, v7, Lmt;->topMargin:I

    .line 256
    .line 257
    sub-int v8, v1, v8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move v8, v1

    .line 261
    :goto_6
    iget v9, v7, Lmt;->bottomMargin:I

    .line 262
    .line 263
    if-gez v9, :cond_9

    .line 264
    .line 265
    iget v9, v7, Lmt;->bottomMargin:I

    .line 266
    .line 267
    sub-int/2addr v8, v9

    .line 268
    :cond_9
    if-ge v4, v6, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    if-le v4, v6, :cond_b

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(Landroid/view/View;F)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget v10, v7, Lmt;->topMargin:I

    .line 288
    .line 289
    add-int/2addr v9, v10

    .line 290
    iget v10, v7, Lmt;->bottomMargin:I

    .line 291
    .line 292
    add-int/2addr v9, v10

    .line 293
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    iget v7, v7, Lmt;->bottomMargin:I

    .line 298
    .line 299
    add-int/2addr v10, v7

    .line 300
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    sub-int/2addr v10, v7

    .line 305
    int-to-float v7, v10

    .line 306
    int-to-float v9, v9

    .line 307
    div-float/2addr v7, v9

    .line 308
    sub-float v7, v3, v7

    .line 309
    .line 310
    iget-object v9, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 311
    .line 312
    invoke-virtual {v9, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    int-to-float v8, v8

    .line 320
    mul-float/2addr v8, v7

    .line 321
    neg-float v7, v8

    .line 322
    invoke-virtual {p0, v5, v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N(Landroid/view/View;F)V

    .line 323
    .line 324
    .line 325
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    :goto_8
    return-void
.end method

.method public final N(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lltr;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lltr;->setFillEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lltr;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lltr;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lltr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lltr;->reset()V

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lltr;->a:F

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lltr;->setStartTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lltr;->startNow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lms;->aD()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lms;->aD()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v2

    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ltz v0, :cond_d

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    if-gtz p2, :cond_5

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v4, v3

    .line 46
    :goto_1
    if-ltz p2, :cond_7

    .line 47
    .line 48
    if-nez p2, :cond_6

    .line 49
    .line 50
    if-gez v0, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    move p2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_7
    :goto_2
    move p2, v3

    .line 56
    :goto_3
    if-eqz v4, :cond_9

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 59
    .line 60
    if-eq v0, v2, :cond_9

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lltx;

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lltx;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_8
    return v3

    .line 75
    :cond_9
    if-eqz p2, :cond_b

    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 78
    .line 79
    if-eq p2, v2, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lltx;

    .line 85
    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lltx;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    return v3

    .line 92
    :cond_b
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Lltp;

    .line 93
    .line 94
    if-eqz p0, :cond_c

    .line 95
    .line 96
    iget p0, p0, Lltp;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_c
    return v1

    .line 103
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eq p2, v2, :cond_e

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lms;->aJ(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_e
    return v1
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aY(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lms;->aK()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lms;->F:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v2, v3, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ag()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setHovered(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lms;->bf()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Lltp;

    .line 59
    .line 60
    :cond_4
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aj(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->aa()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lms;->bf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ao()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ax(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    sget-object p1, Lltq;->a:Lltq;

    .line 2
    .line 3
    new-instance v0, Lltp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lltp;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;Landroid/content/Context;ILltq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Lltp;

    .line 11
    .line 12
    iput p2, v0, Lni;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lms;->bn(Lni;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bF(Ljava/util/ArrayList;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lms;->aK()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v3

    .line 43
    :cond_4
    const/4 v2, 0x2

    .line 44
    if-eq p2, v2, :cond_8

    .line 45
    .line 46
    if-ne p2, v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v0, 0x21

    .line 50
    .line 51
    if-eq p2, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x82

    .line 54
    .line 55
    if-eq p2, v0, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x42

    .line 58
    .line 59
    if-eq p2, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    if-ne p2, v0, :cond_7

    .line 64
    .line 65
    move p2, v0

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_7
    return v1

    .line 77
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v1, v0, :cond_9

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0}, Lms;->aD()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v2, v4, :cond_a

    .line 97
    .line 98
    if-ge v0, v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    move v0, v2

    .line 111
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    if-lez v1, :cond_b

    .line 118
    .line 119
    if-le v1, v0, :cond_b

    .line 120
    .line 121
    add-int/lit8 v2, v1, -0x1

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_b
    :goto_2
    if-gt v0, v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_d
    return v3
.end method

.method public final bI(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ac(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    if-ltz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lms;->aJ(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v4, p2, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lms;->aJ(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int v5, v1, v5

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int v4, v2, v4

    .line 80
    .line 81
    div-int/lit8 v6, v0, 0x2

    .line 82
    .line 83
    if-gt v5, v6, :cond_4

    .line 84
    .line 85
    if-le v4, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method final c(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->X(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lmt;->topMargin:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    move v1, p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lms;->aD()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    if-ge v1, v3, :cond_5

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lms;->Z(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Lmt;->topMargin:I

    .line 60
    .line 61
    sub-int/2addr v5, v4

    .line 62
    iget v4, p0, Lms;->F:I

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    if-le v5, v4, :cond_4

    .line 66
    .line 67
    if-ne v1, p1, :cond_5

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public final e(ILna;Lnj;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lms;->aD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_15

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lms;->aD()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lms;->F:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_15

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v5, v5, Lmt;->topMargin:I

    .line 70
    .line 71
    sub-int/2addr v0, v5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->B()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_15

    .line 77
    .line 78
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v7, v7, Lmt;->topMargin:I

    .line 91
    .line 92
    sub-int/2addr v5, v7

    .line 93
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v5, v7

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget v7, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 105
    .line 106
    if-ne v6, v7, :cond_3

    .line 107
    .line 108
    if-le p1, v5, :cond_3

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    .line 113
    .line 114
    move p1, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-gez p1, :cond_4

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v0

    .line 125
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-le v4, v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int p1, v0, p1

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    .line 141
    .line 142
    :goto_0
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_5

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    .line 147
    .line 148
    add-int/2addr v0, p1

    .line 149
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    .line 150
    .line 151
    :cond_5
    neg-int v0, p1

    .line 152
    invoke-virtual {p0, v0}, Lms;->aU(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lms;->aB()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-gez v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget v5, p0, Lms;->F:I

    .line 184
    .line 185
    sub-int/2addr v4, v5

    .line 186
    invoke-virtual {p0}, Lms;->aK()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const v5, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {p0}, Lms;->aB()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move v7, v1

    .line 205
    move v8, v7

    .line 206
    :goto_2
    if-ge v7, v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, v7}, Lms;->aJ(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ge v10, v4, :cond_9

    .line 221
    .line 222
    add-int/lit8 v10, v5, -0x2

    .line 223
    .line 224
    if-ge v9, v10, :cond_9

    .line 225
    .line 226
    add-int/lit8 v10, v0, -0x1

    .line 227
    .line 228
    if-lt v9, v10, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    :goto_3
    add-int/2addr v8, v3

    .line 237
    if-ltz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p0, v4, p2}, Lms;->bc(Landroid/view/View;Lna;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {p0}, Lms;->aB()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v3

    .line 252
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ai(Lnj;ILandroid/view/View;I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lna;Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    iget v2, p0, Lms;->F:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lms;->aK()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const/high16 v4, -0x80000000

    .line 283
    .line 284
    :goto_5
    invoke-virtual {p0}, Lms;->aB()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int/2addr v5, v3

    .line 289
    move v6, v1

    .line 290
    move v7, v6

    .line 291
    :goto_6
    if-ltz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {p0, v5}, Lms;->aJ(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-le v9, v2, :cond_d

    .line 306
    .line 307
    add-int/lit8 v9, v4, 0x2

    .line 308
    .line 309
    if-le v8, v9, :cond_d

    .line 310
    .line 311
    add-int/lit8 v9, v0, 0x1

    .line 312
    .line 313
    if-le v8, v9, :cond_d

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    add-int/lit8 v6, v5, -0x1

    .line 318
    .line 319
    move v11, v6

    .line 320
    move v6, v5

    .line 321
    move v5, v11

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    :goto_7
    add-int/2addr v7, v3

    .line 324
    if-ltz v7, :cond_e

    .line 325
    .line 326
    invoke-virtual {p0, v6}, Lms;->aJ(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p0, v2, p2}, Lms;->bc(Landroid/view/View;Lna;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_8
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ai(Lnj;ILandroid/view/View;I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    invoke-direct {p0, p2, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lna;Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_8

    .line 351
    :cond_f
    invoke-virtual {p0}, Lms;->bo()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-direct {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lms;->aB()I

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lms;->bo()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_10

    .line 369
    .line 370
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->aa()V

    .line 371
    .line 372
    .line 373
    return p1

    .line 374
    :cond_10
    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    .line 375
    .line 376
    if-eq p2, v3, :cond_14

    .line 377
    .line 378
    if-eq v0, v3, :cond_14

    .line 379
    .line 380
    iget p3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    if-gt v0, p3, :cond_12

    .line 384
    .line 385
    if-le p2, p3, :cond_12

    .line 386
    .line 387
    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lltx;

    .line 388
    .line 389
    if-eqz p2, :cond_11

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Lltx;->b(I)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ac(I)V

    .line 395
    .line 396
    .line 397
    return p1

    .line 398
    :cond_12
    iget p3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    .line 399
    .line 400
    if-lt v0, p3, :cond_14

    .line 401
    .line 402
    if-ge p2, p3, :cond_14

    .line 403
    .line 404
    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lltx;

    .line 405
    .line 406
    if-eqz p2, :cond_13

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Lltx;->a(I)V

    .line 409
    .line 410
    .line 411
    :cond_13
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ac(I)V

    .line 412
    .line 413
    .line 414
    :cond_14
    return p1

    .line 415
    :cond_15
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    .line 416
    .line 417
    return v1
.end method

.method public final f()Lmt;
    .locals 2

    .line 1
    new-instance p0, Lmt;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Lmt;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method final i(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->X(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lmt;->topMargin:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    move v0, p1

    .line 35
    :goto_0
    if-lez v0, :cond_6

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lms;->Z(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Lmt;->topMargin:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    iget v3, p0, Lms;->F:I

    .line 58
    .line 59
    sub-int v3, v1, v3

    .line 60
    .line 61
    if-ge v4, v3, :cond_5

    .line 62
    .line 63
    if-ne v0, p1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    return v0

    .line 67
    :cond_5
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lmt;->topMargin:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p(Lna;Lnj;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->B()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bO(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v9, v3

    .line 28
    move v3, v0

    .line 29
    move v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 40
    .line 41
    :goto_0
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lms;->aN(Lna;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lms;->aD()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ltz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lna;->o(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v5, v1, v1}, Lms;->aS(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v8, v6, Lmt;->leftMargin:I

    .line 73
    .line 74
    add-int/2addr v7, v8

    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    iget v3, v6, Lmt;->topMargin:I

    .line 78
    .line 79
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bv(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v7

    .line 84
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v3

    .line 89
    invoke-super {p0, v5, v2, v1}, Lms;->aL(Landroid/view/View;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v7, v3, v6, v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    :goto_2
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ai(Lnj;ILandroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lna;Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    invoke-direct {p0, p2, v0, v5, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ai(Lnj;ILandroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lna;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->aa()V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const p2, 0x7f05001e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ag()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_f

    .line 181
    .line 182
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object p2, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/view/View;

    .line 204
    .line 205
    :goto_5
    if-nez p2, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    .line 209
    .line 210
    if-eqz p0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object p0, v2

    .line 228
    :goto_6
    move-object v0, p0

    .line 229
    :cond_b
    if-eqz p0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/view/ViewGroup;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move-object p0, v2

    .line 247
    :goto_7
    if-eqz p0, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    if-eqz v0, :cond_f

    .line 251
    .line 252
    new-instance p0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_f

    .line 265
    .line 266
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_8
    return-void
.end method

.method public final s()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Landroid/view/View;)Lmt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v4, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget v3, v3, Lmt;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    :cond_0
    iget v3, p0, Lms;->F:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    if-gt v2, v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bx(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final tE()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final tF()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final tz(Landroid/view/View;ILna;Lnj;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z(II)V
    .locals 0

    .line 1
    return-void
.end method
