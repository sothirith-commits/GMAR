.class public final synthetic Lyjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyjy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyvc;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    check-cast p0, Laahj;

    invoke-static {p0, p1}, Laahj;->o(Laahj;Lyvc;)Lzbk;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzbl;

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Laagc;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Laagc;-><init>(Lzbl;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lciib;

    new-instance v0, Lbnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lciib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbnu;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lciib;->c:Lcqsi;

    new-instance v2, Lyjy;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbnu;->b(Lcom/google/common/collect/ImmutableList;)V

    iget p0, p1, Lciib;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput p0, v0, Lbnu;->a:I

    iget-object p0, p1, Lciib;->e:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbnu;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbnu;->a()Laacz;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lciia;

    iget p1, p1, Lciia;->b:I

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    check-cast p0, Lciic;

    iget-object p0, p0, Lciic;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctsw;

    return-object p0

    :pswitch_5
    check-cast p1, Lcnaz;

    iget-object p1, p1, Lcnaz;->d:Ljava/lang/String;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    check-cast p0, Lcazt;

    invoke-virtual {p0, p1}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcnaz;

    iget-object p1, p1, Lcnaz;->d:Ljava/lang/String;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    check-cast p0, Lcazt;

    invoke-virtual {p0, p1}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcnaz;

    iget-object p1, p1, Lcnaz;->d:Ljava/lang/String;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    check-cast p0, Lcazt;

    invoke-virtual {p0, p1}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lznf;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    new-instance v0, Lakfq;

    check-cast p0, Lznh;

    iget-object p0, p0, Lznh;->g:Laezq;

    iget-object v1, p0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzni;

    iget-object v2, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laezq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laits;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0, p1}, Lakfq;-><init>(Lzni;Lbphp;Laits;Lznf;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    check-cast p0, Lznh;

    iget-object v0, p0, Lznh;->b:Laibb;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lyto;->b:Lyto;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    iget-object p0, p0, Lznh;->c:Lyts;

    invoke-interface {p0, p1, v1, v0}, Lyts;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcoka;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    check-cast p0, Lcmte;

    iget-object p0, p0, Lcmte;->t:Lcqsi;

    iget p1, p1, Lcoka;->b:I

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcokq;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmuv;

    return-object p0

    :pswitch_c
    check-cast p1, Lyvf;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lyvw;

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lyia;->t(Lyvw;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lckms;

    iget v0, p1, Lckms;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    iget p1, p1, Lckms;->f:I

    check-cast p0, Lyke;

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->e:Lywr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lywr;->f(I)Lyvl;

    move-result-object p0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lyvl;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lyvl;->c(I)Lywh;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_f
    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    invoke-virtual {v0}, Lyke;->u()Lykd;

    move-result-object v0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lykd;->h:Lcapl;

    invoke-virtual {v0}, Lykd;->a()Lyke;

    move-result-object p0

    iput-object p0, p1, Lypc;->b:Lyke;

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lyke;->u()Lykd;

    move-result-object v0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lykd;->i:Lcapl;

    check-cast p0, Lckms;

    iget-object p0, p0, Lckms;->i:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckmq;

    iget-object v2, v0, Lykd;->a:Lcazb;

    iget v3, v1, Lckmq;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p0

    invoke-virtual {v0}, Lykd;->a()Lyke;

    move-result-object p1

    iput-object p1, p0, Lypc;->b:Lyke;

    invoke-virtual {p0}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lypc;->c:Lcapl;

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    sget-object v0, Lypd;->c:Lypd;

    invoke-virtual {p1, v0}, Lypc;->e(Lypd;)V

    check-cast p0, Lj$/time/Instant;

    iput-object p0, p1, Lypc;->d:Lj$/time/Instant;

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    sget-object v0, Lypd;->d:Lypd;

    invoke-virtual {p1, v0}, Lypc;->e(Lypd;)V

    iget-object p0, p0, Lyjy;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lypc;->a:Lcapl;

    invoke-virtual {p1}, Lypc;->a()Lype;

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
