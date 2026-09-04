.class public final synthetic Lxhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lxhj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxhz;

    invoke-interface {p1}, Lxhz;->a()Lxia;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxhz;

    invoke-interface {p1}, Lxhz;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxhz;

    invoke-interface {p1}, Lxhz;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_0

    const/16 p0, 0x18

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lxhy;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lxhy;->j()Z

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lxhy;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lxhy;->c()Lcapl;

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1}, Lxhy;->c()Lcapl;

    move-result-object p0

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lxia;

    return-object p0

    :pswitch_6
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->a()Lxha;

    move-result-object p0

    sget-object v0, Lxha;->c:Lxha;

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Lxhy;->c()Lcapl;

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_6
    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :pswitch_9
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrt;

    return-object p0

    :pswitch_a
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->a()Lxha;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lbhbp;->am:Lpba;

    return-object p0

    :cond_8
    sget-object p0, Lxha;->a:Lxha;

    invoke-interface {p1}, Lxhy;->a()Lxha;

    move-result-object p0

    invoke-virtual {p0}, Lxha;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v2, :cond_a

    const/4 p1, 0x2

    if-ne p0, p1, :cond_9

    sget-object p0, Lbhbp;->am:Lpba;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_b
    sget-object p0, Lbhbp;->am:Lpba;

    return-object p0

    :pswitch_b
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x6

    :goto_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->b()Lxid;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-interface {p1}, Lxhy;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxia;

    sget-object p0, Lxhk;->a:Lxhh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    :goto_4
    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lxdc;->l()V

    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_f

    invoke-interface {v0}, Lxdc;->j()V

    :cond_f
    sget-object v3, Lxhk;->a:Lxhh;

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxia;

    invoke-interface {p1}, Lbgwg;->qZ()Lbgwf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxia;

    sget-object p0, Lxhk;->a:Lxhh;

    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxhy;

    invoke-interface {p1}, Lxhy;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrt;

    return-object p0

    :pswitch_13
    check-cast p1, Lxia;

    invoke-interface {p1}, Lxia;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
