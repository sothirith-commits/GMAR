.class final Laivy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjld;Lbnxm;Lclpx;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laivy;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Laivy;->c:I

    iput v0, p0, Laivy;->d:I

    iput-object p4, p0, Laivy;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    iput p3, p0, Laivy;->f:I

    iput p3, p0, Laivy;->e:I

    invoke-virtual {p2}, Lbnxm;->y()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lbnxm;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Laivy;->b:Ljava/util/List;

    invoke-virtual {p1}, Lbjld;->A()Lbjld;

    move-result-object p1

    new-instance p3, Lbnwp;

    iget-object p1, p1, Lbjld;->a:Ljava/lang/Object;

    new-instance v1, Lbnwv;

    check-cast p1, Lbnyh;

    iget-object p1, p1, Lbnyh;->a:[Lbnxh;

    invoke-static {p1}, Lbnyh;->i([Lbnxh;)[Lbnxh;

    move-result-object p1

    invoke-direct {v1, p1}, Lbnwv;-><init>([Lbnxh;)V

    invoke-direct {p3, v1}, Lbnwp;-><init>(Lbnxr;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2, p1}, Lbnwp;->a(Lbnxm;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxm;

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbnxm;->y()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lbnxm;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move-object p3, p4

    :goto_2
    invoke-virtual {p1}, Lbnxm;->a()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v3, p4

    :goto_3
    invoke-virtual {p1}, Lbnxm;->g()I

    move-result v4

    const/4 v5, 0x1

    :cond_5
    :goto_4
    move v6, v1

    :goto_5
    if-ge v5, v4, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xa

    if-ge v7, v8, :cond_8

    invoke-virtual {p1, v5}, Lbnxm;->n(I)Lbnxh;

    move-result-object v7

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object v8, p4

    :goto_6
    invoke-virtual {v2, v7}, Lbnxh;->i(Lbnxh;)F

    move-result v9

    cmpg-float v10, v9, v6

    if-gez v10, :cond_7

    sub-float/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    move-object v2, v7

    move-object v3, v8

    goto :goto_5

    :cond_7
    div-float/2addr v6, v9

    invoke-virtual {v2, v7, v6}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v8, v3

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_b

    div-int/lit8 p4, v0, 0x2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    neg-int p4, p4

    add-int/lit8 p4, p4, -0x1

    :cond_9
    add-int/2addr p4, p1

    iget-object v1, p0, Laivy;->a:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laivy;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    if-eqz p3, :cond_a

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Lamhi;
    .locals 7

    iget v0, p0, Laivy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laivy;->c:I

    iget-object v0, p0, Laivy;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Laivy;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    sget-object v2, Laivz;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1001

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v3, p0, Laivy;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "pointIndex %d is out of bounds for altitudes %s"

    invoke-interface {v2, v4, v3, v0}, Lcbjx;->w(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v2, p0, Laivy;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Laivy;->a:Ljava/util/List;

    new-instance v3, Lamhi;

    iget v4, p0, Laivy;->d:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxh;

    iget-object v5, p0, Laivy;->g:Ljava/util/List;

    iget v6, p0, Laivy;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclpx;

    invoke-direct {v3, v4, v0, v6, v1}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget v0, p0, Laivy;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Laivy;->e:I

    iget v1, p0, Laivy;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laivy;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Laivy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laivy;->d:I

    :cond_2
    return-object v3
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Laivy;->c:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    iget v0, p0, Laivy;->d:I

    iget-object p0, p0, Laivy;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laivy;->a()Lamhi;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
