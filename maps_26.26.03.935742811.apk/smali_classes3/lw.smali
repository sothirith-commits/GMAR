.class public Llw;
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

.method private j(Lmu;Lme;II)I
    .locals 10

    invoke-virtual {p0, p3, p4}, Lok;->h(II)[I

    move-result-object p0

    invoke-virtual {p1}, Lmu;->av()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    move v6, v0

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v6, p3, :cond_5

    invoke-virtual {p1, v6}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lmu;->bu(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ge v8, v5, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    if-ge v8, v5, :cond_3

    move-object v2, v7

    :cond_3
    if-le v8, v4, :cond_4

    move-object v3, v7

    move v4, v8

    :cond_4
    move v5, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v2}, Lme;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v3}, Lme;->d(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v2}, Lme;->a(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2, v3}, Lme;->a(Landroid/view/View;)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v5

    add-int/2addr v4, p4

    int-to-float p1, p2

    int-to-float p2, v4

    div-float v1, p1, p2

    :cond_8
    :goto_3
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_9

    return v0

    :cond_9
    aget p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    aget p0, p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-gt p2, p3, :cond_a

    move p1, p0

    :cond_a
    int-to-float p0, p1

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private k(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Llw;->c:Lme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->a:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmc;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Llw;->c:Lme;

    :cond_1
    iget-object p0, p0, Llw;->c:Lme;

    return-object p0
.end method

.method private l(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Llw;->b:Lme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->a:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmd;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Llw;->b:Lme;

    :cond_1
    iget-object p0, p0, Llw;->b:Lme;

    return-object p0
.end method

.method private static final m(Landroid/view/View;Lme;)I
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
.method public a(Lmu;II)I
    .locals 8

    instance-of v0, p1, Lnj;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lmu;->ax()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Llw;->b(Lmu;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v2}, Lmu;->bu(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    check-cast v3, Lnj;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lnj;->S(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Llw;->k(Lmu;)Lme;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2, v7}, Llw;->j(Lmu;Lme;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, p1}, Llw;->l(Lmu;)Lme;

    move-result-object v5

    invoke-direct {p0, p1, v5, v7, p3}, Llw;->j(Lmu;Lme;II)I

    move-result p0

    iget p3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v6

    if-gez p3, :cond_8

    neg-int p0, p0

    goto :goto_1

    :cond_7
    move p0, v7

    :cond_8
    :goto_1
    const/4 p3, 0x1

    invoke-virtual {p1}, Lmu;->ai()Z

    move-result p1

    if-ne p3, p1, :cond_9

    move p2, p0

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_c

    return v4

    :cond_c
    return v7
.end method

.method public b(Lmu;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llw;->l(Lmu;)Lme;

    move-result-object p0

    invoke-static {p1, p0}, Ljd;->a(Lmu;Lme;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llw;->k(Lmu;)Lme;

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

    invoke-direct {p0, p1}, Llw;->k(Lmu;)Lme;

    move-result-object v1

    invoke-static {p2, v1}, Llw;->m(Landroid/view/View;Lme;)I

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

    invoke-direct {p0, p1}, Llw;->l(Lmu;)Lme;

    move-result-object p0

    invoke-static {p2, p0}, Llw;->m(Landroid/view/View;Lme;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method
