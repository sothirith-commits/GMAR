.class public Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
.super Ljm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private G:I

.field private H:Z

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

.field public c:Lfgx;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/util/LruCache;

.field public h:Z

.field public i:Z

.field public j:Lfhd;

.field public k:Z

.field public l:Z

.field private m:Z

.field private final n:Landroid/view/animation/AccelerateInterpolator;

.field private o:I

.field private p:I

.field private q:Lfgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljm;-><init>()V

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
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G:I

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
    new-instance p1, Lmlo;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Lmlo;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Lfhd;

    .line 56
    .line 57
    return-void
.end method

.method private final R()I
    .locals 2

    .line 1
    iget v0, p0, Ljm;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm;->aF()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ljm;->aA()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private final S()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Lfhd;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v1, Lmlo;

    .line 13
    .line 14
    iget-object v0, v1, Lmlo;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v1, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljn;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v7, v6, Ljn;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    iget v6, v6, Ljn;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-lez v3, :cond_2

    .line 58
    .line 59
    div-int/2addr v4, v3

    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v1}, Lfhd;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v0, 0x7f0701f1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 85
    .line 86
    :cond_5
    :goto_2
    return v0
.end method

.method private static U(Landroid/view/View;)Ljn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljn;

    .line 6
    .line 7
    return-object p0
.end method

