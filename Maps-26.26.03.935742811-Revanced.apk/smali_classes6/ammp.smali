.class public final synthetic Lammp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lammp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lammp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lammp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lammp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lammp;->c:I

    const-string v1, "presetList"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p1, p0, Lammp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p1, Laozn;

    iget-object p1, p1, Laozn;->b:Lcqqk;

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p1, Laoym;

    iget-object p1, p1, Laoym;->c:Lcqqk;

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lywf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lywf;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lammp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    check-cast v0, Lybe;

    iget v0, v0, Lybe;->b:I

    check-cast p0, Laovb;

    iget-object p0, p0, Laovb;->b:Lyaw;

    int-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Lzck;->ay(Lyvx;Lywf;D)Lyvz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lyaw;->p(Lyvz;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v5

    :pswitch_3
    check-cast p1, Laomf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Laomf;

    iget-object v0, v0, Laomf;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laomc;->a:Laomc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laomc;

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Laome;

    invoke-virtual {p0}, Laome;->getNumber()I

    move-result p0

    iput p0, v2, Laomc;->c:I

    iget p0, v2, Laomc;->b:I

    or-int/2addr p0, v4

    iput p0, v2, Laomc;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laomc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Laomf;

    iget-object v2, v1, Laomf;->b:Lcqsu;

    iget-boolean v3, v2, Lcqsu;->b:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcqsu;->a()Lcqsu;

    move-result-object v2

    iput-object v2, v1, Laomf;->b:Lcqsu;

    :cond_2
    iget-object v1, v1, Laomf;->b:Lcqsu;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laomf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyvc;

    if-nez p1, :cond_3

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Laoan;

    iget-object p0, p0, Laoan;->i:Lbhnj;

    sget-object p1, Lbhqt;->F:Lbhqh;

    const-wide/16 v0, 0x1

    invoke-interface {p0, p1, v0, v1}, Lbhnj;->n(Lbhqh;J)V

    return-object v5

    :cond_3
    iget-object p1, p1, Lyvc;->a:Lyuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lyuy;->c()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Lyuy;->f(I)Lywr;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v5

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    invoke-static {p1}, Laoan;->b(Lywr;)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lywr;

    invoke-static {v4}, Laoan;->b(Lywr;)Lj$/time/Duration;

    move-result-object v4

    sget-object v6, Laoan;->b:Lj$/time/Duration;

    invoke-virtual {v1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lywr;

    invoke-static {v1, p0}, Laoan;->c(Lywr;Ljava/util/Map;)D

    move-result-wide v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lywr;

    invoke-static {v4, p0}, Laoan;->c(Lywr;Ljava/util/Map;)D

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_b

    move-wide v1, v6

    :cond_b
    if-gez v4, :cond_c

    move-object v5, v3

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    check-cast v5, Lywr;

    if-nez v5, :cond_e

    return-object p1

    :cond_e
    return-object v5

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    sget-object v0, Laoan;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lammp;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmte;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    return-object v5

    :pswitch_6
    check-cast p1, Lamux;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lamvu;->a(Lamux;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v2, v4

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object v0, p0, Lammp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lammp;->b:Ljava/lang/Object;

    check-cast p1, Lamrg;

    iget-object v0, p1, Lamrg;->b:Lcjml;

    if-nez v0, :cond_11

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v5

    :cond_11
    iget-object v0, v0, Lcjml;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcjmk;

    iget-boolean v3, v3, Lcjmk;->e:Z

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_13
    move-object v2, v5

    :goto_5
    check-cast v2, Lcjmk;

    if-nez v2, :cond_15

    iget-object p1, p1, Lamrg;->b:Lcjml;

    if-nez p1, :cond_14

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v5, p1

    :goto_6
    iget-object p1, v5, Lcjml;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcjmk;

    :cond_15
    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    check-cast v0, Lamrg;

    iget-object v0, v0, Lamrg;->b:Lcjml;

    if-nez v0, :cond_16

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lcjml;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lammp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjmk;

    new-instance v6, Lafzh;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v1, v7}, Lafzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, 0xc33eb46

    invoke-direct {v1, v2, v4, v6}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v5, v1, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    goto :goto_7

    :cond_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lammp;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lamrg;

    invoke-virtual {v0}, Lamrg;->aN()Lamnr;

    move-result-object v0

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjmk;

    invoke-interface {v0, p0}, Lamnr;->m(Lcjmk;)V

    check-cast p1, Lnzv;

    invoke-virtual {p1}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    new-instance p1, Lamrg;

    invoke-direct {p1}, Lamrg;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lammp;->b:Ljava/lang/Object;

    check-cast v1, Lcqpt;

    const-string v2, "preset_list"

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Lamrb;

    iget-object p0, p0, Lamrb;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lammp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loxj;

    invoke-virtual {v1}, Loxj;->i()Liij;

    move-result-object v2

    iget-object v2, v2, Liij;->a:Lijb;

    instance-of v2, v2, Liiz;

    if-eqz v2, :cond_18

    sget-object p0, Lamox;->b:Lcxyw;

    invoke-static {p1, v5, p0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Loxj;->h()I

    move-result v2

    new-instance v6, Lcpq;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lcpq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lebx;

    const v8, 0x1429bf9

    invoke-direct {v7, v8, v4, v6}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {p1, v2, v5, v7, v6}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    invoke-virtual {v1}, Loxj;->i()Liij;

    move-result-object v2

    iget-object v2, v2, Liij;->c:Lijb;

    instance-of v2, v2, Liiz;

    if-eqz v2, :cond_19

    sget-object v2, Lamox;->c:Lcxyw;

    invoke-static {p1, v5, v2, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_19
    invoke-virtual {v1}, Loxj;->i()Liij;

    move-result-object v1

    iget-boolean v1, v1, Liij;->f:Z

    if-eqz v1, :cond_1a

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    new-instance v1, Lafzh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lafzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v0, 0x364fd090

    invoke-direct {p0, v0, v4, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v5, p0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_1a
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    check-cast v0, Lamov;

    iget-object v0, v0, Lamov;->e:Lamoz;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_1b
    iput-object v5, v0, Lamoz;->b:Ljava/lang/String;

    :cond_1c
    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Loxj;

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    check-cast p0, Lilc;

    iget-object p0, p0, Lilc;->d:Liml;

    invoke-interface {p0}, Liml;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Liwl;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Lammx;

    iget-object p0, p0, Lammx;->b:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->c(Liwl;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Liwl;

    iget-object v0, p0, Lammp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    check-cast p0, Lammx;

    iget-object p0, p0, Lammx;->c:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->c(Liwl;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Liwl;

    iget-object v0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Lammp;->b:Ljava/lang/Object;

    if-nez p0, :cond_1d

    :try_start_0
    invoke-interface {p1, v4}, Livt;->i(I)V

    goto :goto_b

    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-interface {p1, v4}, Livt;->i(I)V

    goto :goto_a

    :cond_1e
    invoke-interface {p1, v4, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1f
    :goto_b
    invoke-interface {p1}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Livt;->close()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_11
    check-cast p1, Liwl;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Lammx;

    iget-object p0, p0, Lammx;->c:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->d(Liwl;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Liwl;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Lammx;

    iget-object p0, p0, Lammx;->f:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->e(Liwl;Ljava/lang/Iterable;)V

    return-object v5

    :pswitch_13
    check-cast p1, Liwl;

    iget-object v0, p0, Lammp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lammp;->a:Ljava/lang/Object;

    check-cast p0, Lammx;

    iget-object p0, p0, Lammx;->d:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->e(Liwl;Ljava/lang/Iterable;)V

    return-object v5

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
