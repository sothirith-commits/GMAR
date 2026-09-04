.class public final synthetic Labdn;
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

    iput p2, p0, Labdn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Labdn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Labse;

    iget-object p0, p0, Labse;->a:Labst;

    if-nez p0, :cond_0

    const-string p0, "carouselAdapter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lge;->d(Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Labsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Lagla;

    invoke-virtual {p0}, Lagla;->p()Lgqw;

    move-result-object p0

    check-cast p0, Labsh;

    iget-object p0, p0, Labsh;->a:Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lcxvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcxvr;->b:Ljava/lang/Object;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    check-cast p0, Lmu;

    invoke-virtual {p0, p1, v2}, Lmu;->by(Landroid/view/View;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    sget-object p1, Labry;->a:Labry;

    check-cast p0, Labrv;

    iget-object p0, p0, Labrv;->v:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Labqy;

    iget-object v0, p0, Labqy;->am:Ladfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labpl;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladff;

    iget-object v2, p0, Labqy;->aD:Latai;

    invoke-virtual {v2, v1}, Latai;->F(Ladff;)V

    iget-object v2, p0, Labqy;->aD:Latai;

    invoke-virtual {v2, v1}, Latai;->p(Ladff;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Labqy;->aB:Labrh;

    invoke-virtual {v0, p1}, Labrh;->q(Ljava/util/List;)V

    iget-object p1, p0, Labqy;->c:Lblnv;

    iget-object p0, p0, Labqy;->aB:Labrh;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Labmx;

    iget-object p0, p0, Labmx;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Labmx;

    iget-object p0, p0, Labmx;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Labft;

    iget-object p0, p0, Labft;->o:Lacrb;

    invoke-virtual {p0}, Lacrb;->g()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lvvb;

    iget-object p1, p0, Lvvb;->g:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    sget-object v0, Lcqxn;->d:Lcqxn;

    iget-object p0, p0, Lvvb;->b:Lvuy;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lvuy;->b(Lcbaf;Lcqxn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_c
    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    sget-object v5, Lcqxd;->cB:Lcqxd;

    sget-object v7, Lcrkk;->a:Lcrkk;

    sget-object v8, Lcrjz;->a:Lcrjz;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const-string v6, "MAPS_EVCS_ETA_SHARING_CONSENT"

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    invoke-virtual {p0}, Lagyt;->d()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Label;

    invoke-direct {p1}, Label;-><init>()V

    iget-object p0, p0, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    iget-object p0, p0, Lagyt;->i:Ljava/lang/Object;

    check-cast p0, Labex;

    invoke-virtual {p0}, Labex;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Labeq;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Labeq;->e(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Labeq;

    invoke-virtual {p0, v2}, Labeq;->e(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast p0, Labdr;

    invoke-virtual {p0}, Labdr;->i()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Labdn;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast p0, Labdr;

    invoke-virtual {p0}, Labdr;->j()V

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
