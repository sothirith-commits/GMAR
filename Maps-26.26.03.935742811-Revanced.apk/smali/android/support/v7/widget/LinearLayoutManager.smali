.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lmu;
.source "PG"

# interfaces
.implements Lpq;
.implements Lnj;


# instance fields
.field private a:Llu;

.field private b:Z

.field private c:Z

.field private final d:Llt;

.field private e:I

.field private f:[I

.field public k:I

.field l:Lme;

.field public m:Z

.field n:Z

.field public o:Z

.field p:I

.field q:I

.field r:Llv;

.field final s:Lls;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lls;

    new-instance v0, Llt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llt;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lls;

    new-instance v0, Llt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llt;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmt;

    move-result-object p1

    iget p2, p1, Lmt;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    iget-boolean p2, p1, Lmt;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    iget-boolean p1, p1, Lmt;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void
.end method

.method private final bN(ILnc;Lnl;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v0}, Lme;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILnc;Lnl;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p3}, Lme;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lme;->o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final bO()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->U(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bP()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->U(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bQ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bR()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final bS(Lnc;Llu;)V
    .locals 5

    iget-boolean v0, p2, Llu;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p2, Llu;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Llu;->g:I

    iget v1, p2, Llu;->i:I

    iget p2, p2, Llu;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lmu;->av()I

    move-result p2

    if-ltz v0, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v4}, Lme;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_c

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v3, v1}, Lme;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v3, v1}, Lme;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lnc;II)V

    return-void

    :cond_3
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_c

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v2, v1}, Lme;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v2, v1}, Lme;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lnc;II)V

    return-void

    :cond_6
    if-ltz v0, :cond_c

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->av()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v1, :cond_9

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_c

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v3, v2}, Lme;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v3, v2}, Lme;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lnc;II)V

    return-void

    :cond_9
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_c

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v4, v3}, Lme;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v4, v3}, Lme;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lnc;II)V

    :cond_c
    :goto_8
    return-void
.end method

.method private final bT(Lnc;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lmu;->ba(ILnc;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lmu;->ba(ILnc;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final bU()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    goto :goto_0
.end method

.method private final bV(IIZLnl;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->am()Z

    move-result v1

    iput-boolean v1, v0, Llu;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput p1, v0, Llu;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Lnl;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    aget v0, p4, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget p4, p4, v2

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-ne p1, v2, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v1, v3, Llu;->h:I

    if-eq p1, v2, :cond_1

    move v0, p4

    :cond_1
    iput v0, v3, Llu;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p1}, Lme;->g()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v3, Llu;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    iput v2, v0, Llu;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lmv;

    invoke-virtual {p4}, Lmv;->nn()I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v2, v1, Llu;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Llu;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p4, p1}, Lme;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Llu;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p4, p1}, Lme;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p4}, Lme;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v1, v0, Llu;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v3}, Lme;->j()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Llu;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v2, v1, :cond_4

    move v2, p4

    :cond_4
    iput v2, v0, Llu;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lmv;

    invoke-virtual {p4}, Lmv;->nn()I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v2, v1, Llu;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Llu;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p4, p1}, Lme;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Llu;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p4, p1}, Lme;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p4}, Lme;->j()I

    move-result p4

    add-int/2addr p1, p4

    :goto_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput p2, p0, Llu;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p0, Llu;->c:I

    :cond_5
    iput p1, p0, Llu;->g:I

    return-void
.end method

.method private final bW(Lls;)V
    .locals 1

    iget v0, p1, Lls;->b:I

    iget p1, p1, Lls;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bX(II)V

    return-void
.end method

.method private final bX(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v1}, Lme;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Llu;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, v0, Llu;->e:I

    iput p1, v0, Llu;->d:I

    iput v1, v0, Llu;->f:I

    iput p2, v0, Llu;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Llu;->g:I

    return-void
.end method

.method private final bY(Lls;)V
    .locals 1

    iget v0, p1, Lls;->b:I

    iget p1, p1, Lls;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    return-void
.end method

.method private final bZ(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v1}, Lme;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Llu;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput p1, v0, Llu;->d:I

    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    move v1, p1

    :cond_0
    iput v1, v0, Llu;->e:I

    iput p1, v0, Llu;->f:I

    iput p2, v0, Llu;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Llu;->g:I

    return-void