.method private final W(Lju;Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

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
    invoke-virtual {p1, v0}, Lju;->o(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljm;->bx(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljn;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljn;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljm;->aC()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Ljn;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bo(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    const/4 v5, 0x0

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
    iget p3, v2, Ljn;->topMargin:I

    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    iget p3, v0, Ljn;->bottomMargin:I

    .line 54
    .line 55
    sub-int/2addr p2, p3

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int p3, p2, p3

    .line 61
    .line 62
    invoke-super {p0, p1, v5, v5}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, v2, Ljn;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    iget p3, v0, Ljn;->topMargin:I

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, p3

    .line 81
    invoke-super {p0, p1, v1, v5}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1, v3, p3, v4, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private final X(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Ljm;->au()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

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
    goto :goto_0

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
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method private final Z(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm;->T(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Ljn;->topMargin:I

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ljm;->au()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    const/high16 p0, -0x80000000

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-le p1, p0, :cond_2

    .line 60
    .line 61
    const p0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_1
    return-object p0
.end method

.method private final ab()V
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

.method private final ad(I)V
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

.method private final ae(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm;->aw()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljm;->aw()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O:I

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 37
    .line 38
    if-eq p1, v2, :cond_5

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Z(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Z(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Ljm;->aF()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 72
    .line 73
    if-ge p1, v1, :cond_3

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-lez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ljm;->aF()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lt v0, p1, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 97
    .line 98
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 99
    .line 100
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 118
    .line 119
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method

.method private final af()Z
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
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private final aj(Lkc;ILandroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

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
    if-nez p4, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lkc;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v1

    .line 18
    if-ge v0, p1, :cond_7

    .line 19
    .line 20
    move p4, v3

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljm;->aJ()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, p1, -0x2

    .line 34
    .line 35
    if-ge v0, v4, :cond_6

    .line 36
    .line 37
    :cond_1
    if-ne p4, v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-le v0, p1, :cond_6

    .line 42
    .line 43
    :cond_2
    if-eq p2, v1, :cond_4

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    add-int/lit8 p1, p2, -0x1

    .line 48
    .line 49
    if-ge v0, p1, :cond_6

    .line 50
    .line 51
    :cond_3
    if-ne p4, v3, :cond_4

    .line 52
    .line 53
    add-int/2addr p2, v3

    .line 54
    if-le v0, p2, :cond_6

    .line 55
    .line 56
    :cond_4
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v0, p1, Ljn;->topMargin:I

    .line 65
    .line 66
    sub-int/2addr p2, v0

    .line 67
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget p1, p1, Ljn;->bottomMargin:I

    .line 72
    .line 73
    sub-int/2addr p3, p1

    .line 74
    iget p1, p0, Ljm;->D:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljm;->aA()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Ljm;->aF()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget p0, p0, Ljm;->D:I

    .line 88
    .line 89
    sub-int/2addr v0, p0

    .line 90
    if-lt p2, v0, :cond_7

    .line 91
    .line 92
    :cond_5
    if-ne p4, v3, :cond_6

    .line 93
    .line 94
    if-gt p3, p1, :cond_7

    .line 95
    .line 96
    :cond_6
    move v2, v3

    .line 97
    :cond_7
    return v2
.end method


# virtual methods
.method public final F(Lkc;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm;->au()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/2addr p0, v0

    .line 22
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lkc;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p1, p0, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, p0, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/2addr p0, v0

    .line 50
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Lkc;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x3e8

    .line 59
    .line 60
    if-le v0, p0, :cond_1

    .line 61
    .line 62
    mul-int/2addr p0, v1

    .line 63
    invoke-virtual {p1}, Lkc;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-int v1, p0, p1

    .line 68
    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public final G(Lkc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v2, Ljn;->topMargin:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v5, v2, Ljn;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v0, v5

    .line 30
    iget v2, v2, Ljn;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    int-to-float v2, v3

    .line 34
    int-to-float v3, v4

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v3, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v2, v0

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/2addr v3, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lkc;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    int-to-float v0, v3

    .line 66
    cmpl-float v1, v2, v0

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 69
    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lkc;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    mul-int/lit8 v1, p0, 0x64

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v1, 0x3e8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const/high16 p0, 0x42c80000    # 100.0f

    .line 87
    .line 88
    mul-float/2addr v2, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 91
    .line 92
    mul-float/2addr v2, p0

    .line 93
    div-float/2addr v2, v0

    .line 94
    :goto_0
    float-to-int v1, v2

    .line 95
    :cond_3
    :goto_1
    return v1
.end method

.method public final H(Lkc;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkc;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x3e8

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public final I()Landroid/view/View;
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
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljm;->au()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final J()Landroid/view/View;
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
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljm;->T(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Ljn;->topMargin:I

    .line 32
    .line 33
    sub-int/2addr v6, v0

    .line 34
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljm;->T(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Ljn;->topMargin:I

    .line 51
    .line 52
    sub-int/2addr v7, v0

    .line 53
    sub-int/2addr v7, v6

    .line 54
    invoke-virtual {p0}, Ljm;->aF()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v6, v0

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v6

    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-virtual {p0, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    new-array v1, v1, [I

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget v1, v1, v5

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v1, v5

    .line 91
    invoke-virtual {p0}, Ljm;->au()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v7, v4

    .line 96
    :goto_0
    if-ge v7, v5, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Ljm;->aI(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget v10, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 107
    .line 108
    if-ge v9, v10, :cond_0

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    neg-int v9, v1

    .line 114
    int-to-float v9, v9

    .line 115
    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L(Landroid/view/View;F)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    iget v10, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 120
    .line 121
    if-ge v9, v10, :cond_3

    .line 122
    .line 123
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v10, v9, Ljn;->topMargin:I

    .line 128
    .line 129
    if-gez v10, :cond_1

    .line 130
    .line 131
    iget v10, v9, Ljn;->topMargin:I

    .line 132
    .line 133
    neg-int v10, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v10, v4

    .line 136
    :goto_1
    iget v11, v9, Ljn;->bottomMargin:I

    .line 137
    .line 138
    if-gez v11, :cond_2

    .line 139
    .line 140
    iget v9, v9, Ljn;->bottomMargin:I

    .line 141
    .line 142
    sub-int/2addr v10, v9

    .line 143
    :cond_2
    int-to-float v9, v0

    .line 144
    div-float/2addr v9, v6

    .line 145
    add-int/2addr v10, v1

    .line 146
    iget-object v11, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    invoke-virtual {v11, v9}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    mul-float/2addr v10, v9

    .line 154
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    float-to-int v9, v10

    .line 158
    neg-int v9, v9

    .line 159
    int-to-float v9, v9

    .line 160
    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L(Landroid/view/View;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L(Landroid/view/View;F)V

    .line 168
    .line 169
    .line 170
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p0}, Ljm;->au()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Ljm;->au()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v6, -0x1

    .line 184
    add-int/2addr v0, v6

    .line 185
    :goto_3
    if-ltz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v7, v7, Ljn;->topMargin:I

    .line 200
    .line 201
    sub-int/2addr v8, v7

    .line 202
    invoke-virtual {p0}, Ljm;->aF()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-gt v8, v7, :cond_5

    .line 207
    .line 208
    move v6, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    :goto_4
    invoke-virtual {p0, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    new-array v1, v1, [I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 226
    .line 227
    .line 228
    aget v1, v1, v5

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v1, v0

    .line 235
    invoke-virtual {p0}, Ljm;->au()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_5
    if-ge v4, v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget v8, v7, Ljn;->topMargin:I

    .line 250
    .line 251
    if-gez v8, :cond_7

    .line 252
    .line 253
    iget v8, v7, Ljn;->topMargin:I

    .line 254
    .line 255
    sub-int v8, v1, v8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move v8, v1

    .line 259
    :goto_6
    iget v9, v7, Ljn;->bottomMargin:I

    .line 260
    .line 261
    if-gez v9, :cond_8

    .line 262
    .line 263
    iget v9, v7, Ljn;->bottomMargin:I

    .line 264
    .line 265
    sub-int/2addr v8, v9

    .line 266
    :cond_8
    if-ge v4, v6, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    if-le v4, v6, :cond_a

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L(Landroid/view/View;F)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iget v10, v7, Ljn;->topMargin:I

    .line 286
    .line 287
    add-int/2addr v9, v10

    .line 288
    iget v10, v7, Ljn;->bottomMargin:I

    .line 289
    .line 290
    add-int/2addr v9, v10

    .line 291
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    iget v7, v7, Ljn;->bottomMargin:I

    .line 296
    .line 297
    add-int/2addr v10, v7

    .line 298
    invoke-virtual {p0}, Ljm;->aF()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    sub-int/2addr v10, v7

    .line 303
    int-to-float v7, v10

    .line 304
    int-to-float v9, v9

    .line 305
    div-float/2addr v7, v9

    .line 306
    sub-float v7, v3, v7

    .line 307
    .line 308
    iget-object v9, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 309
    .line 310
    invoke-virtual {v9, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    int-to-float v8, v8

    .line 318
    mul-float/2addr v8, v7

    .line 319
    neg-float v7, v8

    .line 320
    invoke-virtual {p0, v5, v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L(Landroid/view/View;F)V

    .line 321
    .line 322
    .line 323
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    return-void
.end method

.method public final L(Landroid/view/View;F)V
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
    new-instance v0, Lfgr;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lfgr;->setFillEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfgr;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lfgr;->setDuration(J)V

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
    check-cast p0, Lfgr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfgr;->reset()V

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lfgr;->a:F

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lfgr;->setStartTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lfgr;->startNow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N()Z
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
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljm;->aw()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljm;->aw()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v2

    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0
.end method

.method public final P()Z
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final Q(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Ljm;->au()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H:Z

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ltz v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_6

    .line 31
    .line 32
    if-gtz p2, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    if-ltz p2, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    move p2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p2, v3

    .line 50
    :goto_1
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lfgx;

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lfgx;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    .line 72
    .line 73
    if-eq p2, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lfgx;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lfgx;->c(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Lfgp;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    iget p0, p0, Lfgp;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eq p2, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljm;->aI(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    move v1, v3

    .line 114
    :cond_8
    return v1
.end method

.method public final aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aT(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljm;->aJ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Ljm;->D:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljm;->aA()I

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
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ljm;->aF()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v2, v3, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->af()Z

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
    invoke-virtual {p0}, Ljm;->ba()V

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
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G:I

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
    iput-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Lfgp;

    .line 59
    .line 60
    :cond_4
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ac(I)V
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
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ab()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljm;->ba()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ai()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    sget-object p1, Lfgq;->a:Lfgq;

    .line 2
    .line 3
    new-instance v0, Lfgp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lfgp;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;Landroid/content/Context;ILfgq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Lfgp;

    .line 11
    .line 12
    iput p2, v0, Lkb;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljm;->bh(Lkb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bC(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    if-ltz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljm;->aI(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v5, v1, v5

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int v4, v2, v4

    .line 78
    .line 79
    div-int/lit8 v6, v0, 0x2

    .line 80
    .line 81
    if-gt v5, v6, :cond_2

    .line 82
    .line 83
    if-le v4, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final bz(Ljava/util/ArrayList;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljm;->aJ()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->af()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    if-eq p2, v3, :cond_9

    .line 42
    .line 43
    if-eq p2, v4, :cond_9

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x82

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x42

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    if-ne p2, v0, :cond_e

    .line 60
    .line 61
    move p2, v0

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljm;->au()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v0, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v5, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    .line 82
    .line 83
    if-eq v3, v5, :cond_4

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v2

    .line 89
    :cond_4
    if-ltz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ljm;->au()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v3, v2, :cond_5

    .line 110
    .line 111
    if-lt v0, v3, :cond_5

    .line 112
    .line 113
    if-le v0, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    move v0, v2

    .line 116
    :cond_6
    if-eq v0, v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 p0, 0x0

    .line 124
    :goto_2
    if-eqz p0, :cond_e

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move v1, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v1, v0, :cond_a

    .line 136
    .line 137
    move v1, v0

    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {p0}, Ljm;->aw()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_b

    .line 151
    .line 152
    if-ge v0, v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move v0, v2

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    if-lez v1, :cond_c

    .line 172
    .line 173
    if-le v1, v0, :cond_c

    .line 174
    .line 175
    add-int/lit8 v2, v1, -0x1

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_c
    :goto_3
    if-gt v0, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    :goto_4
    return v1
.end method

.method final c(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljm;->T(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->X(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Ljn;->topMargin:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    move v1, p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljm;->aw()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljm;->T(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Ljn;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v5, v4

    .line 61
    iget v4, p0, Ljm;->D:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    if-le v5, v4, :cond_2

    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p1, v1

    .line 73
    :cond_4
    :goto_1
    return p1
.end method

.method public final cc(Landroid/view/View;ILju;Lkc;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(ILju;Lkc;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljm;->aw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm;->au()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_11

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ljm;->aw()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Ljm;->D:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v5, v5, Ljn;->topMargin:I

    .line 67
    .line 68
    sub-int/2addr v0, v5

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_11

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v7, v7, Ljn;->topMargin:I

    .line 88
    .line 89
    sub-int/2addr v5, v7

    .line 90
    invoke-virtual {p0}, Ljm;->aF()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v5, v7

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    iget v7, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    .line 102
    .line 103
    if-ne v6, v7, :cond_1

    .line 104
    .line 105
    if-le p1, v5, :cond_1

    .line 106
    .line 107
    if-lez p1, :cond_1

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H:Z

    .line 110
    .line 111
    move p1, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-gez p1, :cond_2

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v0

    .line 122
    invoke-virtual {p0}, Ljm;->aF()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-le v4, v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Ljm;->aF()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int p1, v0, p1

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H:Z

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v3

    .line 144
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-lez p1, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p0}, Ljm;->aw()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v3

    .line 159
    if-ne v4, v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v4, p1

    .line 166
    if-gez v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H:Z

    .line 177
    .line 178
    :cond_3
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    .line 179
    .line 180
    if-ne v0, v2, :cond_4

    .line 181
    .line 182
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G:I

    .line 183
    .line 184
    add-int/2addr v0, p1

    .line 185
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G:I

    .line 186
    .line 187
    :cond_4
    neg-int v0, p1

    .line 188
    invoke-virtual {p0, v0}, Ljm;->aQ(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Ljm;->aF()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget v5, p0, Ljm;->D:I

    .line 202
    .line 203
    sub-int/2addr v4, v5

    .line 204
    invoke-virtual {p0}, Ljm;->aJ()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const v5, 0x7fffffff

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {p0}, Ljm;->au()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move v7, v1

    .line 223
    move v8, v7

    .line 224
    :goto_2
    if-ge v7, v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0, v7}, Ljm;->aI(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ge v10, v4, :cond_6

    .line 239
    .line 240
    add-int/lit8 v10, v5, -0x2

    .line 241
    .line 242
    if-ge v9, v10, :cond_6

    .line 243
    .line 244
    add-int/lit8 v10, v0, -0x1

    .line 245
    .line 246
    if-ge v9, v10, :cond_6

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    :goto_3
    add-int/2addr v8, v3

    .line 254
    if-ltz v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p0, v4, p2}, Ljm;->aX(Landroid/view/View;Lju;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {p0}, Ljm;->au()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, v3

    .line 269
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->aj(Lkc;ILandroid/view/View;I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lju;Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    iget v2, p0, Ljm;->D:I

    .line 287
    .line 288
    invoke-virtual {p0}, Ljm;->aJ()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/high16 v4, -0x80000000

    .line 300
    .line 301
    :goto_5
    invoke-virtual {p0}, Ljm;->au()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    add-int/2addr v5, v3

    .line 306
    move v6, v1

    .line 307
    move v7, v6

    .line 308
    :goto_6
    if-ltz v5, :cond_a

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Ljm;->aI(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-le v9, v2, :cond_a

    .line 323
    .line 324
    add-int/lit8 v9, v4, 0x2

    .line 325
    .line 326
    if-le v8, v9, :cond_a

    .line 327
    .line 328
    add-int/lit8 v9, v0, 0x1

    .line 329
    .line 330
    if-le v8, v9, :cond_a

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    add-int/lit8 v6, v5, -0x1

    .line 335
    .line 336
    move v11, v6

    .line 337
    move v6, v5

    .line 338
    move v5, v11

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    :goto_7
    add-int/2addr v7, v3

    .line 341
    if-ltz v7, :cond_b

    .line 342
    .line 343
    invoke-virtual {p0, v6}, Ljm;->aI(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p0, v2, p2}, Ljm;->aX(Landroid/view/View;Lju;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_8
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->aj(Lkc;ILandroid/view/View;I)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    invoke-direct {p0, p2, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lju;Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    invoke-virtual {p0}, Ljm;->bi()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-direct {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljm;->au()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljm;->bi()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_d

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ab()V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    .line 392
    .line 393
    if-eq p2, v3, :cond_12

    .line 394
    .line 395
    if-eq v0, v3, :cond_12

    .line 396
    .line 397
    iget p3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    if-gt v0, p3, :cond_f

    .line 401
    .line 402
    if-le p2, p3, :cond_f

    .line 403
    .line 404
    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lfgx;

    .line 405
    .line 406
    if-eqz p2, :cond_e

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Lfgx;->c(I)V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_f
    iget p3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    .line 416
    .line 417
    if-lt v0, p3, :cond_12

    .line 418
    .line 419
    if-ge p2, p3, :cond_12

    .line 420
    .line 421
    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lfgx;

    .line 422
    .line 423
    if-eqz p2, :cond_10

    .line 424
    .line 425
    invoke-virtual {p2, v1}, Lfgx;->b(I)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ad(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->H:Z

    .line 433
    .line 434
    move p1, v1

    .line 435
    :cond_12
    :goto_9
    return p1
.end method

.method public final f()Ljn;
    .locals 2

    .line 1
    new-instance p0, Ljn;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Ljn;-><init>(II)V

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
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljm;->T(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->X(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Ljn;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    move v0, p1

    .line 33
    :goto_0
    if-lez v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljm;->T(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Ljn;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    iget v3, p0, Ljm;->D:I

    .line 55
    .line 56
    sub-int v3, v1, v3

    .line 57
    .line 58
    if-ge v4, v3, :cond_2

    .line 59
    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :cond_4
    :goto_1
    return p1
.end method

.method public final l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

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
    iget v2, v2, Ljn;->topMargin:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljm;->aF()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :cond_2
    return v0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x()Landroid/view/View;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final p(Lju;Lkc;)V
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
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

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
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

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
    invoke-virtual {p0, p1}, Ljm;->aM(Lju;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljm;->aw()I

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
    invoke-virtual {p1, v0}, Lju;->o(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v5}, Ljm;->bx(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljm;->aC()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v8, v6, Ljn;->leftMargin:I

    .line 73
    .line 74
    add-int/2addr v7, v8

    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    iget v3, v6, Ljn;->topMargin:I

    .line 78
    .line 79
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bo(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v7

    .line 84
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v3

    .line 89
    invoke-super {p0, v5, v2, v1}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v7, v3, v6, v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    :goto_2
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->aj(Lkc;ILandroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lju;Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    invoke-direct {p0, p2, v0, v5, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->aj(Lkc;ILandroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->W(Lju;Landroid/view/View;I)Landroid/view/View;

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
    invoke-direct {p0, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae(Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ab()V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    .line 138
    .line 139
    if-eqz p1, :cond_e

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
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->af()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_e

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
    if-nez p2, :cond_e

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
    if-eqz p2, :cond_e

    .line 206
    .line 207
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    .line 208
    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move-object p0, v2

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    :goto_6
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Landroid/view/ViewGroup;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object p0, v2

    .line 246
    :goto_7
    if-eqz p0, :cond_a

    .line 247
    .line 248
    :goto_8
    move-object v0, p0

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    if-eqz v0, :cond_e

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
    if-eqz p0, :cond_e

    .line 265
    .line 266
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void
.end method

.method public final s()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

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
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Ljn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bF(Landroid/view/View;)I

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
    iget v3, v3, Ljn;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    :cond_0
    iget v3, p0, Ljm;->D:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljm;->aA()I

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
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J()Landroid/view/View;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Landroid/view/View;
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
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 3
    .line 4
    return-void
.end method
