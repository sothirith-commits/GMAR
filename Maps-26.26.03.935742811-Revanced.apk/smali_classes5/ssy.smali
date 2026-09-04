.class public final synthetic Lssy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lssy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lssy;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lszz;

    invoke-interface {p1}, Lszz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lszz;

    invoke-interface {p1}, Lszz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lszf;

    invoke-interface {p1}, Lszf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lszf;

    invoke-interface {p1}, Lszf;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lszf;

    invoke-interface {p1}, Lszf;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lszf;

    invoke-interface {p1}, Lszf;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsze;

    invoke-interface {p1}, Lsze;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lsyy;

    invoke-direct {v3, v1, v0}, Lsyy;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsze;

    invoke-interface {p1}, Lsze;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsyy;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsyy;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lsyx;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Lsyy;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lsyy;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsze;

    invoke-interface {p1}, Lsze;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsze;

    invoke-interface {p1}, Lsze;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsze;

    invoke-interface {p1}, Lsze;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->c()Lvar;

    move-result-object p0

    invoke-static {p0}, Lwcw;->bH(Lvar;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->b()Lsuz;

    move-result-object p0

    sget-object p1, Lsuz;->a:Lsuz;

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->b()Lsuz;

    move-result-object p0

    sget-object p1, Lsuz;->a:Lsuz;

    if-ne p0, p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->c()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->a:Lvar;

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lvii;->P:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->a()Lsuo;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lsva;->c()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->c:Lvar;

    if-ne p0, p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lvip;->aa()Lblwm;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lvip;->al()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsva;->c()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->c:Lvar;

    if-ne p0, p1, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
