.class public final Lxkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xkm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxkm;->a:Lcbka;

    return-void
.end method

.method public static a(Lyuy;Lyuy;II)Lyuy;
    .locals 9

    invoke-virtual {p1}, Lyuy;->x()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lyuy;->m()Lcttb;

    move-result-object v0

    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_1

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_1
    iget-object v0, v0, Lctsz;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    sget-object p0, Lxkm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p3, 0x8b3

    invoke-interface {p0, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Lyuy;->m()Lcttb;

    move-result-object p1

    iget-object p1, p1, Lcttb;->c:Lctsz;

    if-nez p1, :cond_2

    sget-object p1, Lctsz;->a:Lctsz;

    :cond_2
    iget-object p1, p1, Lctsz;->e:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const-string p3, "b/394008243: Attempted to patch trip at index %d, but new result only has %d trips."

    invoke-interface {p0, p3, p2, p1}, Lcbjx;->w(Ljava/lang/String;II)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object v0

    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_4

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_4
    iget-object v0, v0, Lctsz;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gt v0, p3, :cond_6

    sget-object p1, Lxkm;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 p2, 0x8b2

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object p0

    iget-object p0, p0, Lcttb;->c:Lctsz;

    if-nez p0, :cond_5

    sget-object p0, Lctsz;->a:Lctsz;

    :cond_5
    iget-object p0, p0, Lctsz;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    const-string p2, "b/422873582: Attempted to patch trip at index %d, but existing result only has %d trips."

    invoke-interface {p1, p2, p3, p0}, Lcbjx;->w(Ljava/lang/String;II)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object v0

    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_7

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_7
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p1}, Lyuy;->m()Lcttb;

    move-result-object v1

    iget-object v1, v1, Lcttb;->c:Lctsz;

    if-nez v1, :cond_8

    sget-object v1, Lctsz;->a:Lctsz;

    :cond_8
    iget-object v3, v1, Lctsz;->n:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_9

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctsz;

    iget-object v1, v1, Lctsz;->n:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, p3}, Lcqrk;->K(I)Lcnbz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcnbz;->o:I

    iget-object v6, v0, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    iget-object v6, v6, Lctsz;->n:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-lez v6, :cond_a

    move v6, v5

    goto :goto_0

    :cond_a
    move v6, v4

    :goto_0
    if-eqz v6, :cond_d

    move v7, v4

    :goto_1
    iget-object v8, v0, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lctsz;

    iget-object v8, v8, Lctsz;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    if-eq v7, p3, :cond_c

    invoke-virtual {v0, v7}, Lcqrk;->K(I)Lcnbz;

    move-result-object v8

    if-eqz v6, :cond_b

    iget v6, v8, Lcnbz;->o:I

    if-eq v6, v3, :cond_b

    move v6, v5

    goto :goto_2

    :cond_b
    move v6, v4

    :cond_c
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    iget-object v7, v1, Lctsz;->e:Lcqsi;

    invoke-interface {v7, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcnbz;

    iget v7, v7, Lcnbz;->o:I

    iget-object v1, v1, Lctsz;->n:Lcqsi;

    invoke-interface {v1, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctsw;

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lctsz;->a()V

    iget-object v6, v6, Lctsz;->n:Lcqsi;

    invoke-interface {v6, v3, v1}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v1}, Lcqrk;->M(Lctsw;)V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctsz;

    iget-object v1, v1, Lctsz;->n:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    invoke-virtual {p1, p2}, Lyuy;->f(I)Lywr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lywr;->I()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lywr;->c()I

    move-result v2

    invoke-virtual {p1}, Lyuy;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmxa;

    :goto_4
    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctsz;

    iget-object v3, v3, Lctsz;->x:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v4, v3, :cond_11

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctsz;

    iget-object v3, v3, Lctsz;->x:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmxa;

    invoke-virtual {v3, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctsz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lctsz;->x:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lctsz;->x:Lcqsi;

    :cond_12
    iget-object v3, v3, Lctsz;->x:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctsz;

    iget-object v2, v2, Lctsz;->x:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, p3}, Lyuy;->f(I)Lywr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lywr;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2}, Lyuy;->f(I)Lywr;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lywr;->a:Lcnbz;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcnbz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcnbz;->c:I

    or-int/2addr v7, v5

    iput v7, v6, Lcnbz;->c:I

    iput-object v3, v6, Lcnbz;->H:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnbz;

    iget v6, v3, Lcnbz;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcnbz;->c:I

    iput v2, v3, Lcnbz;->J:I

    :cond_13
    new-instance v2, Lywr;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnbz;

    iget-boolean p2, p2, Lywr;->c:Z

    invoke-direct {v2, v3, p2}, Lywr;-><init>(Lcnbz;Z)V

    iget-object p2, v2, Lywr;->a:Lcnbz;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcnbz;

    iget v3, v2, Lcnbz;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcnbz;->b:I

    iput v1, v2, Lcnbz;->o:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnbz;

    invoke-virtual {v0, p3, p2}, Lcqrk;->O(ILcnbz;)V

    iget-object p0, p0, Lyuy;->a:Lcttk;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttk;

    iget-object p2, p2, Lcttk;->c:Lcttb;

    if-nez p2, :cond_14

    sget-object p2, Lcttb;->a:Lcttb;

    :cond_14
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcttb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcttb;->c:Lctsz;

    iget v0, p3, Lcttb;->b:I

    or-int/2addr v0, v5

    iput v0, p3, Lcttb;->b:I

    invoke-virtual {p1}, Lyuy;->m()Lcttb;

    move-result-object p3

    iget p3, p3, Lcttb;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_18

    invoke-virtual {p1}, Lyuy;->m()Lcttb;

    move-result-object p3

    iget-object p3, p3, Lcttb;->f:Lcivl;

    if-nez p3, :cond_15

    sget-object p3, Lcivl;->a:Lcivl;

    :cond_15
    iget-object p3, p3, Lcivl;->d:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    if-nez p3, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {p1}, Lyuy;->m()Lcttb;

    move-result-object p1

    iget-object p1, p1, Lcttb;->f:Lcivl;

    if-nez p1, :cond_17

    sget-object p1, Lcivl;->a:Lcivl;

    :cond_17
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcttb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcttb;->f:Lcivl;

    iget p1, p3, Lcttb;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p3, Lcttb;->b:I

    :cond_18
    :goto_6
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcttk;->c:Lcttb;

    iget p1, p2, Lcttk;->b:I

    or-int/2addr p1, v5

    iput p1, p2, Lcttk;->b:I

    new-instance p1, Lyuy;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttk;

    invoke-direct {p1, p0}, Lyuy;-><init>(Lcttk;)V

    return-object p1
.end method
