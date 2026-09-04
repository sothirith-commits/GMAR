.class public final synthetic Lajbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lajbs;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laleb;->bz(Lcxyv;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lekm;->s(Z)V

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lekm;->D(Lekp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    move-object v2, p1

    check-cast v2, Leto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v3, Letp;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    sget-object v0, Lajfs;->a:Lekp;

    sget-object v0, Lajfs;->d:Lekp;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lajfs;->a:Lekp;

    sget-object v0, Lajfs;->a:Lekp;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v4

    if-ne v0, v4, :cond_3

    sget-object v0, Lajfs;->a:Lekp;

    sget-object v0, Lajfs;->c:Lekp;

    goto :goto_1

    :cond_3
    sget-object v0, Lajfs;->a:Lekp;

    sget-object v0, Lajfs;->b:Lekp;

    :goto_1
    new-instance v6, Lajbs;

    const/16 v4, 0x10

    invoke-direct {v6, v0, v4}, Lajbs;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    iget v0, v3, Letp;->b:I

    sget v3, Lajfs;->e:F

    invoke-static {v2, v3}, Lfkf;->v(Lfkg;F)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v5, v0

    move v0, v8

    goto :goto_0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->bA()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    invoke-virtual {p0}, Laysn;->v()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lfkj;

    iget p1, p1, Lfkj;->a:F

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Lcxzx;

    iput p1, p0, Lcxzx;->a:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Leto;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lblcc;->s(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Losy;

    iget-object p0, p0, Losy;->b:Lwas;

    invoke-virtual {p0}, Lwas;->l()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Losy;

    iget-object p0, p0, Losy;->b:Lwas;

    invoke-virtual {p0}, Lwas;->m()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Losy;

    iget-object p0, p0, Losy;->b:Lwas;

    invoke-virtual {p0}, Lwas;->n()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Lyoj;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lwas;

    invoke-virtual {p0}, Lwas;->l()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Lyoj;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lwas;

    invoke-virtual {p0}, Lwas;->m()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Lyoj;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lwas;

    invoke-virtual {p0}, Lwas;->n()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Leis;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Lajby;

    iget-object p0, p0, Lajby;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Leto;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lblcc;->s(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result v0

    invoke-virtual {p1, v0}, Lekm;->A(F)V

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->B(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lajbs;->a:Ljava/lang/Object;

    check-cast p0, Lajby;

    iget-object v0, p0, Lajby;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lajby;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
