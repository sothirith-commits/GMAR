.class public final Llgk;
.super Lldm;
.source "PG"


# instance fields
.field private b:Lme;

.field private c:Lme;


# direct methods
.method private final j(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Llgk;->c:Lme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->a:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmc;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Llgk;->c:Lme;

    :cond_1
    iget-object p0, p0, Llgk;->c:Lme;

    return-object p0
.end method

.method private final k(Lmu;)Lme;
    .locals 1

    iget-object v0, p0, Llgk;->b:Lme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme;->a:Lmu;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmd;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    iput-object v0, p0, Llgk;->b:Lme;

    :cond_1
    iget-object p0, p0, Llgk;->b:Lme;

    return-object p0
.end method

.method private static final l(Landroid/view/View;Lme;)I
    .locals 0

    invoke-virtual {p1, p0}, Lme;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Lme;->j()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static final m(Lmu;Lme;)Landroid/view/View;
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
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmu;->bu(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lmu;->ax()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_4

    invoke-virtual {p1}, Lme;->f()I

    move-result p0

    invoke-virtual {p1, v0}, Lme;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v4, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(Lmu;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llgk;->k(Lmu;)Lme;

    move-result-object p0

    invoke-static {p1, p0}, Llgk;->m(Lmu;Lme;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llgk;->j(Lmu;)Lme;

    move-result-object p0

    invoke-static {p1, p0}, Llgk;->m(Lmu;Lme;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lmu;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Llgk;->j(Lmu;)Lme;

    move-result-object v1

    invoke-static {p2, v1}, Llgk;->l(Landroid/view/View;Lme;)I

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

    invoke-direct {p0, p1}, Llgk;->k(Lmu;)Lme;

    move-result-object p0

    invoke-static {p2, p0}, Llgk;->l(Landroid/view/View;Lme;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method
