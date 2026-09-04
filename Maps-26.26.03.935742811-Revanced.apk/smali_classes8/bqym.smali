.class public final synthetic Lbqym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqym;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbqym;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbrae;

    sget-object p0, Lbqyw;->h:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Lbrae;->U()Lbrab;

    move-result-object p0

    invoke-interface {p0}, Lbrab;->f()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->e()Lbhjm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->i()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->h()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrad;

    sget-object p0, Lbqyq;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lbnkt;->e(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbrab;

    sget-object p0, Lbqyu;->b:Lblpf;

    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lbraa;->a:Lbraa;

    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    invoke-virtual {p0}, Lbraa;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    if-eq p0, v0, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    const/16 p1, 0x8

    if-eq p0, p1, :cond_3

    const/16 p1, 0x9

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p0

    const p1, 0x7f080774

    invoke-static {p1, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f0807ef

    const p1, 0x7f0807f0

    invoke-static {p0, p1}, Lgch;->D(II)Lpbb;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p0

    const p1, 0x7f080af4

    invoke-static {p1, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p0

    const p1, 0x7f08082a

    invoke-static {p1, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p0

    const p1, 0x7f080c13

    invoke-static {p1, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lpaf;->bF()Lblwc;

    move-result-object p0

    const p1, 0x7f080b45

    invoke-static {p1, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    const v0, 0x7f060c45

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_8
    const p0, 0x7f08078a

    const p1, 0x7f08078b

    invoke-static {p0, p1}, Lgch;->D(II)Lpbb;

    move-result-object p0

    return-object p0

    :cond_9
    const p0, 0x7f080788

    const p1, 0x7f080789

    invoke-static {p0, p1}, Lgch;->D(II)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbrab;

    sget-object p0, Lbqyu;->b:Lblpf;

    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrad;->b()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lbnkt;->e(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbrab;

    sget-object p0, Lbqyu;->b:Lblpf;

    invoke-interface {p1}, Lbrab;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lbnkt;->e(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbrab;

    invoke-interface {p1}, Lbrab;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbrab;

    invoke-interface {p1}, Lbrab;->i()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbrab;

    sget-object p0, Lbqyu;->b:Lblpf;

    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    if-nez p0, :cond_b

    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    return-object p0

    :cond_b
    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    sget-object v0, Lbraa;->c:Lbraa;

    if-ne p0, v0, :cond_c

    invoke-static {}, Lpaf;->bF()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bE()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    sget-object p1, Lbraa;->m:Lbraa;

    if-ne p0, p1, :cond_d

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbrab;

    invoke-interface {p1}, Lbrab;->c()Lblpu;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lbqyw;->i:Lblmr;

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
