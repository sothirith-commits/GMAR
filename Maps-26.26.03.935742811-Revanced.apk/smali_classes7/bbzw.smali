.class final Lbbzw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lbbzs;

.field final synthetic j:Lcyaa;

.field final synthetic k:Lbbzz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbzs;Lcyaa;Lbbzz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbbzw;->h:Ljava/lang/String;

    iput-object p2, p0, Lbbzw;->i:Lbbzs;

    iput-object p3, p0, Lbbzw;->j:Lcyaa;

    iput-object p4, p0, Lbbzw;->k:Lbbzz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbcah;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbbzw;

    invoke-virtual {p0, p1}, Lbbzw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbbzw;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbzw;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbbzw;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbbzw;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbbzw;->b:Ljava/lang/Object;

    iget-object v8, p0, Lbbzw;->a:Ljava/lang/Object;

    iget-object v9, p0, Lbbzw;->g:Ljava/lang/Object;

    check-cast v9, Lbcah;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbzw;->g:Ljava/lang/Object;

    check-cast p1, Lbcah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbcah;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbcah;->c:Lbcaf;

    if-nez v1, :cond_1

    sget-object v1, Lbcaf;->a:Lbcaf;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lbcaf;->e:I

    invoke-static {v5}, La;->aF(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    :cond_2
    iget v6, v1, Lbcaf;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v1, Lbcaf;->f:Lcqqx;

    if-nez v6, :cond_4

    sget-object v6, Lcqqx;->a:Lcqqx;

    goto :goto_0

    :cond_3
    move-object v6, v3

    :cond_4
    :goto_0
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lbbzn;->a:Lbbzn;

    goto :goto_2

    :pswitch_0
    sget-object v5, Lbbzr;->a:Lbbzr;

    goto :goto_2

    :pswitch_1
    sget-object v5, Lbbzq;->a:Lbbzq;

    goto :goto_2

    :pswitch_2
    sget-object v5, Lbbzo;->a:Lbbzo;

    goto :goto_2

    :pswitch_3
    sget-object v5, Lbbzn;->a:Lbbzn;

    goto :goto_2

    :pswitch_4
    sget-object v5, Lbbzm;->a:Lbbzm;

    goto :goto_2

    :pswitch_5
    new-instance v5, Lbbzp;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcoxo;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object v6

    goto :goto_1

    :cond_5
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-direct {v5, v6}, Lbbzp;-><init>(Lj$/time/Duration;)V

    :goto_2
    new-instance v6, Lbcal;

    iget-object v7, v1, Lbcaf;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbcaf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v1, v5}, Lbcal;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbzs;)V

    goto :goto_3

    :cond_6
    sget-object v6, Lbcam;->a:Lbcam;

    :goto_3
    iget-object v1, p0, Lbbzw;->h:Ljava/lang/String;

    iget-object v5, p0, Lbbzw;->i:Lbbzs;

    new-instance v7, Lbcaj;

    invoke-direct {v7, v1, v5}, Lbcaj;-><init>(Ljava/lang/String;Lbbzs;)V

    iget-object v1, v7, Lbcaj;->a:Ljava/lang/String;

    iget-object v5, v7, Lbcaj;->b:Lbbzs;

    instance-of v7, v6, Lbcam;

    if-eqz v7, :cond_8

    instance-of v7, v5, Lbbzp;

    if-eqz v7, :cond_7

    invoke-static {v1, v5}, Lbcgz;->ay(Ljava/lang/String;Lbbzs;)Lbcak;

    move-result-object v1

    goto/16 :goto_a

    :cond_7
    new-instance v1, Lbcak;

    invoke-direct {v1, v6}, Lbcak;-><init>(Lbcan;)V

    goto/16 :goto_a

    :cond_8
    instance-of v7, v6, Lbcal;

    if-eqz v7, :cond_1c

    move-object v7, v6

    check-cast v7, Lbcal;

    iget-object v8, v7, Lbcal;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    instance-of v10, v5, Lbbzp;

    if-eqz v10, :cond_9

    iget-object v11, v7, Lbcal;->c:Lbbzs;

    instance-of v11, v11, Lbbzp;

    if-nez v11, :cond_9

    move v11, v4

    goto :goto_4

    :cond_9
    move v11, v2

    :goto_4
    if-eqz v9, :cond_d

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v7, Lbcal;->c:Lbbzs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Lbcgz;->ax(Lbbzs;)Ljava/util/Set;

    move-result-object v8

    sget v10, Lcyab;->a:I

    new-instance v10, Lcxzh;

    invoke-direct {v10, v9}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v5}, Lbcgz;->ax(Lbbzs;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lbcam;->a:Lbcam;

    goto :goto_5

    :cond_b
    iget-object v6, v7, Lbcal;->b:Ljava/lang/String;

    new-instance v8, Lbcal;

    invoke-direct {v8, v1, v6, v5}, Lbcal;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbzs;)V

    move-object v6, v8

    :goto_5
    iget-object v7, v7, Lbcal;->b:Ljava/lang/String;

    new-instance v8, Lbcak;

    new-instance v9, Lbcai;

    invoke-direct {v9, v7, v1, v5}, Lbcai;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbzs;)V

    invoke-static {v9}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v6, v1}, Lbcak;-><init>(Lbcan;Ljava/util/List;)V

    move-object v1, v8

    goto/16 :goto_a

    :cond_c
    new-instance v1, Lbcak;

    invoke-direct {v1, v6}, Lbcak;-><init>(Lbcan;)V

    goto/16 :goto_a

    :cond_d
    :goto_6
    iget-object v6, v7, Lbcal;->c:Lbbzs;

    instance-of v9, v6, Lbbzp;

    if-eqz v9, :cond_e

    iget-object v6, v7, Lbcal;->b:Ljava/lang/String;

    new-instance v7, Lbcai;

    sget-object v9, Lbbzn;->a:Lbbzn;

    invoke-direct {v7, v6, v8, v9}, Lbcai;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbzs;)V

    goto :goto_9

    :cond_e
    sget-object v9, Lbbzm;->a:Lbbzm;

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lbbzq;->a:Lbbzq;

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lbbzr;->a:Lbbzr;

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    sget-object v7, Lbbzn;->a:Lbbzn;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lbbzo;->a:Lbbzo;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    :goto_7
    move-object v7, v3

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v6, v7, Lbcal;->b:Ljava/lang/String;

    new-instance v7, Lbcai;

    sget-object v9, Lbbzo;->a:Lbbzo;

    invoke-direct {v7, v6, v8, v9}, Lbcai;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbzs;)V

    :goto_9
    if-eqz v10, :cond_13

    invoke-static {v1, v5}, Lbcgz;->ay(Ljava/lang/String;Lbbzs;)Lbcak;

    move-result-object v1

    iget-object v5, v1, Lbcak;->a:Lbcan;

    new-instance v6, Lbcak;

    invoke-static {v7}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v1, Lbcak;->b:Ljava/util/List;

    invoke-static {v7, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lbcak;-><init>(Lbcan;Ljava/util/List;)V

    move-object v1, v6

    goto :goto_a

    :cond_13
    new-instance v1, Lbcak;

    sget-object v5, Lbcam;->a:Lbcam;

    invoke-static {v7}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lbcak;-><init>(Lbcan;Ljava/util/List;)V

    :goto_a
    iget-object v5, p0, Lbbzw;->k:Lbbzz;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lbcak;->a:Lbcan;

    iget-object v1, v1, Lbcak;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, p1

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lbcai;

    iget-object v10, p1, Lbcai;->c:Lbbzs;

    instance-of v10, v10, Lbbzp;

    if-eqz v10, :cond_17

    iget-object p1, p1, Lbcai;->a:Ljava/lang/String;

    iput-object v9, p0, Lbbzw;->g:Ljava/lang/Object;

    iput-object v8, p0, Lbbzw;->a:Ljava/lang/Object;

    iput-object v7, p0, Lbbzw;->b:Ljava/lang/Object;

    iput-object v6, p0, Lbbzw;->c:Ljava/lang/Object;

    iput-object v5, p0, Lbbzw;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbbzw;->e:Ljava/lang/Object;

    iput v4, p0, Lbbzw;->f:I

    sget v10, Lbbzz;->a:I

    move-object v10, v7

    check-cast v10, Lbbzz;

    invoke-virtual {v10, p1, p0}, Lbbzz;->d(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    move p1, v2

    goto :goto_e

    :cond_17
    :goto_d
    move p1, v4

    :goto_e
    if-eqz p1, :cond_14

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object p0, p0, Lbbzw;->j:Lcyaa;

    iput-object v6, p0, Lcyaa;->a:Ljava/lang/Object;

    sget p0, Lbbzz;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v8, Lbcam;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbcah;

    sget-object v0, Lbcah;->a:Lbcah;

    iput-object v3, p1, Lbcah;->c:Lbcaf;

    iget v0, p1, Lbcah;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lbcah;->b:I

    goto/16 :goto_f

    :cond_19
    instance-of p1, v8, Lbcal;

    if-eqz p1, :cond_1b

    sget-object p1, Lbcaf;->a:Lbcaf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lbcal;

    iget-object v0, v8, Lbcal;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbcaf;

    iget v2, v1, Lbcaf;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbcaf;->b:I

    iput-object v0, v1, Lbcaf;->c:Ljava/lang/String;

    iget-object v0, v8, Lbcal;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbcaf;

    iget v2, v1, Lbcaf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbcaf;->b:I

    iput-object v0, v1, Lbcaf;->d:Ljava/lang/String;

    iget-object v0, v8, Lbcal;->c:Lbbzs;

    invoke-static {v0}, Lbcgz;->aw(Lbbzs;)I

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbcaf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lbcaf;->e:I

    iget v1, v2, Lbcaf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbcaf;->b:I

    instance-of v1, v0, Lbbzp;

    if-eqz v1, :cond_1a

    check-cast v0, Lbbzp;

    iget-object v0, v0, Lbbzp;->a:Lj$/time/Duration;

    invoke-static {v0}, Lcoxo;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbcaf;

    iput-object v0, v1, Lbcaf;->f:Lcqqx;

    iget v0, v1, Lbcaf;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lbcaf;->b:I

    :cond_1a
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbcaf;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbcah;

    sget-object v1, Lbcah;->a:Lbcah;

    iput-object p1, v0, Lbcah;->c:Lbcaf;

    iget p1, v0, Lbcah;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lbcah;->b:I

    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    invoke-static {p0}, Lbcgz;->av(Lcqri;)Lbcah;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbbzw;

    iget-object v1, p0, Lbbzw;->h:Ljava/lang/String;

    iget-object v2, p0, Lbbzw;->i:Lbbzs;

    iget-object v3, p0, Lbbzw;->j:Lcyaa;

    iget-object v4, p0, Lbbzw;->k:Lbbzz;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbbzw;-><init>(Ljava/lang/String;Lbbzs;Lcyaa;Lbbzz;Lcxwx;)V

    iput-object p1, v0, Lbbzw;->g:Ljava/lang/Object;

    return-object v0
.end method
