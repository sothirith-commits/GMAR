.class public Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;
.super Lmu;
.source "PG"


# instance fields
.field public a:I

.field public b:Lme;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    invoke-static {p0, v0}, Lme;->q(Lmu;I)Lme;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    return-void
.end method

.method private final c(Landroid/view/View;IZ)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bs(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lmv;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lmv;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->br(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Lmv;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lmv;->bottomMargin:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    iget v0, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    move v5, v3

    move v3, v0

    move v0, v5

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v4, p1}, Lme;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bA(Landroid/view/View;IIII)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    if-eqz p3, :cond_1

    sub-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Lme;->n(Landroid/view/View;I)V

    return p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme;->n(Landroid/view/View;I)V

    add-int/2addr p2, v4

    return p2
.end method

.method private final i(ILnc;)I
    .locals 4

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    sub-int v2, v0, p1

    if-gez p1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    if-nez v1, :cond_3

    if-ltz v2, :cond_3

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v2, v0}, Lme;->a(Landroid/view/View;)I

    move-result v0

    sub-int v2, v0, p1

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    if-gt v0, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    if-gt v2, v3, :cond_3

    sub-int p1, v0, v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lme;->o(I)V

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lnc;)V

    return p1
.end method

.method private final k(Lnc;IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->e()I

    move-result v0

    :goto_0
    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v1

    if-ge p2, v1, :cond_4

    if-eqz p4, :cond_0

    if-lez p3, :cond_4

    :cond_0
    if-nez p4, :cond_1

    if-ge p3, v0, :cond_4

    :cond_1
    invoke-virtual {p1, p2}, Lnc;->c(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lmu;->aP(Landroid/view/View;II)V

    if-eqz p4, :cond_2

    invoke-virtual {p0, v1, v2}, Lmu;->aI(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lmu;->aH(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c(Landroid/view/View;IZ)I

    move-result p3

    if-eqz p4, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final l(Lnc;)V
    .locals 7

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    iget v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->k(Lnc;IIZ)V

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->k(Lnc;IIZ)V

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v3}, Lme;->f()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v4, v1}, Lme;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v1, v0}, Lme;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v2

    :goto_0
    if-ltz v1, :cond_1

    if-le v3, v4, :cond_1

    invoke-virtual {p1, v1}, Lnc;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lmu;->aI(Landroid/view/View;I)V

    invoke-virtual {p0, v5, v2, v2}, Lmu;->aP(Landroid/view/View;II)V

    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v6, v5}, Lme;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c(Landroid/view/View;IZ)I

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lme;->o(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v4, v0}, Lme;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v5, v3}, Lme;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p0, p1, v3, v5, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->k(Lnc;IIZ)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->k(Lnc;IIZ)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v0}, Lme;->e()I

    move-result v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v4, v3}, Lme;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {v5, v3}, Lme;->a(Landroid/view/View;)I

    move-result v5

    if-ge v4, v0, :cond_3

    if-gtz v5, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Lmu;->aM(I)V

    invoke-virtual {p1, v3}, Lnc;->l(Landroid/view/View;)V

    :cond_4
    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmu;->av()I

    move-result p1

    if-nez p1, :cond_6

    iput v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    iput v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bu(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    return-void
.end method


# virtual methods
.method public final aP(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lmv;

    iget p3, p0, Lmu;->E:I

    iget v0, p2, Lmv;->leftMargin:I

    iget v1, p2, Lmv;->rightMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Lmv;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {p3, v2, v0, v1, v3}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->aw(IIIIZ)I

    move-result p3

    iget v0, p0, Lmu;->F:I

    iget v1, p2, Lmv;->topMargin:I

    iget v4, p2, Lmv;->bottomMargin:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, p2, Lmv;->height:I

    invoke-static {v0, v2, v1, p0, v3}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->aw(IIIIZ)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final ad(I)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    invoke-virtual {p0}, Lmu;->bc()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmu;->ax()I

    return-void
.end method

.method public final ah()Z
    .locals 0

    iget p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ai()Z
    .locals 1

    iget p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bB(Lmk;)V
    .locals 0

    invoke-virtual {p0}, Lmu;->aW()V

    return-void
.end method

.method public final d(ILnc;Lnl;)I
    .locals 0

    invoke-virtual {p0}, Lmu;->ah()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->i(ILnc;)I

    move-result p0

    return p0
.end method

.method public final e(ILnc;Lnl;)I
    .locals 0

    invoke-virtual {p0}, Lmu;->ai()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->i(ILnc;)I

    move-result p0

    return p0
.end method

.method public final f()Lmv;
    .locals 1

    new-instance p0, Lmv;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    return-object p0
.end method

.method public final o(Lnc;Lnl;)V
    .locals 1

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    if-lt v0, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmu;->ax()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lmu;->aK(Lnc;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lmu;->aK(Lnc;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lnc;)V

    return-void
.end method

.method public final ui()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
