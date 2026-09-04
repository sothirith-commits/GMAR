.class public final synthetic Logo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Logo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Logo;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->i()Lpds;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->g()Lpdm;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->aH()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080bb4

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080b45

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lpeb;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->n()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->r()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->o()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmyd;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lmyd;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_9
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->aI()Lpdt;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpdw;->p()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpet;

    return-object p1

    :pswitch_e
    check-cast p1, Lpfk;

    invoke-interface {p1}, Lpfk;->b()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpfk;

    invoke-interface {p1}, Lpfk;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpfk;

    invoke-interface {p1}, Lpfk;->f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpfk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lpfk;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfj;

    instance-of v2, v1, Lpfi;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lpfi;

    invoke-interface {v2}, Lpfi;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Logi;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v2, Logn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpfk;

    invoke-interface {p1}, Lpfk;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpfk;

    invoke-interface {p1}, Lpfk;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_5

    const v0, 0x800033

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
