.class public final synthetic Lajca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lajca;->a:I

    const v0, 0x7f080545

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_14

    goto/16 :goto_c

    :pswitch_0
    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v10, v4, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v10, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v5

    const p0, 0x7f14034f

    invoke-static {p0, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x8

    const/16 v12, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-interface {v5, v4, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f080534

    invoke-static {p0, v5, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxub;

    invoke-direct {p0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajhk;->a:Lajhk;

    const p0, -0x10941c3c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->d:F

    invoke-interface {p1}, Lduc;->r()V

    new-instance p0, Lfkj;

    const/high16 p1, 0x42000000    # 32.0f

    invoke-direct {p0, p1}, Lfkj;-><init>(F)V

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajhk;->a:Lajhk;

    const p0, 0x6090124c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->c:F

    invoke-interface {p1}, Lduc;->r()V

    new-instance p0, Lfkj;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-direct {p0, p1}, Lfkj;-><init>(F)V

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajhk;->a:Lajhk;

    const p0, 0x2ce52d90

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->f:F

    invoke-interface {p1}, Lduc;->r()V

    new-instance p0, Lfkj;

    invoke-direct {p0, v1}, Lfkj;-><init>(F)V

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lajhk;->a:Lajhk;

    const p0, 0x3b4359ea

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->e:F

    invoke-interface {p1}, Lduc;->r()V

    new-instance p0, Lfkj;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-direct {p0, p1}, Lfkj;-><init>(F)V

    return-object p0

    :pswitch_7
    invoke-static {p1, p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ledb;

    check-cast p2, Lajgm;

    sget-object p0, Lajgm;->a:Lecy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lajgm;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2}, Lajgm;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Lajgm;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lblcc;->I(Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ledb;

    check-cast p2, Lajfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lajfm;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_4

    move v3, v4

    :cond_4
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcpn;->bk()Lenc;

    move-result-object v0

    sget-object p0, Left;->g:Lefq;

    sget p1, Lajfq;->a:I

    invoke-static {v5}, Lajfq;->d(Lduc;)V

    invoke-static {p0, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_6

    move v3, v4

    :cond_6
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcpn;->bd()Lenc;

    move-result-object v0

    const p0, 0x7f1423bd

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_8

    move v3, v4

    :cond_8
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lbinc;->c()Lenc;

    move-result-object v0

    const p0, 0x7f14250c

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Lduc;->w()V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lbinc;->b()Lenc;

    move-result-object v0

    const p0, 0x7f14250d

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lduc;->w()V

    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_c

    move v3, v4

    :cond_c
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lbina;->h()Lenc;

    move-result-object v0

    const p0, 0x7f14250f

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_8

    :cond_d
    invoke-interface {v5}, Lduc;->w()V

    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_e

    move v3, v4

    :cond_e
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lbina;->h()Lenc;

    move-result-object v0

    const p0, 0x7f14250e

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_9

    :cond_f
    invoke-interface {v5}, Lduc;->w()V

    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_10

    move v3, v4

    :cond_10
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lbing;->b()Lenc;

    move-result-object v0

    const p0, 0x7f142509

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_a

    :cond_11
    invoke-interface {v5}, Lduc;->w()V

    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    and-int/2addr p0, v4

    if-eq p1, v2, :cond_12

    move v3, v4

    :cond_12
    invoke-interface {v5, v3, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lbing;->b()Lenc;

    move-result-object v0

    const p0, 0x7f14250a

    invoke-static {p0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_b

    :cond_13
    invoke-interface {v5}, Lduc;->w()V

    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_14
    move v4, v3

    :goto_c
    invoke-interface {v5, v4, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0, v5, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_d

    :cond_15
    invoke-interface {v5}, Lduc;->w()V

    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

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
