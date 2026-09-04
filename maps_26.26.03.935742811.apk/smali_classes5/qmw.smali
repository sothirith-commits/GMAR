.class public final synthetic Lqmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqmw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lqmw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqou;

    invoke-interface {p1}, Lqou;->d()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqou;

    invoke-interface {p1}, Lqou;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqob;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lqob;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoa;

    new-instance v1, Lqnx;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqob;

    invoke-interface {p1}, Lqob;->b()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lqob;

    invoke-interface {p1}, Lqob;->b()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lqob;

    invoke-interface {p1}, Lqob;->a()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqoa;

    invoke-interface {p1}, Lqoa;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqoa;

    invoke-interface {p1}, Lqoa;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqoa;

    invoke-interface {p1}, Lqoa;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqoa;

    invoke-interface {p1}, Lqoa;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqoa;

    invoke-interface {p1}, Lqoa;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqoa;

    invoke-interface {p1}, Lqoa;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqnd;

    invoke-interface {p1}, Lqnd;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqnd;

    sget p0, Lqmx;->a:I

    sget-object p0, Lqnc;->a:Lqnc;

    invoke-interface {p1, p0}, Lqnd;->f(Lqnc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lqnd;

    sget p0, Lqmx;->a:I

    sget-object p0, Lqnc;->c:Lqnc;

    invoke-interface {p1, p0}, Lqnd;->f(Lqnc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqnd;

    invoke-interface {p1}, Lqnd;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqnd;

    sget p0, Lqmx;->a:I

    sget-object p0, Lqnc;->b:Lqnc;

    invoke-interface {p1, p0}, Lqnd;->f(Lqnc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lqnd;

    sget p0, Lqmx;->a:I

    invoke-interface {p1}, Lqnd;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsre;->fo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsre;->fn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lqnd;

    sget p0, Lqmx;->a:I

    invoke-interface {p1}, Lqnd;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lvip;->aI()Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lvip;->aG()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqnd;

    invoke-interface {p1}, Lqnd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lqnd;

    invoke-interface {p1}, Lqnd;->e()Lblpu;

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