.end method

.method private final c(Lnl;)I
    .locals 7

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lmo;->c(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;ZZ)I

    move-result p0

    return p0
.end method

.method private final r(ILnc;Lnl;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v0}, Lme;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILnc;Lnl;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p3}, Lme;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0, p3}, Lme;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Lnl;Llu;Llk;)V
    .locals 0

    iget p0, p2, Llu;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Llu;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Llk;->a(II)V

    :cond_0
    return-void
.end method

.method public final C(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lnl;)I

    move-result p0

    return p0
.end method

.method public final D(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnl;)I

    move-result p0

    return p0
.end method

.method public final E(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lnl;)I

    move-result p0

    return p0
.end method

.method public final F(Lnl;)I
    .locals 6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lmo;->b(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;Z)I

    move-result p0

    return p0
.end method

.method public final G(Lnl;)I
    .locals 6

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lmo;->d(Lnl;Lme;Landroid/view/View;Landroid/view/View;Lmu;Z)I

    move-result p0

    return p0
.end method

.method public H(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lnl;)I

    move-result p0

    return p0
.end method

.method public final I(Lnl;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnl;)I

    move-result p0

    return p0
.end method

.method public final J(Lnl;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lnl;)I

    move-result p0

    return p0
.end method

.method final K(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eq p1, v2, :cond_3

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    move v0, v1

    :cond_3
    move v1, v3

    :cond_4
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v4

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method final L(Lnc;Llu;Lnl;Z)I
    .locals 7

    iget v0, p2, Llu;->c:I

    iget v1, p2, Llu;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Llu;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lnc;Llu;)V

    :cond_1
    iget v1, p2, Llu;->c:I

    iget v3, p2, Llu;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llt;

    :cond_2
    iget-boolean v4, p2, Llu;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Llu;->d(Lnl;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Llt;->a:I

    iput-boolean v4, v3, Llt;->b:Z

    iput-boolean v4, v3, Llt;->c:Z

    iput-boolean v4, v3, Llt;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lnc;Lnl;Llu;Llt;)V

    iget-boolean v4, v3, Llt;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Llu;->b:I

    iget v5, v3, Llt;->a:I

    iget v6, p2, Llu;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Llu;->b:I

    iget-boolean v4, v3, Llt;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Llu;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lnl;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Llu;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Llu;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Llu;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Llu;->g:I

    iget v5, p2, Llu;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Llu;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lnc;Llu;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Llt;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Llu;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final M()I
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Lmv;->nn()I

    move-result p0

    return p0
.end method

.method public final N()I
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Lmv;->nn()I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 4

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final P()I
    .locals 4

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Lmv;->nn()I

    move-result p0

    return p0
.end method

.method protected Q(Lnl;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lnl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0}, Lme;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final R(ILnc;Lnl;)I
    .locals 5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llu;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bV(IIZLnl;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v4, v2, Llu;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_3

    if-le v3, v4, :cond_2

    mul-int p1, v0, v4

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lme;->o(I)V

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput p1, p0, Llu;->k:I

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    int-to-float p1, v2

    const/4 v0, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-eqz v0, :cond_0

    new-instance p0, Llv;

    invoke-direct {p0, v0}, Llv;-><init>(Llv;)V

    return-object p0

    :cond_0
    new-instance v0, Llv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Llv;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v2}, Lme;->f()I

    move-result v2

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0, v1}, Lme;->a(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Llv;->b:I

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Llv;->a:I

    return-object v0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Llv;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v2, v1}, Lme;->d(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0}, Lme;->j()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Llv;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Llv;->a()V

    return-object v0
.end method

