.class public final Llgj;
.super Lok;
.source "PG"


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lme;

.field private d:Lme;

.field private e:Lmu;

.field private f:Lmu;

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lok;-><init>()V

    iput p1, p0, Llgj;->g:I

    return-void
.end method

.method private final j(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Llgj;->d:Lme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgj;->f:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmc;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Llgj;->d:Lme;

    iput-object p1, p0, Llgj;->f:Lmu;

    :cond_1
    iget-object p0, p0, Llgj;->d:Lme;

    return-object p0
.end method

.method private final k(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Llgj;->c:Lme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgj;->e:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmd;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Llgj;->c:Lme;

    iput-object p1, p0, Llgj;->e:Lmu;

    :cond_1
    iget-object p0, p0, Llgj;->c:Lme;

    return-object p0
.end method

.method private static l(Lmu;Lme;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lme;->j()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lme;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final m(Landroid/view/View;Lme;)I
    .locals 0

    invoke-virtual {p1, p0}, Lme;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Lme;->j()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lmu;II)I
    .locals 13

    invoke-virtual {p1}, Lmu;->ax()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p1}, Llgj;->j(Lmu;)Lme;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Llgj;->k(Lmu;)Lme;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lmu;->av()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lme;->j()I

    move-result v7

    const v8, 0x7fffffff

    move v9, v6

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {p1, v9}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Lme;->d(Landroid/view/View;)I

    move-result v11

    sub-int v12, v11, v7

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v11, v7, :cond_3

    if-ge v12, v8, :cond_3

    move-object v5, v10

    move v8, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_c

    invoke-static {v5}, Lmu;->bu(Landroid/view/View;)I

    move-result v3

    if-eq v3, v1, :cond_c

    const/4 v4, 0x1

    if-ne v4, v2, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    move/from16 v2, p3

    :goto_3
    instance-of v5, p1, Lnj;

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    check-cast p1, Lnj;

    invoke-interface {p1, v5}, Lnj;->S(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v5, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v7

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    :cond_7
    :goto_4
    if-lez v2, :cond_9

    iget p0, p0, Llgj;->g:I

    if-eqz v4, :cond_8

    sub-int/2addr v3, p0

    goto :goto_5

    :cond_8
    add-int/2addr v3, p0

    :cond_9
    :goto_5
    if-gez v3, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    if-lt v6, v0, :cond_b

    add-int/2addr v0, v1

    return v0

    :cond_b
    return v6

    :cond_c
    :goto_7
    return v1
.end method

.method public final b(Lmu;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llgj;->k(Lmu;)Lme;

    move-result-object p0

    invoke-static {p1, p0}, Llgj;->l(Lmu;Lme;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llgj;->j(Lmu;)Lme;

    move-result-object p0

    invoke-static {p1, p0}, Llgj;->l(Lmu;Lme;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lmu;Landroid/view/View;)[I
    .locals 4

    iget-object v0, p0, Llgj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Ljnr;->i(Lmu;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v1, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Llgj;->j(Lmu;)Lme;

    move-result-object v2

    invoke-static {p2, v2}, Llgj;->m(Landroid/view/View;Lme;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    aput v1, v0, v1

    :goto_0
    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Llgj;->k(Lmu;)Lme;

    move-result-object p0

    invoke-static {p2, p0}, Llgj;->m(Landroid/view/View;Lme;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_2
    aput v1, v0, v3

    return-object v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Llgj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0, p1}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method protected final i(Lmu;)Lnk;
    .locals 1

    instance-of p1, p1, Lnj;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Llgi;

    iget-object v0, p0, Llgj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llgi;-><init>(Llgj;Landroid/content/Context;)V

    return-object p1
.end method
