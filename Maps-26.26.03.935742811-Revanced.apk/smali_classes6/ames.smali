.class public final synthetic Lames;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lamew;

.field public final synthetic b:Lamey;

.field public final synthetic c:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lamew;Lamey;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lames;->a:Lamew;

    iput-object p2, p0, Lames;->b:Lamey;

    iput-object p3, p0, Lames;->c:Lbbqq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lclkc;

    iget-object p1, p1, Lclkc;->d:Lclea;

    if-nez p1, :cond_0

    sget-object p1, Lclea;->a:Lclea;

    :cond_0
    iget-object v0, p0, Lames;->b:Lamey;

    iget-object v1, v0, Lamey;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lameu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lameu;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxyr;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lxyr;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lclea;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcojv;

    iget-object v6, v5, Lcojv;->c:Lcofv;

    if-nez v6, :cond_2

    sget-object v6, Lcofv;->a:Lcofv;

    :cond_2
    iget-object v6, v6, Lcofv;->c:Lcgfs;

    if-nez v6, :cond_3

    sget-object v6, Lcgfs;->a:Lcgfs;

    :cond_3
    iget-object v6, v6, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v4, p1, Lclea;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcojv;

    iget-object v6, v5, Lcojv;->c:Lcofv;

    if-nez v6, :cond_6

    sget-object v6, Lcofv;->a:Lcofv;

    :cond_6
    iget-object v6, v6, Lcofv;->c:Lcgfs;

    if-nez v6, :cond_7

    sget-object v6, Lcgfs;->a:Lcgfs;

    :cond_7
    iget-object v6, v6, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lames;->a:Lamew;

    iget-object v5, p1, Lclea;->b:Lcqsi;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lamev;

    invoke-direct {v6, v4, v2, v1, p1}, Lamev;-><init>(Lamew;Ljava/util/Map;Ljava/util/Set;Lclea;)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lameu;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lameu;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclem;

    if-nez p1, :cond_9

    sget-object p0, Lbhqa;->b:Lbhqa;

    invoke-virtual {v4, p0}, Lamew;->c(Lbhqa;)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_9
    iget-object v6, v4, Lamew;->l:Laonm;

    iget-object v7, v6, Laonm;->a:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    const v8, 0x7f141f08

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lclem;->c:Lcldw;

    if-nez v9, :cond_a

    sget-object v9, Lcldw;->a:Lcldw;

    :cond_a
    iget-object v9, v9, Lcldw;->j:Lcldv;

    if-nez v9, :cond_b

    sget-object v9, Lcldv;->a:Lcldv;

    :cond_b
    iget v10, v9, Lcldv;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c

    iget-object v9, v9, Lcldv;->c:Ljava/lang/Object;

    check-cast v9, Lclep;

    goto :goto_2

    :cond_c
    sget-object v9, Lclep;->a:Lclep;

    :goto_2
    iget-object v9, v9, Lclep;->e:Lclds;

    if-nez v9, :cond_d

    sget-object v9, Lclds;->a:Lclds;

    :cond_d
    iget-object v9, v9, Lclds;->d:Lcofv;

    if-nez v9, :cond_e

    sget-object v9, Lcofv;->a:Lcofv;

    :cond_e
    iget-object v9, v9, Lcofv;->c:Lcgfs;

    if-nez v9, :cond_f

    sget-object v9, Lcgfs;->a:Lcgfs;

    :cond_f
    iget-object v9, v9, Lcgfs;->g:Ljava/lang/String;

    sget-object v10, Lcojv;->a:Lcojv;

    invoke-static {v2, v9, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcojv;

    iget-object v9, v9, Lcojv;->i:Lcofv;

    if-nez v9, :cond_10

    sget-object v9, Lcofv;->a:Lcofv;

    :cond_10
    iget-object v9, v9, Lcofv;->c:Lcgfs;

    if-nez v9, :cond_11

    sget-object v9, Lcgfs;->a:Lcgfs;

    :cond_11
    iget-object v9, v9, Lcgfs;->g:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcojv;

    iget-object v2, v2, Lcojv;->e:Ljava/lang/String;

    iget-object v9, p1, Lclem;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, p1, Lclem;->c:Lcldw;

    if-nez v9, :cond_12

    sget-object v9, Lcldw;->a:Lcldw;

    :cond_12
    iget-object v9, v9, Lcldw;->c:Lcnmm;

    if-nez v9, :cond_13

    sget-object v9, Lcnmm;->a:Lcnmm;

    :cond_13
    invoke-static {v9}, Lbimj;->ah(Lcnmm;)Lj$/time/Instant;

    move-result-object v9

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v9

    goto :goto_3

    :cond_14
    iget-object v9, p1, Lclem;->d:Lcqsi;

    invoke-interface {v9, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcldt;

    iget-object v9, v9, Lcldt;->b:Lcnfq;

    if-nez v9, :cond_15

    sget-object v9, Lcnfq;->a:Lcnfq;

    :cond_15
    invoke-static {v9}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object v9

    :goto_3
    iget-object v10, v6, Laonm;->d:Ljava/lang/Object;

    check-cast v10, Lbklm;

    invoke-virtual {v10, v9, v5}, Lbklm;->ah(Lj$/time/LocalDate;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v9, v2, v3

    const v3, 0x7f141f06

    invoke-virtual {v7, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_16
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object v9, v10, v11

    const v2, 0x7f141f07

    invoke-virtual {v7, v2, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object p0, p0, Lames;->c:Lbbqq;

    const-string v3, "open_action"

    invoke-virtual {v6, p0, p1, v3}, Laonm;->u(Lbbqq;Lclem;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v9, Lcniy;->bo:Lcniy;

    iget v9, v9, Lcniy;->fA:I

    iget-object v10, v6, Laonm;->b:Ljava/lang/Object;

    check-cast v10, Laqcx;

    invoke-virtual {v10, v9}, Laqcx;->b(I)Lapyq;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v10, v9}, Laqcx;->k(I)Z

    move-result v1

    xor-int/2addr v1, v11

    iget-object v10, v6, Laonm;->c:Ljava/lang/Object;

    check-cast v10, Lbcot;

    invoke-virtual {v10, v9, v12}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lapxd;

    iput-object p0, v10, Lapxd;->W:Lbbqq;

    iput-object v8, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v2, v10, Lapxd;->f:Ljava/lang/CharSequence;

    new-instance v8, Lfwc;

    invoke-direct {v8}, Lfxh;-><init>()V

    invoke-virtual {v8, v2}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object v8, v10, Lapxd;->u:Lfxh;

    sget-object v2, Lapxx;->a:Lapxx;

    invoke-virtual {v10, v3, v2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v9}, Lapxq;->A()V

    invoke-virtual {v10, v1}, Lapxd;->p(Z)V

    const/4 v1, -0x1

    iput v1, v10, Lapxd;->x:I

    invoke-virtual {v9, v1}, Lapxq;->T(I)V

    invoke-virtual {v9, v11}, Lapxq;->a(Z)Lapxq;

    const-string v1, "settings_action"

    invoke-virtual {v6, p0, p1, v1}, Laonm;->u(Lbbqq;Lclem;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lccde;->EN:Lccde;

    invoke-static {v3}, Laqay;->a(Lccde;)Laqax;

    move-result-object v3

    iput v11, v3, Laqax;->e:I

    const v6, 0x7f080df7

    invoke-virtual {v3, v6}, Laqax;->b(I)V

    const v6, 0x7f1420d8

    invoke-virtual {v7, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v3, v11}, Laqax;->c(Z)V

    invoke-virtual {v3}, Laqax;->a()Laqay;

    move-result-object v1

    invoke-virtual {v10, v1}, Lapxd;->d(Laqay;)V

    invoke-virtual {v9}, Lapxq;->b()Lapxh;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_18

    sget-object p0, Lbhqa;->i:Lbhqa;

    invoke-virtual {v4, p0}, Lamew;->c(Lbhqa;)V

    goto :goto_6

    :cond_18
    iget-object v2, v4, Lamew;->g:Lapxs;

    invoke-interface {v2, v1}, Lapxs;->x(Lapxh;)Lazrc;

    sget-object v1, Lbhqa;->c:Lbhqa;

    invoke-virtual {v4, v1}, Lamew;->c(Lbhqa;)V

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lamex;->a:Lamex;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lclem;->c:Lcldw;

    if-nez p1, :cond_19

    sget-object p1, Lcldw;->a:Lcldw;

    :cond_19
    iget-object p1, p1, Lcldw;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamex;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lamex;->b:I

    iput-object p1, v2, Lamex;->d:Ljava/lang/String;

    iget-object p1, v4, Lamew;->i:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lamex;->c:Lcqtv;

    iget p1, v2, Lamex;->b:I

    or-int/2addr p1, v11

    iput p1, v2, Lamex;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lamey;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lamex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lamey;->a()V

    iget-object p1, p1, Lamey;->b:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamey;

    invoke-virtual {v4, p1, p0}, Lamew;->d(Lamey;Lbbqq;)V

    :goto_6
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0
.end method
