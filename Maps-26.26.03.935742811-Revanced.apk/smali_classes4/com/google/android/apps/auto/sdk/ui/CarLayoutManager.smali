.class public Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
.super Lmu;
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

.field public c:Lloh;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/util/LruCache;

.field public h:Z

.field public i:Z

.field public j:Lloo;

.field public k:Z

.field public l:Z

.field private m:Z

.field private final n:Landroid/view/animation/AccelerateInterpolator;

.field private o:I

.field private p:I

.field private q:Llnz;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lmu;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q:Z

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    new-instance p1, Lvjs;

    invoke-direct {p1, p0, v1}, Lvjs;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Lloo;

    return-void
.end method

.method private final R()I
    .locals 2

    iget v0, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final S()I
    .locals 8

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Lloo;

    if-eqz v0, :cond_3

    check-cast v1, Lvjs;

    iget-object v0, v1, Lvjs;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    move-result v5

    if-gt v1, v5, :cond_2

    invoke-virtual {v0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmv;

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    iget v7, v6, Lmv;->topMargin:I

    add-int/2addr v5, v7

    iget v6, v6, Lmv;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_4

    div-int v2, v4, v3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lloo;->a()I

    move-result v2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07020b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_5
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    return v2
.end method

.method private static U(Landroid/view/View;)Lmv;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    return-object p0
.end method

.method private final V(Lnc;Landroid/view/View;I)Landroid/view/View;
    .locals 5

    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    if-nez p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    add-int/2addr v0, p3

    :goto_0
    invoke-virtual {p1, v0}, Lnc;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lmu;->aP(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmv;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmv;

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v3

    iget v4, v1, Lmv;->leftMargin:I

    add-int/2addr v3, v4

    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bs(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v2, v2, Lmv;->topMargin:I

    sub-int/2addr p2, v2

    iget v1, v1, Lmv;->bottomMargin:I

    sub-int/2addr p2, v1

    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    sub-int v1, p2, v1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result p2

    iget v2, v2, Lmv;->bottomMargin:I

    add-int/2addr p2, v2

    iget v1, v1, Lmv;->topMargin:I

    add-int/2addr v1, p2

    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v0}, Lmu;->aI(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lmu;->aH(Landroid/view/View;)V

    :goto_2
    invoke-static {p1, v3, v1, v4, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bz(Landroid/view/View;IIII)V

    return-object p1
.end method

.method private final Y(I)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    if-ge p1, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-le p1, p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final Z(I)Ljava/lang/Integer;
    .locals 2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lmu;->W(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result p0

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object p1

    iget p1, p1, Lmv;->topMargin:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    if-ge p1, v0, :cond_2

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_2
    if-le p1, p0, :cond_3

    const p0, 0x7fffffff

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final ae()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    return-void
.end method

.method private final af(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    return-void
.end method

.method private final ag()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ak(Z)V

    return-void
.end method

.method private final ak(Z)V
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lmu;->ax()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->A()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    :cond_2
    invoke-virtual {p0}, Lmu;->ax()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O:I

    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    if-eq p1, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Z(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    if-ne v0, v2, :cond_3

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Z(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    if-ge p1, v1, :cond_4

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    return-void

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result p1

    if-lt v0, p1, :cond_5

    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    return-void

    :cond_5
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    :cond_6
    :goto_1
    return-void
.end method

.method private final am()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ao(Lnl;ILandroid/view/View;I)Z
    .locals 5

    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_c

    move p4, v3

    :goto_0
    invoke-virtual {p0}, Lmu;->aE()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p1

    if-nez p4, :cond_3

    add-int/lit8 v4, p1, -0x2

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    if-ne p4, v3, :cond_5

    add-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    if-eq p2, v1, :cond_9

    if-nez p4, :cond_7

    add-int/lit8 p1, p2, -0x1

    if-ge v0, p1, :cond_6

    goto :goto_3

    :cond_6
    return v3

    :cond_7
    :goto_3
    if-ne p4, v3, :cond_9

    add-int/2addr p2, v3

    if-le v0, p2, :cond_8

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result p2

    iget v0, p1, Lmv;->topMargin:I

    sub-int/2addr p2, v0

    invoke-static {p3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result p3

    iget p1, p1, Lmv;->bottomMargin:I

    sub-int/2addr p3, p1

    iget p1, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    if-nez p4, :cond_a

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v0

    iget p0, p0, Lmu;->F:I

    sub-int/2addr v0, p0

    if-ge p2, v0, :cond_a

    return v2

    :cond_a
    if-ne p4, v3, :cond_b

    if-le p3, p1, :cond_b

    return v2

    :cond_b
    return v3

    :cond_c
    return v2
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final G()Landroid/view/View;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eq v2, v1, :cond_3

    if-lt v0, v2, :cond_3

    if-le v0, v3, :cond_4

    :cond_3
    :goto_2
    move v0, v1

    :cond_4
    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(Lnl;)I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    move-result p0

    div-int/2addr p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    mul-int/lit8 p0, p0, 0x64

    return p0

    :cond_2
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-gt v0, v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    move-result p0

    div-int/2addr p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Lnl;->a()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, p0, :cond_4

    return v1

    :cond_4
    mul-int/2addr p0, v1

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    div-int/2addr p0, p1

    return p0
.end method

.method public final I(Lnl;)I
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v4

    iget v5, v2, Lmv;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    iget v5, v2, Lmv;->topMargin:I

    add-int/2addr v0, v5

    iget v2, v2, Lmv;->bottomMargin:I

    add-int/2addr v0, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->S()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    move-result v3

    div-int/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lnl;->a()I

    move-result v3

    sub-int/2addr v3, v0

    if-gtz v3, :cond_1

    return v1

    :cond_1
    int-to-float v0, v3

    cmpl-float v1, v2, v0

    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    if-ltz v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lnl;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    return p0

    :cond_2
    const/16 p0, 0x3e8

    return p0

    :cond_3
    if-eqz p0, :cond_4

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_4
    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p0

    div-float/2addr v2, v0

    float-to-int p0, v2

    return p0
.end method

.method public final J(Lnl;)I
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lnl;->a()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x64

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x3e8

    return p0
.end method

.method public final K()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    invoke-virtual {p0, v0}, Lmu;->W(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v6

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v0

    iget v0, v0, Lmv;->topMargin:I

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    invoke-virtual {p0, v0}, Lmu;->W(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v7

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v0

    iget v0, v0, Lmv;->topMargin:I

    sub-int/2addr v7, v0

    sub-int/2addr v7, v6

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    new-array v1, v1, [I

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    aget v1, v1, v5

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v5

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_c

    invoke-virtual {p0, v7}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    neg-int v9, v1

    int-to-float v9, v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    goto :goto_2

    :cond_1
    iget v10, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    if-ge v9, v10, :cond_4

    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v9

    iget v10, v9, Lmv;->topMargin:I

    if-gez v10, :cond_2

    iget v10, v9, Lmv;->topMargin:I

    neg-int v10, v10

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    iget v11, v9, Lmv;->bottomMargin:I

    if-gez v11, :cond_3

    iget v9, v9, Lmv;->bottomMargin:I

    sub-int/2addr v10, v9

    :cond_3
    int-to-float v9, v0

    div-float/2addr v9, v6

    add-int/2addr v10, v1

    iget-object v11, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    int-to-float v10, v10

    invoke-virtual {v11, v9}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v9

    mul-float/2addr v10, v9

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    float-to-int v9, v10

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v8, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v6, -0x1

    add-int/2addr v0, v6

    :goto_3
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v7

    iget v7, v7, Lmv;->topMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v7

    if-gt v8, v7, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_c

    invoke-virtual {p0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v7

    iget v8, v7, Lmv;->topMargin:I

    if-gez v8, :cond_8

    iget v8, v7, Lmv;->topMargin:I

    sub-int v8, v1, v8

    goto :goto_6

    :cond_8
    move v8, v1

    :goto_6
    iget v9, v7, Lmv;->bottomMargin:I

    if-gez v9, :cond_9

    iget v9, v7, Lmv;->bottomMargin:I

    sub-int/2addr v8, v9

    :cond_9
    if-ge v4, v6, :cond_a

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_a
    if-le v4, v6, :cond_b

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result v9

    iget v10, v7, Lmv;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v7, Lmv;->bottomMargin:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Lmv;->bottomMargin:I

    add-int/2addr v10, v7

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    int-to-float v9, v9

    div-float/2addr v7, v9

    sub-float v7, v3, v7

    iget-object v9, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->n:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v9, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    int-to-float v8, v8

    mul-float/2addr v8, v7

    neg-float v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M(Landroid/view/View;F)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    return-void
.end method

.method public final M(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llob;

    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llob;->setFillEnabled(Z)V

    invoke-virtual {v0, v1}, Llob;->setFillAfter(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llob;->setDuration(J)V

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->g:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llob;

    invoke-virtual {p0}, Llob;->reset()V

    iput p2, p0, Llob;->a:F

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Llob;->setStartTime(J)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Llob;->startNow()V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->o:I

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    return-void
.end method

.method public final O()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v3

    add-int/2addr v3, v2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p0

    add-int/2addr p0, v2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    if-gtz p2, :cond_5

    if-nez p2, :cond_4

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v3

    :goto_1
    if-ltz p2, :cond_7

    if-nez p2, :cond_6

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    move p2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v3

    :goto_3
    if-eqz v4, :cond_9

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    if-eq v0, v2, :cond_9

    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lloh;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, Lloh;->a(I)V

    :cond_8
    return v3

    :cond_9
    if-eqz p2, :cond_b

    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lloh;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lloh;->b(I)V

    :cond_a
    return v3

    :cond_b
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Llnz;

    if-eqz p0, :cond_c

    iget p0, p0, Llnz;->a:I

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v3

    :cond_c
    return v1

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result p2

    if-eq p2, v2, :cond_e

    invoke-virtual {p0, p2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v3

    :cond_e
    return v1
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ag()V

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    return-void
.end method

.method public final aV(I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmu;->aE()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v3

    if-gt v2, v3, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->am()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHovered(Z)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lmu;->bc()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    :cond_3
    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Llnz;

    :cond_4
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ag()V

    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    return-void
.end method

.method public final ad(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae()V

    :cond_0
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final ai()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    sget-object p1, Lloa;->a:Lloa;

    new-instance v0, Llnz;

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p1}, Llnz;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;Landroid/content/Context;ILloa;)V

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:Llnz;

    iput p2, v0, Lnk;->b:I

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method

.method public final bC(Ljava/util/ArrayList;I)Z
    .locals 5

    invoke-virtual {p0}, Lmu;->aE()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->am()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x82

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_6

    const/16 v0, 0x11

    if-ne p2, v0, :cond_7

    move p2, v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->G()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    return v3

    :cond_7
    return v1

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    move-result v1

    if-ge v1, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v4

    if-ge v2, v4, :cond_a

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    move-result v2

    if-nez v2, :cond_b

    if-lez v1, :cond_b

    if-le v1, v0, :cond_b

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    :cond_b
    :goto_2
    if-gt v0, v1, :cond_d

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    return v3
.end method

.method public final bF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->af(I)V

    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M:I

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R()I

    move-result v0

    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v1

    invoke-static {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v4}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    div-int/lit8 v6, v0, 0x2

    if-gt v5, v6, :cond_4

    if-le v4, v0, :cond_5

    :cond_4
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method final c(I)I
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmu;->W(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Y(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v1

    iget v1, v1, Lmv;->topMargin:I

    sub-int/2addr v2, v1

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Lmu;->ax()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lmu;->W(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v4

    iget v4, v4, Lmv;->topMargin:I

    sub-int/2addr v5, v4

    iget v4, p0, Lmu;->F:I

    add-int/2addr v4, v2

    if-le v5, v4, :cond_4

    if-ne v1, p1, :cond_5

    return v3

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final e(ILnc;Lnl;)I
    .locals 12

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_15

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    move-result v0

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v4

    add-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lmu;->F:I

    sub-int/2addr p1, v0

    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    :cond_2
    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v4

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v0

    iget v5, v5, Lmv;->topMargin:I

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->A()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v7

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v5

    iget v7, v7, Lmv;->topMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    if-ne v6, v7, :cond_3

    if-le p1, v5, :cond_3

    if-lez p1, :cond_3

    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    move p1, v5

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    if-nez v4, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result p1

    sub-int p1, v0, p1

    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    :goto_0
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:I

    :cond_5
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lmu;->aR(I)V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    move-result v0

    if-lez p1, :cond_b

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lmu;->F:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lmu;->aE()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v5

    goto :goto_1

    :cond_7
    const v5, 0x7fffffff

    :goto_1
    invoke-virtual {p0}, Lmu;->av()I

    move-result v6

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_9

    invoke-virtual {p0, v7}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result v10

    invoke-static {v9}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v9

    if-ge v10, v4, :cond_9

    add-int/lit8 v10, v5, -0x2

    if-ge v9, v10, :cond_9

    add-int/lit8 v10, v0, -0x1

    if-lt v9, v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    add-int/2addr v8, v3

    if-ltz v8, :cond_a

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lmu;->aZ(Landroid/view/View;Lnc;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_f

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ao(Lnl;ILandroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Lnc;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget v2, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->aE()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v4

    goto :goto_5

    :cond_c
    const/high16 v4, -0x80000000

    :goto_5
    invoke-virtual {p0}, Lmu;->av()I

    move-result v5

    add-int/2addr v5, v3

    move v6, v1

    move v7, v6

    :goto_6
    if-ltz v5, :cond_d

    invoke-virtual {p0, v5}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v8

    if-le v9, v2, :cond_d

    add-int/lit8 v9, v4, 0x2

    if-le v8, v9, :cond_d

    add-int/lit8 v9, v0, 0x1

    if-le v8, v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v5, -0x1

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_6

    :cond_d
    :goto_7
    add-int/2addr v7, v3

    if-ltz v7, :cond_e

    invoke-virtual {p0, v6}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lmu;->aZ(Landroid/view/View;Lnc;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_f

    invoke-direct {p0, p3, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ao(Lnl;ILandroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct {p0, p2, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Lnc;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lmu;->bl()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ak(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    invoke-virtual {p0}, Lmu;->av()I

    invoke-virtual {p0}, Lmu;->bl()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae()V

    return p1

    :cond_10
    iget p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J:I

    if-eq p2, v3, :cond_14

    if-eq v0, v3, :cond_14

    iget p3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K:I

    const/4 v1, 0x3

    if-gt v0, p3, :cond_12

    if-le p2, p3, :cond_12

    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lloh;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v1}, Lloh;->b(I)V

    :cond_11
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->af(I)V

    return p1

    :cond_12
    iget p3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L:I

    if-lt v0, p3, :cond_14

    if-ge p2, p3, :cond_14

    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->c:Lloh;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Lloh;->a(I)V

    :cond_13
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->af(I)V

    :cond_14
    return p1

    :cond_15
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:Z

    return v1
.end method

.method public final f()Lmv;
    .locals 2

    new-instance p0, Lmv;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lmv;-><init>(II)V

    return-object p0
.end method

.method final i(I)I
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmu;->W(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Y(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v0

    iget v0, v0, Lmv;->topMargin:I

    sub-int/2addr v1, v0

    move v0, p1

    :goto_0
    if-lez v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lmu;->W(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v3

    iget v3, v3, Lmv;->topMargin:I

    sub-int/2addr v4, v3

    iget v3, p0, Lmu;->F:I

    sub-int v3, v1, v3

    if-ge v4, v3, :cond_5

    if-ne v0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v1

    iget-boolean v3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lmv;->topMargin:I

    sub-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v2

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->A()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final o(Lnc;Lnl;)V
    .locals 10

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v3

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bL(Landroid/view/View;)I

    move-result v0

    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->I:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->d:I

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->e:I

    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p0, p1}, Lmu;->aK(Lnc;)V

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Lnc;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v6

    invoke-virtual {p0, v5, v1, v1}, Lmu;->aP(Landroid/view/View;II)V

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v7

    iget v8, v6, Lmv;->leftMargin:I

    add-int/2addr v7, v8

    if-ne v3, v2, :cond_3

    iget v3, v6, Lmv;->topMargin:I

    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bs(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->br(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0, v5}, Lmu;->aH(Landroid/view/View;)V

    invoke-static {v5, v7, v3, v2, v6}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bz(Landroid/view/View;IIII)V

    move-object v2, v5

    :goto_2
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ao(Lnl;ILandroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Lnc;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0, p2, v0, v5, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ao(Lnl;ILandroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->V(Lnc;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    if-nez p1, :cond_6

    invoke-direct {p0, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ak(Z)V

    iput-boolean v4, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N:Z

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ag()V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L()V

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->ae()V

    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05001e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->am()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->m:Z

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->F()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object p2, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_5
    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->i:Z

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_6
    move-object v0, p0

    :cond_b
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_c
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_b

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_f

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_f
    :goto_8
    return-void
.end method

.method public final r()I
    .locals 5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->U(Landroid/view/View;)Lmv;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bI(Landroid/view/View;)I

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q:Z

    if-eqz v4, :cond_0

    iget v3, v3, Lmv;->bottomMargin:I

    add-int/2addr v2, v3

    :cond_0
    iget v3, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final ud(Landroid/view/View;ILnc;Lnl;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ui()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uj()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    return-void
.end method

.method public final y(II)V
    .locals 0

    return-void
.end method
