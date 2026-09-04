.class public final synthetic Lapwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapwv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lapwv;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object v1, Lcreb;->a:Lcreb;

    iget v1, p0, Lcreb;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcreb;->b:I

    iput v0, p0, Lcreb;->f:I

    return-object p1

    :pswitch_0
    check-cast p1, Lcreb;

    iget p0, p1, Lcreb;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laymq;

    invoke-interface {p1}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lapwv;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lapwv;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laymq;

    invoke-interface {p1}, Laymq;->b()Lcfxh;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcfxg;->a:Lcfxg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfxg;

    iget v1, v0, Lcfxg;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcfxg;->b:I

    iput p1, v0, Lcfxg;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxg;

    return-object p0

    :pswitch_4
    return-object v2

    :pswitch_5
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->I()Lcngh;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v4

    sget-object v5, Lasrn;->a:Lasrn;

    invoke-virtual {v4}, Lasrn;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_8
    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lasrp;->al()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v5

    invoke-virtual {v5}, Lasrn;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v8

    goto :goto_1

    :cond_6
    move v5, v9

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lasrp;->af()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    invoke-interface {v0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v6, Lasfq;

    invoke-direct {v6, v4, v5, v0}, Lasfq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    sget-object v10, Lccdk;->Ij:Lccdk;

    invoke-interface {v0}, Lasrp;->al()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v0

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v10, Lccdk;->Ik:Lccdk;

    goto :goto_2

    :cond_b
    sget-object v10, Lccdk;->Ik:Lccdk;

    goto :goto_2

    :cond_c
    sget-object v10, Lccdk;->In:Lccdk;

    goto :goto_2

    :cond_d
    sget-object v10, Lccdk;->Im:Lccdk;

    goto :goto_2

    :cond_e
    sget-object v10, Lccdk;->Io:Lccdk;

    goto :goto_2

    :cond_f
    sget-object v10, Lccdk;->Il:Lccdk;

    goto :goto_2

    :cond_10
    invoke-interface {v0}, Lasrp;->af()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v10, Lccdk;->Ii:Lccdk;

    :cond_11
    :goto_2
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v6, Lasfq;

    invoke-direct {v6, v4, v5, v0}, Lasfq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lasez;->a:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lasrp;

    sget-object p0, Lasez;->a:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_13
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lasrp;

    sget-object p0, Lasez;->a:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_14
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget-object p0, Lasez;->a:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-interface {v0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->n()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    return-object v2

    :pswitch_10
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->s()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    new-instance p0, Laqjs;

    invoke-direct {p0}, Laqjs;-><init>()V

    throw p0

    :cond_17
    return-object p1

    :pswitch_12
    check-cast p1, Lckup;

    iget-object p0, p1, Lckup;->c:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Laqiu;

    sget-object p0, Laqiu;->a:Laqiu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Laqiu;->b:Lcqsi;

    iget-object p1, p1, Laqiu;->c:Lcqsi;

    invoke-static {v0, p1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laqiu;

    invoke-virtual {v0}, Laqiu;->a()V

    iget-object v0, v0, Laqiu;->b:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laqiu;

    return-object p0

    :pswitch_14
    check-cast p1, Lvuk;

    iget-object p0, p1, Lvuk;->b:Ljava/lang/String;

    return-object p0

    :pswitch_15
    check-cast p1, Lapwx;

    invoke-interface {p1}, Lapwx;->aP()Lapwu;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
