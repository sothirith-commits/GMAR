.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field private final a:Lbup;

.field private b:Z


# direct methods
.method public constructor <init>(Lbup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuf;->a:Lbup;

    return-void
.end method


# virtual methods
.method public final a(Lero;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->c(I)I

    move-result p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1, p3}, Lern;->c(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final b(Lero;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->d(I)I

    move-result p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1, p3}, Lern;->d(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final c(Lero;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->e(I)I

    move-result p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1, p3}, Lern;->e(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->f(I)I

    move-result p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1, p3}, Lern;->f(I)I

    move-result v1

    if-le v1, p0, :cond_1

    move p0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lesp;

    move-wide v7, p3

    invoke-interface {v6, v7, v8}, Lesp;->u(J)Letp;

    move-result-object v6

    iget v9, v6, Letp;->a:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, v6, Letp;->b:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Less;->mF()Z

    move-result p2

    const/16 v1, 0x20

    const-wide v6, 0xffffffffL

    if-eqz p2, :cond_1

    int-to-long v8, v4

    int-to-long v10, v5

    and-long/2addr v6, v8

    shl-long v8, v10, v1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbuf;->b:Z

    iget-object p0, p0, Lbuf;->a:Lbup;

    new-instance p2, Lfkr;

    or-long/2addr v6, v8

    invoke-direct {p2, v6, v7}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lbup;->a:Ldvu;

    invoke-interface {p0, p2}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lbuf;->b:Z

    if-nez p2, :cond_2

    int-to-long v8, v4

    int-to-long v10, v5

    and-long/2addr v6, v8

    shl-long v8, v10, v1

    iget-object p0, p0, Lbuf;->a:Lbup;

    new-instance p2, Lfkr;

    or-long/2addr v6, v8

    invoke-direct {p2, v6, v7}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lbup;->a:Ldvu;

    invoke-interface {p0, p2}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p0, Lbue;

    invoke-direct {p0, v0, v2}, Lbue;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v5, v4, p2, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
