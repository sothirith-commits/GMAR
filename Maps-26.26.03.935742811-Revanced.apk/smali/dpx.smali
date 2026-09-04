.class public final Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldpx;->b:I

    iput-object p1, p0, Ldpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldpx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpsm;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lpsm;

    iget v1, v0, Lpsm;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_40

    sub-int/2addr v1, v5

    iput v1, v0, Lpsm;->b:I

    goto/16 :goto_1e

    :pswitch_0
    instance-of v0, p2, Lopj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lopj;

    iget v1, v0, Lopj;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lopj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lopj;

    invoke-direct {v0, p0, p2}, Lopj;-><init>(Ldpx;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lopj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lopj;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Lcqet;

    new-instance p2, Lcqeu;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcqeu;-><init>(Ljava/util/List;)V

    iput v4, v0, Lopj;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Loph;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Loph;

    iget v2, v0, Loph;->b:I

    and-int v6, v2, v5

    if-eqz v6, :cond_4

    sub-int/2addr v2, v5

    iput v2, v0, Loph;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Loph;

    invoke-direct {v0, p0, p2}, Loph;-><init>(Ldpx;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Loph;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v5, v0, Loph;->b:I

    if-eqz v5, :cond_6

    if-ne v5, v4, :cond_5

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Lbjbr;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    new-instance p2, Lcqfb;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-direct {p2, p1, v1, v3}, Lcqfb;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    iput v4, v0, Loph;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lmrj;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lmrj;

    iget v1, v0, Lmrj;->b:I

    and-int v6, v1, v5

    if-eqz v6, :cond_8

    sub-int/2addr v1, v5

    iput v1, v0, Lmrj;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Lmrj;

    invoke-direct {v0, p0, p2}, Lmrj;-><init>(Ldpx;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lmrj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lmrj;->b:I

    if-eqz v5, :cond_a

    if-ne v5, v4, :cond_9

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Laipe;

    instance-of p2, p1, Laipc;

    if-eqz p2, :cond_b

    move-object v2, p1

    check-cast v2, Laipc;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iput v4, v0, Lmrj;->b:I

    invoke-interface {p0, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lmic;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lmic;

    iget v1, v0, Lmic;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_e

    sub-int/2addr v1, v5

    iput v1, v0, Lmic;->b:I

    goto :goto_6

    :cond_e
    new-instance v0, Lmic;

    invoke-direct {v0, p0, p2}, Lmic;-><init>(Ldpx;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Lmic;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmic;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v4, :cond_f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iput v4, v0, Lmic;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lmgh;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lmgh;

    iget v1, v0, Lmgh;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_13

    sub-int/2addr v1, v5

    iput v1, v0, Lmgh;->b:I

    goto :goto_8

    :cond_13
    new-instance v0, Lmgh;

    invoke-direct {v0, p0, p2}, Lmgh;-><init>(Ldpx;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Lmgh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmgh;->b:I

    if-eqz v2, :cond_15

    if-ne v2, v4, :cond_14

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Lcsyn;

    sget-object p2, Lcszl;->b:Lcqro;

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    iget-object p1, p2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_16
    invoke-virtual {p2, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    iput v4, v0, Lmgh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Lmgg;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lmgg;

    iget v1, v0, Lmgg;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_18

    sub-int/2addr v1, v5

    iput v1, v0, Lmgg;->b:I

    goto :goto_b

    :cond_18
    new-instance v0, Lmgg;

    invoke-direct {v0, p0, p2}, Lmgg;-><init>(Ldpx;Lcxwx;)V

    :goto_b
    iget-object p2, v0, Lmgg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmgg;->b:I

    if-eqz v2, :cond_1a

    if-ne v2, v4, :cond_19

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcsyn;

    sget-object v2, Lcszl;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p2, p2, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iput v4, v0, Lmgg;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lmgc;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lmgc;

    iget v1, v0, Lmgc;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v5

    iput v1, v0, Lmgc;->b:I

    goto :goto_d

    :cond_1c
    new-instance v0, Lmgc;

    invoke-direct {v0, p0, p2}, Lmgc;-><init>(Ldpx;Lcxwx;)V

    :goto_d
    iget-object p2, v0, Lmgc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmgc;->b:I

    if-eqz v2, :cond_1e

    if-ne v2, v4, :cond_1d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcszl;

    iget-object v2, p2, Lcszl;->d:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->I()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-boolean p2, p2, Lcszl;->e:Z

    if-eqz p2, :cond_20

    :cond_1f
    iput v4, v0, Lmgc;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    return-object v1

    :cond_20
    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lmfm;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lmfm;

    iget v1, v0, Lmfm;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_21

    sub-int/2addr v1, v5

    iput v1, v0, Lmfm;->b:I

    goto :goto_f

    :cond_21
    new-instance v0, Lmfm;

    invoke-direct {v0, p0, p2}, Lmfm;-><init>(Ldpx;Lcxwx;)V

    :goto_f
    iget-object p2, v0, Lmfm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmfm;->b:I

    if-eqz v2, :cond_23

    if-ne v2, v4, :cond_22

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcxub;

    iget-object v2, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_24

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_24

    iput v4, v0, Lmfm;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    return-object v1

    :cond_24
    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Ljmf;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Ljmf;

    iget v1, v0, Ljmf;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_25

    sub-int/2addr v1, v5

    iput v1, v0, Ljmf;->b:I

    goto :goto_11

    :cond_25
    new-instance v0, Ljmf;

    invoke-direct {v0, p0, p2}, Ljmf;-><init>(Ldpx;Lcxwx;)V

    :goto_11
    iget-object p2, v0, Ljmf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljmf;->b:I

    if-eqz v2, :cond_27

    if-ne v2, v4, :cond_26

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    instance-of p2, p1, Ljjk;

    if-eqz p2, :cond_28

    iput v4, v0, Ljmf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    return-object v1

    :cond_28
    :goto_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Liil;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Liil;

    iget v1, v0, Liil;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_29

    sub-int/2addr v1, v5

    iput v1, v0, Liil;->b:I

    goto :goto_13

    :cond_29
    new-instance v0, Liil;

    invoke-direct {v0, p0, p2}, Liil;-><init>(Ldpx;Lcxwx;)V

    :goto_13
    iget-object p2, v0, Liil;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liil;->b:I

    if-eqz v2, :cond_2b

    if-ne v2, v4, :cond_2a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Lcxub;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2c

    iput v4, v0, Liil;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Liih;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Liih;

    iget v6, v0, Liih;->b:I

    and-int v7, v6, v5

    if-eqz v7, :cond_2d

    sub-int/2addr v6, v5

    iput v6, v0, Liih;->b:I

    goto :goto_15

    :cond_2d
    new-instance v0, Liih;

    invoke-direct {v0, p0, p2}, Liih;-><init>(Ldpx;Lcxwx;)V

    :goto_15
    iget-object p2, v0, Liih;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v0, Liih;->b:I

    if-eqz v6, :cond_2f

    if-ne v6, v4, :cond_2e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Lrvs;

    new-instance p2, Likt;

    iget-object v3, p1, Lrvs;->c:Ljava/lang/Object;

    check-cast v3, Loxj;

    iget-object v3, v3, Loxj;->e:Ljava/lang/Object;

    new-instance v6, Lacn;

    const/16 v7, 0x14

    invoke-direct {v6, p1, v2, v7}, Lacn;-><init>(Lrvs;Lcxwx;I)V

    new-instance v7, Lbnsk;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v3, v8}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V

    new-instance v3, Lije;

    invoke-direct {v3, p1, v2, v1}, Lije;-><init>(Lrvs;Lcxwx;I)V

    new-instance v1, Lbnsk;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v3, v2}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p1, Lrvs;->a:Ljava/lang/Object;

    check-cast v2, Likt;

    iget-object v3, v2, Likt;->d:Liml;

    iget-object v2, v2, Likt;->e:Liiw;

    new-instance v6, Lglz;

    const/16 v7, 0x10

    invoke-direct {v6, p1, v7}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1, v3, v2, v6}, Likt;-><init>(Lcyjl;Liml;Liiw;Lcxyh;)V

    iput v4, v0, Liih;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_30

    return-object v5

    :cond_30
    :goto_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p0, Ldwk;

    invoke-virtual {p0, p1}, Ldwk;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p0, Ldwk;

    invoke-virtual {p0, p1}, Ldwk;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    new-instance v0, Ldqk;

    check-cast p0, Lhlu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v2, v1}, Ldqk;-><init>(Lhlu;Ljava/lang/Object;Lcxwx;I)V

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_31

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_31
    if-ne p0, p1, :cond_32

    return-object p0

    :cond_32
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1, p2}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_33

    return-object p0

    :cond_33
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p0, Ldwk;

    invoke-virtual {p0, p1}, Ldwk;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p0, Ldwk;

    invoke-virtual {p0, p1}, Ldwk;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Lyu;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lyu;

    iget v1, v0, Lyu;->b:I

    and-int v6, v1, v5

    if-eqz v6, :cond_34

    sub-int/2addr v1, v5

    iput v1, v0, Lyu;->b:I

    goto :goto_17

    :cond_34
    new-instance v0, Lyu;

    invoke-direct {v0, p0, p2}, Lyu;-><init>(Ldpx;Lcxwx;)V

    :goto_17
    iget-object p2, v0, Lyu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lyu;->b:I

    if-eqz v5, :cond_36

    if-ne v5, v4, :cond_35

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_37
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagp;

    iget-object v3, v3, Lagp;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Laqn;->c(Ljava/lang/String;)Laqu;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-object v3, v2

    :goto_19
    if-eqz v3, :cond_37

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    iput v4, v0, Lyu;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_39

    return-object v1

    :cond_39
    :goto_1a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Ldpw;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Ldpw;

    iget v1, v0, Ldpw;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3a

    sub-int/2addr v1, v5

    iput v1, v0, Ldpw;->b:I

    goto :goto_1b

    :cond_3a
    new-instance v0, Ldpw;

    invoke-direct {v0, p0, p2}, Ldpw;-><init>(Ldpx;Lcxwx;)V

    :goto_1b
    iget-object p2, v0, Ldpw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldpw;->b:I

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_3b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Ljeq;

    iget-object p1, p1, Ljeq;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljei;

    if-eqz v3, :cond_3d

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    iput v4, v0, Ldpw;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    return-object v1

    :cond_3f
    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_40
    new-instance v0, Lpsm;

    invoke-direct {v0, p0, p2}, Lpsm;-><init>(Ldpx;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Lpsm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lpsm;->b:I

    if-eqz v2, :cond_42

    if-ne v2, v4, :cond_41

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ldpx;->a:Ljava/lang/Object;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_1f

    :cond_43
    iput v4, v0, Lpsm;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    return-object v1

    :cond_44
    :goto_1f
    sget-object p0, Lcxus;->a:Lcxus;

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