.method final U(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v1}, Lme;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v1, :cond_4

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lbair;

    invoke-virtual {p0, p1, p2, v0, v2}, Lbair;->R(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lbair;

    invoke-virtual {p0, p1, p2, v0, v2}, Lbair;->R(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method final V(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/16 v1, 0x140

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-eq v2, p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lbair;

    invoke-virtual {p0, p1, p2, p3, v1}, Lbair;->R(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lbair;

    invoke-virtual {p0, p1, p2, p3, v1}, Lbair;->R(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final W(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lmu;->W(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmu;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected Y(Lnl;[I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q(Lnl;)I

    move-result p1

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget p0, p0, Llu;->f:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eq p0, v1, :cond_1

    move p1, v0

    :cond_1
    aput p1, p2, v0

    const/4 p0, 0x1

    aput v2, p2, p0

    return-void
.end method

.method final Z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    if-nez v0, :cond_0

    new-instance v0, Llu;

    invoke-direct {v0}, Llu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    :cond_0
    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    return-void
.end method

.method public ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lmu;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Llv;

    if-eqz v0, :cond_1

    check-cast p1, Llv;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Llv;->a()V

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    :cond_1
    return-void
.end method

.method public final ad(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llv;->a()V

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final ae(II)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llv;->a()V

    :cond_0
    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final af(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->X(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lme;->q(Lmu;I)Lme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lls;

    iput-object v0, v1, Lls;->a:Lme;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public final ag(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->X(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public ah()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ai()Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ak()Z
    .locals 1

    invoke-virtual {p0}, Lmu;->ay()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final al()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    return p0
.end method

.method final am()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v0}, Lme;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0}, Lme;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final an()Z
    .locals 5

    iget v0, p0, Lmu;->D:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lmu;->C:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final ao(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method final ap(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Lmu;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lme;->f()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v2, p2}, Lme;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v2, p1}, Lme;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lme;->f()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v0, p2}, Lme;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-ne v0, v4, :cond_3

    invoke-virtual {v2, p2}, Lme;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void

    :cond_3
    invoke-virtual {v2, p2}, Lme;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v0, p1}, Lme;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void
.end method

.method public ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnk;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnk;->b:I

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void
.end method

.method public final as(IILnl;Llk;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lmu;->av()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    if-lez p1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bV(IIZLnl;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->A(Lnl;Llu;Llk;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final at(ILlk;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llv;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Llv;->c:Z

    iget v0, v0, Llv;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    move v2, v4

    :cond_3
    move v3, v1

    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Llk;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d(ILnc;Lnl;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILnc;Lnl;)I

    move-result p0

    return p0
.end method

.method public e(ILnc;Lnl;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILnc;Lnl;)I

    move-result p0

    return p0
.end method

.method public f()Lmv;
    .locals 1

    new-instance p0, Lmv;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    return-object p0
.end method

.method public i(Lnc;Lnl;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    invoke-virtual {v0}, Lmu;->av()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lmu;->av()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v5, v2

    move v1, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnl;->a()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7}, Lme;->j()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v8}, Lme;->f()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmv;

    invoke-virtual {v13}, Lmv;->nn()I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v14, v12}, Lme;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v15, v12}, Lme;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmv;

    invoke-virtual {v13}, Lmv;->tZ()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public k(Lnc;Lnl;Llu;Llt;)V
    .locals 6

    invoke-virtual {p3, p1}, Llu;->a(Lnc;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Llt;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v1, p3, Llu;->l:Ljava/util/List;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget v1, p3, Llu;->f:I

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1}, Lmu;->aH(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v4}, Lmu;->aI(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget v1, p3, Llu;->f:I

    if-eq v1, v3, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, p2

    :goto_1
    if-ne v2, v1, :cond_5

    invoke-virtual {p0, p1}, Lmu;->aF(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v4}, Lmu;->aG(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v4, v4}, Lmu;->aP(Landroid/view/View;II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v1, p1}, Lme;->b(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Llt;->a:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne v1, p2, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0, p1}, Lme;->c(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v1

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0, p1}, Lme;->c(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v5, v1

    move v1, p0

    move p0, v5

    :goto_3
    iget v2, p3, Llu;->f:I

    if-ne v2, v3, :cond_7

    iget p3, p3, Llu;->b:I

    iget v2, p4, Llt;->a:I

    sub-int v2, p3, v2

    goto :goto_5

    :cond_7
    iget v2, p3, Llu;->b:I

    iget p3, p4, Llt;->a:I

    add-int/2addr p3, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {p0, p1}, Lme;->c(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v2

    iget v1, p3, Llu;->f:I

    if-ne v1, v3, :cond_9

    iget v1, p3, Llu;->b:I

    iget p3, p4, Llt;->a:I

    sub-int p3, v1, p3

    goto :goto_4

    :cond_9
    iget p3, p3, Llu;->b:I

    iget v1, p4, Llt;->a:I

    add-int/2addr v1, p3

    :goto_4
    move v5, p3

    move p3, p0

    move p0, v5

    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Lmv;->tZ()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lmv;->no()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    iput-boolean p2, p4, Llt;->c:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Llt;->d:Z

    return-void
.end method

.method public l(Lnc;Lnl;Lls;I)V
    .locals 0

    return-void
.end method

.method public o(Lnc;Lnl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lnl;->a()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lmu;->aX(Lnc;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llv;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, Llv;->a:I

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    const/4 v5, 0x0

    iput-boolean v5, v3, Llu;->a:Z

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    invoke-virtual {v0}, Lmu;->aE()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lls;

    iget-boolean v7, v6, Lls;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1f

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7, v3}, Lme;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10}, Lme;->f()I

    move-result v10

    if-ge v7, v10, :cond_4

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7, v3}, Lme;->a(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10}, Lme;->j()I

    move-result v10

    if-gt v7, v10, :cond_1f

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmv;

    invoke-virtual {v7}, Lmv;->nn()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lls;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_5
    :goto_0
    invoke-virtual {v6}, Lls;->d()V

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v3, v7

    iput-boolean v3, v6, Lls;->d:Z

    iget-boolean v3, v2, Lnl;->g:Z

    if-nez v3, :cond_15

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ne v3, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {v2}, Lnl;->a()I

    move-result v7

    if-lt v3, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iput v3, v6, Lls;->b:I

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Llv;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v3, v7, Llv;->c:Z

    iput-boolean v3, v6, Lls;->d:Z

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lme;->f()I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    iget v7, v7, Llv;->b:I

    sub-int/2addr v3, v7

    iput v3, v6, Lls;->c:I

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v7}, Lme;->j()I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    iget v7, v7, Llv;->b:I

    add-int/2addr v3, v7

    iput v3, v6, Lls;->c:I

    goto/16 :goto_b

    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v7, v8, :cond_12

    invoke-virtual {v0, v3}, Lmu;->W(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7, v3}, Lme;->b(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10}, Lme;->k()I

    move-result v10

    if-le v7, v10, :cond_a

    invoke-virtual {v6}, Lls;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7, v3}, Lme;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10}, Lme;->j()I

    move-result v10

    sub-int/2addr v7, v10

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-gez v7, :cond_b

    invoke-virtual {v10}, Lme;->j()I

    move-result v3

    iput v3, v6, Lls;->c:I

    iput-boolean v5, v6, Lls;->d:Z

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v10}, Lme;->f()I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10, v3}, Lme;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v3}, Lme;->f()I

    move-result v3

    iput v3, v6, Lls;->c:I

    iput-boolean v9, v6, Lls;->d:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v7, v6, Lls;->d:Z

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-eqz v7, :cond_d

    invoke-virtual {v10, v3}, Lme;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7}, Lme;->p()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_1

    :cond_d
    invoke-virtual {v10, v3}, Lme;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v6, Lls;->c:I

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0, v5}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmv;

    invoke-virtual {v3}, Lmv;->nn()I

    move-result v3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-lt v7, v3, :cond_f

    move v3, v5

    goto :goto_2

    :cond_f
    move v3, v9

    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v3, v7, :cond_10

    move v3, v9

    goto :goto_3

    :cond_10
    move v3, v5

    :goto_3
    iput-boolean v3, v6, Lls;->d:Z

    :cond_11
    invoke-virtual {v6}, Lls;->a()V

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v3, v6, Lls;->d:Z

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Lme;->f()I

    move-result v3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    sub-int/2addr v3, v7

    iput v3, v6, Lls;->c:I

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v7}, Lme;->j()I

    move-result v3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    add-int/2addr v3, v7

    iput v3, v6, Lls;->c:I

    goto/16 :goto_b

    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0}, Lmu;->aE()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmv;

    invoke-virtual {v7}, Lmv;->tZ()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v7}, Lmv;->nn()I

    move-result v10

    if-ltz v10, :cond_17

    invoke-virtual {v7}, Lmv;->nn()I

    move-result v7

    invoke-virtual {v2}, Lnl;->a()I

    move-result v10

    if-ge v7, v10, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmv;

    invoke-virtual {v7}, Lmv;->nn()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lls;->c(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v3, v7, :cond_1c

    iget-boolean v3, v6, Lls;->d:Z

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lnc;Lnl;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmv;

    invoke-virtual {v7}, Lmv;->nn()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lls;->b(Landroid/view/View;I)V

    iget-boolean v7, v2, Lnl;->g:Z

    if-nez v7, :cond_1e

    invoke-virtual {v0}, Lmu;->ui()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7, v3}, Lme;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10, v3}, Lme;->a(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10}, Lme;->j()I

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v11}, Lme;->f()I

    move-result v11

    if-gt v3, v10, :cond_18

    if-ge v7, v10, :cond_18

    move v12, v9

    goto :goto_6

    :cond_18
    move v12, v5

    :goto_6
    if-lt v7, v11, :cond_19

    if-le v3, v11, :cond_19

    move v3, v9

    goto :goto_7

    :cond_19
    move v3, v5

    :goto_7
    if-nez v12, :cond_1a

    if-eqz v3, :cond_1e

    :cond_1a
    iget-boolean v3, v6, Lls;->d:Z

    if-eq v9, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v10, v11

    :goto_8
    iput v10, v6, Lls;->c:I

    goto :goto_b

    :cond_1c
    :goto_9
    invoke-virtual {v6}, Lls;->a()V

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lnl;->a()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_a

    :cond_1d
    move v3, v5

    :goto_a
    iput v3, v6, Lls;->b:I

    :cond_1e
    :goto_b
    iput-boolean v9, v6, Lls;->e:Z

    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v7, v3, Llu;->k:I

    if-ltz v7, :cond_20

    move v7, v9

    goto :goto_d

    :cond_20
    move v7, v4

    :goto_d
    iput v7, v3, Llu;->f:I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Lnl;[I)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v7}, Lme;->j()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    aget v7, v7, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10}, Lme;->g()I

    move-result v10

    add-int/2addr v7, v10

    iget-boolean v10, v2, Lnl;->g:Z

    if-eqz v10, :cond_23

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-eq v10, v4, :cond_23

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v11, v8, :cond_23

    invoke-virtual {v0, v10}, Lmu;->W(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_23

    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-eqz v10, :cond_21

    invoke-virtual {v11}, Lme;->f()I

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v11, v8}, Lme;->a(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v10, v8

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    goto :goto_e

    :cond_21
    invoke-virtual {v11, v8}, Lme;->d(Landroid/view/View;)I

    move-result v8

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v10}, Lme;->j()I

    move-result v10

    sub-int/2addr v8, v10

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    :goto_e
    sub-int/2addr v10, v8

    if-lez v10, :cond_22

    add-int/2addr v3, v10

    goto :goto_f

    :cond_22
    sub-int/2addr v7, v10

    :cond_23
    :goto_f
    iget-boolean v8, v6, Lls;->d:Z

    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v8, :cond_24

    if-eq v9, v10, :cond_25

    goto :goto_10

    :cond_24
    if-eq v9, v10, :cond_26

    :cond_25
    move v4, v9

    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lnc;Lnl;Lls;I)V

    invoke-virtual/range {p0 .. p1}, Lmu;->aK(Lnc;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->am()Z

    move-result v8

    iput-boolean v8, v4, Llu;->m:Z

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget-boolean v8, v2, Lnl;->g:Z

    iput-boolean v8, v4, Llu;->j:Z

    iput v5, v4, Llu;->i:I

    iget-boolean v4, v6, Lls;->d:Z

    if-eqz v4, :cond_28

    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bY(Lls;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v3, v4, Llu;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v4, v3, Llu;->b:I

    iget v8, v3, Llu;->d:I

    iget v3, v3, Llu;->c:I

    if-lez v3, :cond_27

    add-int/2addr v7, v3

    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lls;)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v7, v3, Llu;->h:I

    iget v7, v3, Llu;->d:I

    iget v10, v3, Llu;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Llu;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v7, v3, Llu;->b:I

    iget v3, v3, Llu;->c:I

    if-lez v3, :cond_2a

    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v3, v4, Llu;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v4, v3, Llu;->b:I

    goto :goto_11

    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lls;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v7, v4, Llu;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v7, v4, Llu;->b:I

    iget v8, v4, Llu;->d:I

    iget v4, v4, Llu;->c:I

    if-lez v4, :cond_29

    add-int/2addr v3, v4

    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bY(Lls;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v3, v4, Llu;->h:I

    iget v3, v4, Llu;->d:I

    iget v10, v4, Llu;->e:I

    add-int/2addr v3, v10

    iput v3, v4, Llu;->d:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v4, v3, Llu;->b:I

    iget v3, v3, Llu;->c:I

    if-lez v3, :cond_2a

    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bX(II)V

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v3, v7, Llu;->h:I

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iget v7, v3, Llu;->b:I

    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    if-lez v3, :cond_2c

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2b

    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->r(ILnc;Lnl;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bN(ILnc;Lnl;Z)I

    move-result v3

    goto :goto_12

    :cond_2b
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bN(ILnc;Lnl;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->r(ILnc;Lnl;Z)I

    move-result v3

    :goto_12
    add-int/2addr v4, v3

    add-int/2addr v7, v3

    :cond_2c
    iget-boolean v3, v2, Lnl;->k:Z

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    if-eqz v3, :cond_34

    iget-boolean v3, v2, Lnl;->g:Z

    if-nez v3, :cond_34

    invoke-virtual {v0}, Lmu;->ui()Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_17

    :cond_2d
    iget-object v3, v1, Lnc;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v5}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lmv;

    invoke-virtual {v10}, Lmv;->nn()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_13
    if-ge v11, v8, :cond_31

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnp;

    invoke-virtual {v14}, Lnp;->v()Z

    move-result v15

    if-nez v15, :cond_30

    invoke-virtual {v14}, Lnp;->c()I

    move-result v15

    if-lt v15, v10, :cond_2e

    move v15, v5

    goto :goto_14

    :cond_2e
    move v15, v9

    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    if-eq v15, v9, :cond_2f

    iget-object v9, v14, Lnp;->a:Landroid/view/View;

    invoke-virtual {v5, v9}, Lme;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_15

    :cond_2f
    iget-object v9, v14, Lnp;->a:Landroid/view/View;

    invoke-virtual {v5, v9}, Lme;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_13

    :cond_31
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput-object v3, v5, Llu;->l:Ljava/util/List;

    if-lez v12, :cond_32

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmv;

    invoke-virtual {v3}, Lmv;->nn()I

    move-result v3

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v12, v3, Llu;->h:I

    const/4 v4, 0x0

    iput v4, v3, Llu;->c:I

    invoke-virtual {v3}, Llu;->b()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    goto :goto_16

    :cond_32
    const/4 v4, 0x0

    :goto_16
    if-lez v13, :cond_33

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmv;

    invoke-virtual {v3}, Lmv;->nn()I

    move-result v3

    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bX(II)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput v13, v3, Llu;->h:I

    iput v4, v3, Llu;->c:I

    invoke-virtual {v3}, Llu;->b()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    const/4 v3, 0x0

    iput-object v3, v1, Llu;->l:Ljava/util/List;

    :cond_34
    :goto_17
    iget-boolean v1, v2, Lnl;->g:Z

    if-nez v1, :cond_35

    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v1}, Lme;->r()V

    goto :goto_18

    :cond_35
    invoke-virtual {v6}, Lls;->d()V

    :goto_18
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method public p(Lnl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lls;

    invoke-virtual {p0}, Lls;->d()V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmu;->X(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    invoke-virtual {p0}, Lmu;->bc()V

    return-void
.end method

.method public ud(Landroid/view/View;ILnc;Lnl;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    invoke-virtual {p0}, Lmu;->av()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->K(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lme;

    invoke-virtual {v1}, Lme;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bV(IIZLnl;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llu;

    iput p2, v1, Llu;->g:I

    iput-boolean v2, v1, Llu;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lnc;Llu;Lnl;Z)I

    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p2, p1

    move p1, p3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    move-result-object p2

    :goto_1
    if-ne p1, p3, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public ue(Lnc;Lnl;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmu;->ue(Lnc;Lnl;Lgeh;)V

    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lgeg;->j:Lgeg;

    invoke-virtual {p3, p0}, Lgeh;->l(Lgeg;)V

    :cond_0
    return-void
.end method

.method public uh(ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lmu;->uh(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, v3, p2}, Lmu;->ub(Lnc;Lnl;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, v3, p2}, Lmu;->ua(Lnc;Lnl;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return v1

    :cond_4
    return v2
.end method

.method public ui()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llv;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
