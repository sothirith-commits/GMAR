.class public final synthetic Lactv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lactv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lactv;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lacus;

    invoke-interface {p1}, Lacus;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lacus;

    invoke-interface {p1}, Lacus;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lacus;

    invoke-interface {p1}, Lacus;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lacus;

    invoke-interface {p1}, Lacus;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lacur;

    invoke-interface {p1}, Lacur;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lacur;

    invoke-interface {p1}, Lacur;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lacur;

    invoke-interface {p1}, Lacur;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lacur;

    invoke-interface {p1}, Lacur;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lacur;

    invoke-interface {p1}, Lacur;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lacur;

    invoke-interface {p1}, Lacur;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lacur;

    invoke-interface {p1}, Lacur;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lacuq;

    invoke-interface {p1}, Lacuq;->a()Lonq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lacuq;

    invoke-interface {p1}, Lacuq;->d()Lauzn;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lacuq;

    new-instance p0, Lazgg;

    invoke-direct {p0, p1, v0}, Lazgg;-><init>(Lacuq;I)V

    return-object p0

    :pswitch_d
    check-cast p1, Lacuq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lacuq;->b()Lacuk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lactq;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lacuq;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Lacuq;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lacty;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v2, Lactz;->a:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lacuq;

    invoke-interface {p1}, Lacuq;->c()Lacvw;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lacup;

    invoke-interface {p1}, Lacup;->f()Lacvq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lacup;

    invoke-interface {p1}, Lacup;->d()Lacur;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lacup;

    invoke-interface {p1}, Lacup;->c()Lacun;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lacup;

    invoke-interface {p1}, Lacup;->e()Lacus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lacup;

    invoke-interface {p1}, Lacup;->a()Lacuj;

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
