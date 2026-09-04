.class public final Luup;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Luur;


# direct methods
.method public constructor <init>(Luur;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Luup;->c:Luur;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvhh;

    check-cast p2, Lcazf;

    check-cast p3, Lyvu;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lcxwx;

    new-instance p3, Luup;

    iget-object p0, p0, Luup;->c:Luur;

    invoke-direct {p3, p0, p5}, Luup;-><init>(Luur;Lcxwx;)V

    iput-object p1, p3, Luup;->a:Ljava/lang/Object;

    iput-object p2, p3, Luup;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Luup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Luup;->a:Ljava/lang/Object;

    iget-object v0, p0, Luup;->b:Ljava/lang/Object;

    sget-object v1, Lvhh;->c:Lvhh;

    check-cast p1, Lvhh;

    invoke-virtual {p1}, Lvhh;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-object p0, Luus;->a:Luus;

    return-object p0

    :cond_0
    iget-object p0, p0, Luup;->c:Luur;

    iget-object p0, p0, Luur;->f:Lyoj;

    iget-object p1, p0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lrtm;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lrtm;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lrtm;->n(Landroid/content/Context;)Lyvw;

    move-result-object p0

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object v3

    :cond_2
    move-object v5, v3

    if-nez v5, :cond_3

    sget-object p0, Luut;->a:Luut;

    return-object p0

    :cond_3
    iget-wide p0, v5, Lyvu;->aa:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    if-nez p0, :cond_4

    sget-object p0, Luut;->a:Luut;

    return-object p0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lrpd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrov;

    iget-object v3, v3, Lrov;->b:Lrou;

    sget-object v4, Lrou;->g:Lrou;

    if-eq v3, v4, :cond_6

    sget-object v4, Lrou;->i:Lrou;

    if-eq v3, v4, :cond_6

    sget-object v4, Lrou;->j:Lrou;

    if-eq v3, v4, :cond_6

    sget-object v4, Lrou;->h:Lrou;

    if-ne v3, v4, :cond_5

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrov;

    iget-object v3, v3, Lrov;->b:Lrou;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_f

    if-eq v0, v9, :cond_9

    const/16 v2, 0xc

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lrou;->g:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lrou;->i:Lrou;

    invoke-virtual {p1, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v6

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lrou;->h:Lrou;

    invoke-virtual {p1, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v2, 0x7

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lrou;->j:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lrou;->h:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lrou;->i:Lrou;

    invoke-virtual {p1, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v2, 0x9

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lrou;->j:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    sget-object v0, Lrou;->j:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lrou;->i:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 v2, 0xb

    goto :goto_3

    :cond_f
    sget-object v0, Lrou;->g:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v9

    goto :goto_3

    :cond_10
    sget-object v0, Lrou;->i:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v2, v8

    goto :goto_3

    :cond_11
    sget-object v0, Lrou;->j:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v2, v4

    goto :goto_3

    :cond_12
    sget-object v0, Lrou;->h:Lrou;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v2, v3

    goto :goto_3

    :cond_13
    move v2, v1

    :goto_3
    iget-object p1, v5, Lyvu;->Q:Lcttg;

    iget-object p1, p1, Lcttg;->i:Lcmwa;

    if-nez p1, :cond_14

    sget-object p1, Lcmwa;->a:Lcmwa;

    :cond_14
    iget-object p1, p1, Lcmwa;->v:Lcfwp;

    if-nez p1, :cond_15

    sget-object p1, Lcfwp;->a:Lcfwp;

    :cond_15
    iget-boolean p1, p1, Lcfwp;->c:Z

    if-nez p1, :cond_16

    move v8, v9

    goto :goto_4

    :cond_16
    invoke-virtual {v5}, Lyvu;->ax()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_4

    :cond_17
    new-instance p1, Lkau;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lkau;-><init>(I)V

    invoke-static {p1, v7}, Lwcw;->cS(Ljava/util/function/Predicate;Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p0}, Lwcw;->cT(Lrpd;)Z

    move-result p1

    if-eqz p1, :cond_18

    move v8, v6

    goto :goto_4

    :cond_18
    move v8, v3

    goto :goto_4

    :cond_19
    invoke-static {p0}, Lwcw;->cT(Lrpd;)Z

    move-result p1

    if-eqz p1, :cond_1a

    move v8, v4

    goto :goto_4

    :cond_1a
    move v8, v1

    :goto_4
    iget-object v6, p0, Lrpd;->a:Lrpe;

    new-instance v4, Luuu;

    move v9, v2

    invoke-direct/range {v4 .. v9}, Luuu;-><init>(Lyvu;Lrpe;Lcom/google/common/collect/ImmutableList;II)V

    return-object v4
.end method
