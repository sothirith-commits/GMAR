.class public final synthetic Lampw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lampw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lampw;->b:I

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Laozn;

    invoke-static {p0, p1, p2}, Laleb;->eD(Laozn;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Laozn;

    invoke-static {p0, p1, p2}, Laleb;->eC(Laozn;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Laozn;

    invoke-static {p0, p1, p2}, Laleb;->eD(Laozn;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Laozn;

    invoke-static {p0, p1, p2}, Laleb;->eC(Laozn;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v4

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v5, v4, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    check-cast p0, Laoym;

    iget-object p0, p0, Laoym;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v5, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v6, 0x1b8

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v4

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-interface {v5, v4, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Laozm;

    iget p1, p0, Laozm;->b:I

    invoke-static {p1, v5, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    iget-object v1, p0, Laozm;->c:Ljava/lang/String;

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Laozn;

    invoke-static {p0, p1, p2}, Laleb;->eD(Laozn;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Laozn;

    invoke-static {p0, p1, p2}, Laleb;->eC(Laozn;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v4

    if-eq p2, v2, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-interface {v5, v4, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    const p1, 0x7f080c7e

    invoke-static {p1, v5, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p1

    iget-wide v3, p1, Lajhw;->F:J

    check-cast p0, Laozn;

    iget-object v1, p0, Laozn;->a:Ljava/lang/String;

    const/16 v6, 0x188

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v4

    if-eq p2, v2, :cond_6

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    invoke-interface {v5, v4, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    const p1, 0x7f080c82

    invoke-static {p1, v5, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p1

    iget-wide v3, p1, Lajhw;->F:J

    check-cast p0, Laozn;

    iget-object v1, p0, Laozn;->a:Ljava/lang/String;

    const/16 v6, 0x188

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Lduc;->w()V

    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lblcc;->H(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbhdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Lamrm;

    invoke-virtual {p0, p1, p2}, Lamrm;->d(Ljava/lang/String;Lbhdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbhdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    check-cast p0, Lamrm;

    invoke-virtual {p0, p1, p2}, Lamrm;->d(Ljava/lang/String;Lbhdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v2, :cond_8

    goto :goto_8

    :cond_8
    move v4, v3

    :goto_8
    invoke-interface {p1, v4, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lamri;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lamri;->b()Z

    move-result p0

    invoke-static {p2, p0, p1, v3}, Laleb;->hc(Ljava/lang/String;ZLduc;I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1}, Lduc;->w()V

    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v2, :cond_a

    goto :goto_a

    :cond_a
    move v4, v3

    :goto_a
    invoke-interface {p1, v4, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lamqv;->b()Lamrm;

    move-result-object p0

    invoke-static {p0, p1, v3}, Laleb;->gT(Lamrm;Lduc;I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1}, Lduc;->w()V

    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v2, :cond_c

    goto :goto_c

    :cond_c
    move v4, v3

    :goto_c
    invoke-interface {p1, v4, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_d

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_e

    :cond_d
    new-instance v0, Lalov;

    const/16 p2, 0xa

    invoke-direct {v0, p0, p2}, Lalov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lcxyh;

    invoke-static {v0, p1, v3}, Laleb;->hi(Lcxyh;Lduc;I)V

    goto :goto_d

    :cond_f
    invoke-interface {p1}, Lduc;->w()V

    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v4

    if-eq p2, v2, :cond_10

    move v3, v4

    :cond_10
    invoke-interface {v9, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    const p1, 0x7f140344

    invoke-static {p1, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lajek;->a:Lajek;

    sget-object p1, Lcsrb;->eN:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-interface {v9, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_11

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_12

    :cond_11
    new-instance p2, Lammo;

    const/16 p1, 0x9

    invoke-direct {p2, p0, p1}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0xb6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_e

    :cond_13
    invoke-interface {v9}, Lduc;->w()V

    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v2, :cond_14

    goto :goto_f

    :cond_14
    move v4, v3

    :goto_f
    invoke-interface {p1, v4, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    new-instance p2, Lampw;

    invoke-direct {p2, p0, v3}, Lampw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20f05656

    invoke-static {v0, p2, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    new-instance p2, Lampw;

    invoke-direct {p2, p0, v2}, Lampw;-><init>(Ljava/lang/Object;I)V

    const p0, -0x38727655

    invoke-static {p0, p2, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v5, 0x1b0

    const/16 v6, 0x9

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_10

    :cond_15
    move-object v4, p1

    invoke-interface {v4}, Lduc;->w()V

    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v4

    if-eq p2, v2, :cond_16

    move v3, v4

    :cond_16
    invoke-interface {v9, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lampw;->a:Ljava/lang/Object;

    const p1, 0x7f140345

    invoke-static {p1, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lajel;->a:Lajel;

    sget-object p1, Lcsrb;->eP:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-interface {v9, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_17

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_18

    :cond_17
    new-instance p2, Lammo;

    const/16 p1, 0x8

    invoke-direct {p2, p0, p1}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0xb6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_11

    :cond_19
    invoke-interface {v9}, Lduc;->w()V

    :goto_11
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
