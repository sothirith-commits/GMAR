.class public final synthetic Laekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Laekg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laekg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laekg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lbcgz;->fb(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Laxrh;->c(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Laxrh;->d(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Laude;->d(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Laqbn;->g(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Laqbn;->i(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Laqbn;->c(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-interface {v7, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p0, p0, Laekg;->a:I

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1}, Lcos;->t(Left;)Left;

    move-result-object p2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const p0, -0x45491173

    invoke-interface {v7, p0}, Lduc;->C(I)V

    new-instance p0, Lekr;

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->ac:J

    invoke-direct {p0, v4, v5}, Lekr;-><init>(J)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1

    :cond_1
    const p0, 0x7c881b65

    invoke-interface {v7, p0}, Lduc;->C(I)V

    sget-object p0, Lajap;->a:Ljava/util/ArrayList;

    sget-object p0, Lajap;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Laleb;->da(Ljava/util/ArrayList;)Leji;

    move-result-object p0

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1

    :cond_2
    const p0, -0x590d0ab9

    invoke-interface {v7, p0}, Lduc;->C(I)V

    sget-object p0, Lajap;->a:Ljava/util/ArrayList;

    sget-object p0, Lajap;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Laleb;->da(Ljava/util/ArrayList;)Leji;

    move-result-object p0

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1

    :cond_3
    const p0, 0x1f6e6ccd

    invoke-interface {v7, p0}, Lduc;->C(I)V

    sget-object p0, Lajap;->a:Ljava/util/ArrayList;

    sget-object p0, Lajap;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Laleb;->da(Ljava/util/ArrayList;)Leji;

    move-result-object p0

    invoke-interface {v7}, Lduc;->r()V

    :goto_1
    const/4 v0, 0x6

    invoke-static {p2, p0, v1, v0}, Lano;->k(Left;Leji;Lekp;I)Left;

    move-result-object p0

    sget-object p2, Lefe;->a:Lefg;

    invoke-static {p2, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v1

    invoke-static {v7, p0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p0

    sget-object v2, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lduc;->F()V

    :goto_2
    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {v7, p2, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->d:Lcxyv;

    invoke-static {v7, v1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {v7, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, p2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Leuz;->c:Lcxyv;

    invoke-static {v7, p0, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Lclg;->a:Lclg;

    const p2, 0x7f0808d6

    invoke-static {p2, v7, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    sget-object p2, Ldib;->a:Lduk;

    invoke-interface {v7, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lejl;

    iget-wide v1, p2, Lejl;->h:J

    new-instance v6, Lejf;

    const/4 p2, 0x5

    invoke-direct {v6, v1, v2, p2}, Lejf;-><init>(JI)V

    const p2, 0x3efff2e5    # 0.4999f

    invoke-static {p1, p2}, Lcos;->c(Left;F)Left;

    move-result-object p1

    sget-object p2, Lefe;->e:Lefg;

    invoke-interface {p0, p1, p2}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v8

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lahwn;->A(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lahwn;->l(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lafcd;->al(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lafcd;->aj(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lafcd;->ak(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lagac;->d(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lafcd;->e(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lahci;->aJ(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Ladif;->au(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v1, p1, p0}, Ladif;->aX(Laena;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Ladif;->bo(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Ladif;->bv(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Laekg;->a:I

    or-int/2addr p0, v2

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Laeko;->b(Lduc;I)V

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
