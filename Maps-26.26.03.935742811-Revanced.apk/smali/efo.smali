.class public final Lefo;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lefo;->b:I

    iput-object p1, p0, Lefo;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lefo;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v2

    if-eq v0, v1, :cond_a

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p0, Leya;

    invoke-virtual {p0, p1, v3}, Leya;->b(Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Leto;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p0, [Letv;

    invoke-static {p1, v3, p0, p2}, Lejz;->q(Leto;Z[Letv;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leto;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p0, [Letv;

    invoke-static {p1, v2, p0, p2}, Lejz;->q(Leto;Z[Letv;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Levy;

    check-cast p2, Lfit;

    iget-object p2, p1, Levy;->x:Lesj;

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object p2, p0

    check-cast p2, Lfit;

    iget-object p2, p2, Lfit;->a:Ljava/lang/Object;

    new-instance v0, Lesj;

    invoke-direct {v0, p1, p2}, Lesj;-><init>(Levy;Leue;)V

    iput-object v0, p1, Levy;->x:Lesj;

    move-object p2, v0

    :cond_2
    check-cast p0, Lfit;

    iput-object p2, p0, Lfit;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lfit;->i()Lesj;

    move-result-object p1

    invoke-virtual {p1}, Lesj;->j()V

    invoke-virtual {p0}, Lfit;->i()Lesj;

    move-result-object p1

    iget-object p0, p0, Lfit;->a:Ljava/lang/Object;

    iget-object p2, p1, Lesj;->c:Leue;

    if-eq p2, p0, :cond_3

    iput-object p0, p1, Lesj;->c:Leue;

    invoke-virtual {p1, v3}, Lesj;->k(Z)V

    iget-object p0, p1, Lesj;->a:Levy;

    const/4 p1, 0x7

    invoke-static {p0, v3, p1}, Levy;->as(Levy;ZI)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p1, Levy;

    check-cast p2, Lcxyv;

    check-cast p0, Lfit;

    invoke-virtual {p0}, Lfit;->i()Lesj;

    move-result-object p0

    iget-object v0, p0, Lesj;->k:Ljava/lang/String;

    new-instance v1, Lese;

    invoke-direct {v1, p0, p2, v0}, Lese;-><init>(Lesj;Lcxyv;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Levy;->ac(Lesq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Levy;

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p2, Ldug;

    check-cast p0, Lfit;

    invoke-virtual {p0}, Lfit;->i()Lesj;

    move-result-object p0

    iput-object p2, p0, Lesj;->b:Ldug;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v3, p2, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    invoke-interface {p1}, Lduc;->c()J

    move-result-wide v1

    const/16 v5, 0x20

    ushr-long v5, v1, v5

    xor-long/2addr v1, v5

    sget-object v5, Leuz;->b:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lduc;->F()V

    :goto_4
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {p1, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, p1, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lduc;->w()V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Leto;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p0, [Letv;

    invoke-static {p1, v3, p0, p2}, Lejz;->q(Leto;Z[Letv;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leto;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p0, [Letv;

    invoke-static {p1, v2, p0, p2}, Lejz;->q(Leto;Z[Letv;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p2, Lfde;

    check-cast p0, Legl;

    invoke-virtual {p0, p1, p2}, Legl;->g(ILfde;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbva;

    check-cast p2, Lbva;

    sget-object v0, Lbva;->c:Lbva;

    if-ne p1, v0, :cond_8

    if-ne p2, v0, :cond_8

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    check-cast p0, Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-boolean p0, p0, Lbxg;->f:Z

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Left;

    check-cast p2, Lefr;

    instance-of v0, p2, Lefn;

    if-eqz v0, :cond_9

    check-cast p2, Lefn;

    iget-object p2, p2, Lefn;->a:Lcxyw;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcyac;->e(Ljava/lang/Object;I)V

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    sget-object v0, Left;->g:Lefq;

    invoke-interface {p2, v0, p0, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Left;

    invoke-static {p0, p2}, Ldyc;->f(Lduc;Left;)Left;

    move-result-object p2

    :cond_9
    invoke-interface {p1, p2}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0

    :cond_a
    move v2, v3

    :goto_6
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Left;->g:Lefq;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    sget-object v0, Lezb;->l:Lezb;

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p2

    iget-object p0, p0, Lefo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyv;

    invoke-static {p2, p0, p1, v3}, Lfla;->h(Left;Lcxyv;Lduc;I)V

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lduc;->w()V

    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
