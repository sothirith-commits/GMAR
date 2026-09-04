.class public final synthetic Lubx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I[B)V
    .locals 0

    iput p2, p0, Lubx;->b:I

    iput-object p1, p0, Lubx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lubx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lubx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Luyg;->d(Lblqg;Lblpx;)Lvek;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Luyg;->d(Lblqg;Lblpx;)Lvek;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-static {p0}, Lwcw;->ce(Luyb;)Lblwc;

    move-result-object p0

    invoke-static {p0}, Lvip;->I(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-static {p0}, Lwcw;->ce(Luyb;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-static {p0}, Lwcw;->ce(Luyb;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-static {p0}, Lwcw;->ce(Luyb;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lupf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Lupf;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    check-cast p0, Luot;

    iget-object p0, p0, Luot;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Luos;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lupf;->h()Lupg;

    move-result-object p0

    new-instance p1, Luou;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, p1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupe;

    invoke-interface {p1}, Lupe;->e()Luod;

    move-result-object v1

    instance-of v1, v1, Luob;

    if-eqz v1, :cond_1

    new-instance v1, Luon;

    invoke-direct {v1}, Lblov;-><init>()V

    check-cast p1, Lupd;

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Luop;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Luoq;->c:Lblxf;

    return-object p0

    :cond_3
    sget-object p0, Luoq;->b:Lblxf;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Luoq;->b:Lblxf;

    return-object p0

    :cond_4
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_5
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lueb;->b:Lueb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lueb;->c:Lueb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lueb;->d:Lueb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lueb;->e:Lueb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lueb;->f:Lueb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget v0, Lucs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    check-cast p0, Lucq;

    iget-object v0, p0, Lucq;->e:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lucq;->c:Lucp;

    iget-object p0, p0, Lucp;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lubz;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lvip;->R()Lblwm;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lvip;->S()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lubz;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    check-cast p0, Lyyb;

    invoke-interface {p1, p0}, Lubz;->b(Lyyb;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lubz;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    check-cast p0, Lyyb;

    invoke-interface {p1, p0}, Lubz;->e(Lyyb;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ltis;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    check-cast p0, Ltfp;

    iget-object p0, p0, Ltfp;->b:Ljyi;

    invoke-virtual {p0}, Ljyi;->v()I

    move-result p0

    if-ne p0, v2, :cond_9

    invoke-interface {p1}, Ltis;->f()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lubz;

    iget-object p0, p0, Lubx;->a:Ljava/lang/Object;

    check-cast p0, Lyyb;

    invoke-interface {p1, p0}, Lubz;->i(Lyyb;)Z

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
