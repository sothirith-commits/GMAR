.class public final synthetic Loua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Loua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loua;->b:Ljava/lang/Object;

    iput p2, p0, Loua;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Loua;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lovj;->c(Lovk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Lbair;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->ae(Lbair;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Love;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->ad(Love;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->s(Lovb;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louz;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Louy;->a(Louz;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v1

    sget-object v0, Louy;->a:Lbhec;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v6, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loua;->b:Ljava/lang/Object;

    sget-object p2, Left;->g:Lefq;

    invoke-static {p2, p1, v1}, Lkvg;->Y(Left;Loxw;Z)Left;

    move-result-object v1

    sget-object v5, Louy;->a:Lbhec;

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lmuj;

    const/16 p2, 0x11

    invoke-direct {v0, p1, p2}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget v4, p0, Loua;->a:I

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v2, Loux;->a:Lcxyv;

    const v7, 0x186180

    const/16 v8, 0x8

    const/4 v3, 0x1

    invoke-static/range {v0 .. v8}, Laleb;->bW(Lkotlin/jvm/functions/Function1;Left;Lcxyv;IILbhec;Lduc;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louv;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->v(Louv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louw;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->w(Louw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louv;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->t(Louv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Lout;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->x(Lout;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->A(Loup;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->A(Loup;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Lakfq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Loum;->c(Lakfq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Lgec;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->Y(Lgec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louj;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->C(Louj;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->F(Louf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->J(Louf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->I(Louf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->E(Louf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Lcona;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkvg;->m(Lcona;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Loua;->a:I

    iget-object p0, p0, Loua;->b:Ljava/lang/Object;

    check-cast p0, Louf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljrl;->G(Louf;Lduc;I)V

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
