.class public Lmg;
.super Lok;
.source "PG"


# instance fields
.field private b:Lme;

.field private c:Lme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lok;-><init>()V

    return-void
.end method

.method private final j(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Lmg;->c:Lme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->a:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmc;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lmg;->c:Lme;

    :cond_1
    iget-object p0, p0, Lmg;->c:Lme;

    return-object p0
.end method

.method private final k(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Lmg;->b:Lme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->a:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmd;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Lmg;->b:Lme;

    :cond_1
    iget-object p0, p0, Lmg;->b:Lme;

    return-object p0
.end method

.method private static final l(Landroid/view/View;Lme;)I
    .locals 1

    invoke-virtual {p1, p0}, Lme;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lme;->b(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    invoke-virtual {p1}, Lme;->j()I

    move-result p0

    invoke-virtual {p1}, Lme;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Lmu;II)I
    .locals 11

    invoke-virtual {p1}, Lmu;->ax()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lmg;->k(Lmu;)Lme;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lmg;->j(Lmu;)Lme;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lmu;->av()I

    move-result v2

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    move v8, v4

    move v7, v6

    move v6, v5

    move-object v5, v3

    :goto_1
    if-ge v8, v2, :cond_5

    invoke-virtual {p1, v8}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9, p0}, Lmg;->l(Landroid/view/View;Lme;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v7, :cond_3

    move-object v5, v9

    move v7, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v6, :cond_4

    move-object v3, v9

    move v6, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result p0

    const/4 v2, 0x1

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    move p2, p3

    :goto_2
    if-lez p2, :cond_7

    move p0, v2

    goto :goto_3

    :cond_7
    move p0, v4

    :goto_3
    if-eqz p0, :cond_9

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lmu;->bu(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_9
    :goto_4
    if-nez p0, :cond_b

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lmu;->bu(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    :goto_5
    if-ne v2, p0, :cond_c

    move-object v3, v5

    :cond_c
    if-eqz v3, :cond_10

    invoke-static {v3}, Lmu;->bu(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Lmu;->ax()I

    move-result p3

    instance-of v3, p1, Lnj;

    if-eqz v3, :cond_e

    check-cast p1, Lnj;

    add-int/2addr p3, v1

    invoke-interface {p1, p3}, Lnj;->S(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float p3, p3, v3

    if-ltz p3, :cond_d

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_e

    :cond_d
    move v4, v2

    :cond_e
    if-ne v4, p0, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr p2, v2

    if-ltz p2, :cond_10

    if-ge p2, v0, :cond_10

    return p2

    :cond_10
    :goto_6
    return v1
.end method

.method public b(Lmu;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmg;->k(Lmu;)Lme;

    move-result-object p0

    invoke-static {p1, p0}, Ljd;->a(Lmu;Lme;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lmg;->j(Lmu;)Lme;

    move-result-object p0

    invoke-static {p1, p0}, Ljd;->a(Lmu;Lme;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lmu;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lmg;->j(Lmu;)Lme;

    move-result-object v1

    invoke-static {p2, v1}, Lmg;->l(Landroid/view/View;Lme;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lmg;->k(Lmu;)Lme;

    move-result-object p0

    invoke-static {p2, p0}, Lmg;->l(Landroid/view/View;Lme;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method protected final d(Lmu;)Lnk;
    .locals 1

    instance-of p1, p1, Lnj;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lmf;

    iget-object v0, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmf;-><init>(Lmg;Landroid/content/Context;)V

    return-object p1
.end method
