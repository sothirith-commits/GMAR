.class public final synthetic Lxpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxpu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lxpu;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->e()Lxhy;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxul;

    sget p0, Lxqb;->a:I

    invoke-interface {p1}, Lxul;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxul;

    sget p0, Lxqb;->a:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lxul;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lxul;->h()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lxpt;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    invoke-direct {v2, p1, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lxul;->d()Lwrt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwrt;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lole;

    invoke-direct {v3}, Lblov;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v4

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwrf;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lxul;->h()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuh;

    new-instance v3, Lxpw;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v0

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v4, Lblox;

    invoke-direct {v4, v0, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lxul;->f()Lxuj;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lxpz;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p1

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    invoke-direct {v2, p1, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->c()Lwro;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxul;

    sget p0, Lxqb;->a:I

    invoke-interface {p1}, Lxul;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_7
    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->b()Lixj;

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxul;

    invoke-interface {p1}, Lxul;->o()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxuj;

    invoke-interface {p1}, Lxuj;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxuj;

    invoke-interface {p1}, Lxuj;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxuj;

    invoke-interface {p1}, Lxuj;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxui;

    invoke-interface {p1}, Lxui;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->c()Lbdwv;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->c()Lbdwv;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
