.class public final synthetic Lahxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahxl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lahxl;->a:I

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v3

    if-eq p1, v1, :cond_b

    move v2, v3

    goto/16 :goto_9

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v3

    if-eq p1, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v9, v2, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbinc;->b()Lenc;

    move-result-object v4

    const p0, 0x7f142508

    invoke-static {p0, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v3

    if-eq p1, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {v8, v2, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Left;->g:Lefq;

    invoke-static {p0, v0}, Lcos;->k(Left;F)Left;

    move-result-object p0

    const-string p1, "BusyIndicator"

    invoke-static {p0, p1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v0

    const/16 v9, 0x186

    const/16 v10, 0x3a

    const-wide/16 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Ldlo;->d(Left;JFJIFLduc;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    const p0, 0x31efce98

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const p0, 0x7f142872

    invoke-static {p0, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajat;->a:Lajat;

    const p0, -0x3fc44735

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/16 p0, 0xa

    invoke-static {p0, p1}, Laleb;->ds(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajat;->a:Lajat;

    const p0, 0x5020d67d

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/16 p0, 0x9

    invoke-static {p0, p1}, Laleb;->ds(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajat;->a:Lajat;

    const p0, 0x6c61e67c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/16 p0, 0x8

    invoke-static {p0, p1}, Laleb;->ds(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajat;->a:Lajat;

    const p0, -0x775d0985

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/4 p0, 0x7

    invoke-static {p0, p1}, Laleb;->ds(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajat;->a:Lajat;

    const p0, -0x5b1bf986

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/4 p0, 0x6

    invoke-static {p0, p1}, Laleb;->ds(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajat;->a:Lajat;

    const p0, -0x3edae987

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/4 p0, 0x5

    invoke-static {p0, p1}, Laleb;->ds(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajat;->a:Lajat;

    const p0, -0x2299d988

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/4 p0, 0x4

    invoke-static {p0, p1}, Laleb;->ds(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :pswitch_a
    invoke-static {p1, p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1, p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ledb;

    check-cast p2, Laizp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laizp;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    and-int/2addr p0, v3

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-interface {p1, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v2}, Lahwn;->A(Lduc;I)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    invoke-static {p1, p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1, p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ledb;

    check-cast p2, Lahze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lahze;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    and-int/2addr p0, v3

    if-eq p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-interface {p1, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v2}, Lahwn;->l(Lduc;I)V

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v3

    if-eq p1, v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lefe;->e:Lefg;

    sget-object p1, Left;->g:Lefq;

    invoke-static {p0, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p0

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v1

    invoke-static {v5, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_9
    invoke-interface {v5}, Lduc;->F()V

    :goto_7
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v5, p0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->d:Lcxyv;

    invoke-static {v5, v1, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Leuz;->f:Lcxyv;

    invoke-static {v5, p0, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Leuz;->c:Lcxyv;

    invoke-static {v5, v2, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move p0, v0

    invoke-static {}, Lbinc;->a()Lenc;

    move-result-object v0

    const p2, 0x7f140461

    invoke-static {p2, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p2

    iget-wide v3, p2, Lajhw;->K:J

    invoke-static {p1, p0}, Lcos;->k(Left;F)Left;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lduc;->w()V

    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    :goto_9
    invoke-interface {v5, v2, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lbinc;->c()Lenc;

    move-result-object v0

    const p0, 0x7f142507    # 1.96918E38f

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_a

    :cond_c
    invoke-interface {v5}, Lduc;->w()V

    :goto_a
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
