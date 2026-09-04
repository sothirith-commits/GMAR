.class public final synthetic Lagkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcsws;ILkuo;I)V
    .locals 0

    iput p4, p0, Lagkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkh;->b:Ljava/lang/Object;

    iput p2, p0, Lagkh;->a:I

    iput-object p3, p0, Lagkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lagkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagkh;->c:Ljava/lang/Object;

    iput p3, p0, Lagkh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lagkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagkh;->b:Ljava/lang/Object;

    iput p3, p0, Lagkh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lagkh;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lajcv;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->cJ(Ljava/lang/String;Lajcv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast v0, Lajcv;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->cG(Ljava/util/List;Lajcv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast v0, Lajcv;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->cI(Lcxyv;Lajcv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->c:Ljava/lang/Object;

    check-cast p0, Lajci;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lajci;->a(Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lblmk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->dH(Lblmk;Lajcg;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Laezq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->dw(Laezq;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lajay;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->cW(Lajay;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->cY(Ljava/lang/String;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lajat;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->dl(Lajat;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->c:Ljava/lang/Object;

    check-cast v0, Lajam;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->dj(Left;Lajam;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lajau;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->dr(Lajau;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->c:Ljava/lang/Object;

    check-cast v0, Lajam;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->dp(Left;Lajam;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->c:Ljava/lang/Object;

    check-cast p0, Laiyx;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahwn;->E(Laiyx;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->c:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahdi;->n(Ljava/util/Set;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->c:Ljava/lang/Object;

    check-cast p0, Lahze;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lahze;->a(Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {v6, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p1, Lcsws;

    iget-object p1, p1, Lcsws;->c:Lcswr;

    if-nez p1, :cond_1

    sget-object p1, Lcswr;->a:Lcswr;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcswr;->b:Lcfuc;

    if-nez p2, :cond_2

    sget-object p2, Lcfuc;->a:Lcfuc;

    :cond_2
    iget p2, p2, Lcfuc;->g:I

    invoke-static {p2}, Lctbg;->a(I)Lctbg;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lctbg;->a:Lctbg;

    :cond_3
    invoke-static {p2}, Lahyz;->a(Lctbg;)Lcnfr;

    move-result-object p2

    iget-object v3, p1, Lcswr;->b:Lcfuc;

    if-nez v3, :cond_4

    sget-object v3, Lcfuc;->a:Lcfuc;

    :cond_4
    iget v3, v3, Lcfuc;->f:I

    invoke-static {v3, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcswr;->b:Lcfuc;

    if-nez v3, :cond_5

    sget-object v3, Lcfuc;->a:Lcfuc;

    :cond_5
    iget-object v4, p0, Lagkh;->c:Ljava/lang/Object;

    iget p0, p0, Lagkh;->a:I

    sget-object v5, Lctrj;->a:Lctrj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v7, v3, Lcfuc;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfud;

    invoke-static {v8}, Lahza;->a(Lcfud;)Lctrk;

    move-result-object v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctrj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lctrj;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lctrj;->c:Lcqsi;

    :cond_6
    iget-object v9, v9, Lctrj;->c:Lcqsi;

    invoke-interface {v9, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget v7, v3, Lcfuc;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_8

    iget-object v7, v3, Lcfuc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctrj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctrj;->b:I

    or-int/2addr v1, v9

    iput v1, v8, Lctrj;->b:I

    iput-object v7, v8, Lctrj;->d:Ljava/lang/String;

    :cond_8
    iget v1, v3, Lcfuc;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcfuc;->e:Lcfue;

    if-nez v1, :cond_9

    sget-object v1, Lcfue;->a:Lcfue;

    :cond_9
    invoke-static {v1}, Lahzb;->a(Lcfue;)Lcnpv;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctrj;->e:Lcnpv;

    iget v1, v3, Lctrj;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lctrj;->b:I

    :cond_a
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcswr;->c:Z

    invoke-static {v1, p2, v0, p1}, Lahwn;->t(Lctrj;Lcnfr;Lj$/time/LocalTime;Z)Lahxd;

    move-result-object v0

    invoke-interface {v6, p0}, Lduc;->H(I)Z

    move-result p1

    invoke-interface {v6, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_b

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_c

    :cond_b
    new-instance p2, Ldqf;

    const/16 p1, 0xf

    invoke-direct {p2, p0, v4, p1}, Ldqf;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v6, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xdb8

    const/16 v8, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lahwn;->i(Lahxd;Lctsv;ZZLeft;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_2

    :cond_d
    invoke-interface {v6}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->c:Ljava/lang/Object;

    check-cast p0, Lcuy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahwn;->n(Lcuy;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lagxk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->g(Lagxk;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lagxh;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->h(Lagxh;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lagkk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lagkk;->z(Lagjq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagkh;->a:I

    iget-object v0, p0, Lagkh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lagkh;->b:Ljava/lang/Object;

    check-cast p0, Lagkk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lagkk;->x(Left;Lduc;I)V

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
