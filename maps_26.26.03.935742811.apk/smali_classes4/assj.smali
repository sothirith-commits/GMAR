.class public final synthetic Lassj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lassj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lassj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lasuf;

    invoke-interface {p1}, Lasuf;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasuf;

    invoke-interface {p1}, Lasuf;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lasuf;

    invoke-interface {p1}, Lasuf;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lasuf;

    invoke-interface {p1}, Lasuf;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lasuf;

    invoke-interface {p1}, Lasuf;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lasuf;

    invoke-interface {p1}, Lasuf;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lasud;

    invoke-interface {p1}, Lasud;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laskn;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Laskn;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lasub;

    invoke-interface {p1}, Lasub;->a()Lpjr;

    move-result-object p0

    check-cast p0, Lpjj;

    iget-object p0, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xfa

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lasuc;

    invoke-interface {p1}, Lasuc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    new-instance p0, Lassr;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lassl;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {p1}, Lasuc;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasub;

    if-eqz v2, :cond_2

    new-instance v2, Lassm;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v4, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Lblox;

    invoke-direct {v2, p0, v3, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lasuc;

    invoke-interface {p1}, Lasuc;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lasuc;

    invoke-interface {p1}, Lasuc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lasuc;

    invoke-interface {p1}, Lasuc;->b()Lpet;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lasuc;

    invoke-interface {p1}, Lasuc;->f()Ljava/lang/Boolean;

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
