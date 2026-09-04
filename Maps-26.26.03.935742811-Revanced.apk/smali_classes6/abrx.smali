.class public final Labrx;
.super Llw;
.source "PG"


# direct methods
.method private final j(Lmu;ILandroid/view/View;)I
    .locals 1

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lmu;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Llw;->c(Lmu;Landroid/view/View;)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method


# virtual methods
.method public final b(Lmu;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Lmu;->ai()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmu;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_7

    new-instance v0, Labsi;

    invoke-direct {v0, p1}, Labsi;-><init>(Lmu;)V

    new-instance v2, Lcxye;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcxye;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Labdn;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v3}, Labdn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcybz;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcycp;

    invoke-direct {v0, v3, v4}, Lcycp;-><init>(Lcybz;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    check-cast v3, Lcxvr;

    iget v4, v3, Lcxvr;->a:I

    iget-object v3, v3, Lcxvr;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, p1, v4, v3}, Labrx;->j(Lmu;ILandroid/view/View;)I

    move-result v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcxvr;

    iget v6, v5, Lcxvr;->a:I

    iget-object v5, v5, Lcxvr;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, p1, v6, v5}, Labrx;->j(Lmu;ILandroid/view/View;)I

    move-result v5

    if-le v3, v5, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-le v3, v5, :cond_4

    move-object v2, v4

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    check-cast v2, Lcxvr;

    if-eqz v2, :cond_5

    iget-object p0, v2, Lcxvr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    move v3, v6

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final c(Lmu;Landroid/view/View;)[I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Llw;->c(Lmu;Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method
