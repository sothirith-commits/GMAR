.class public final synthetic Lret;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lret;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lret;->a:I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->j()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrgm;

    invoke-interface {p1}, Lrgm;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrfm;

    invoke-interface {p1}, Lrfm;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrfm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lrfm;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfk;

    new-instance v3, Lreu;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrfm;->a()Lrfg;

    move-result-object v0

    new-instance v2, Lrer;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lrfm;->c()Lblpx;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lqje;

    if-eqz v0, :cond_1

    new-instance v0, Lqja;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast p1, Lqje;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lqjf;

    if-eqz v0, :cond_2

    new-instance v0, Lqjb;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast p1, Lqjf;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrfm;

    invoke-interface {p1}, Lrfm;->b()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrfm;

    invoke-interface {p1}, Lrfm;->b()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lrfk;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lqig;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrfk;

    sget-object p0, Lreu;->a:Lblpf;

    invoke-interface {p1}, Lrfk;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lvii;->l:Lblxf;

    return-object p0

    :pswitch_9
    check-cast p1, Lrfk;

    sget-object p0, Lreu;->a:Lblpf;

    invoke-interface {p1}, Lrfk;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    sget-object p0, Lvii;->k:Lblxf;

    return-object p0

    :pswitch_a
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lqig;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lqig;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lqig;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lrfk;->k()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lrfk;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lrfk;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lrfk;->f()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lrfk;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lrfh;

    invoke-interface {p1}, Lrfh;->d()Lrfm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lrfk;

    invoke-interface {p1}, Lqig;->e()Ljava/lang/CharSequence;

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
