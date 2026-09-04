.class public final Lbdnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Laioy;

.field private final c:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Larld;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Larld;-><init>(I)V

    new-instance v1, Lajsz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lajsz;-><init>(Ljava/lang/Object;I[B)V

    new-instance v0, Lajsz;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lajsz;-><init>(Ljava/lang/Object;I[B)V

    sput-object v0, Lbdnp;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbjbr;Laioy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdnp;->c:Lbjbr;

    iput-object p2, p0, Lbdnp;->b:Laioy;

    return-void
.end method


# virtual methods
.method public final a(ILcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbdnm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdnm;

    iget v1, v0, Lbdnm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdnm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdnm;

    invoke-direct {v0, p0, p2}, Lbdnm;-><init>(Lbdnp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdnm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdnm;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lbdnm;->d:I

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq p1, v4, :cond_1e

    :try_start_1
    iget-object p2, p0, Lbdnp;->b:Laioy;

    invoke-interface {p2}, Laioy;->a()Lcymm;

    move-result-object p2

    new-instance v2, Lafnf;

    const/16 v6, 0xf

    invoke-direct {v2, p2, v6}, Lafnf;-><init>(Lcyjl;I)V

    sget-wide v6, Lcydg;->a:J

    sget-object p2, Lcydi;->d:Lcydi;

    invoke-static {v3, p2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcsyp;->aJ(Lcyjl;J)Lcyjl;

    move-result-object p2

    iput p1, v0, Lbdnm;->d:I

    iput v4, v0, Lbdnm;->c:I

    invoke-static {p2, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_1
    check-cast p2, Laipe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    return-object v1

    :goto_2
    invoke-static {p2}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    instance-of p2, v0, Lcyhm;

    if-eqz p2, :cond_1d

    move-object p2, v5

    :goto_4
    check-cast p2, Laipe;

    if-nez p2, :cond_5

    iget-object p0, p0, Lbdnp;->c:Lbjbr;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lbjbr;->t(II)V

    return-object v5

    :cond_5
    instance-of v0, p2, Laipb;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbdnp;->c:Lbjbr;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lbjbr;->t(II)V

    return-object v5

    :cond_6
    invoke-interface {p2}, Laipe;->a()Laipa;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Laipa;->a:Laipu;

    iget-object p2, p2, Laipu;->d:Lcqsi;

    if-eqz p2, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laipt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Laipt;->d:I

    invoke-static {v2}, Laips;->a(I)Laips;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Laips;->h:Laips;

    :cond_8
    sget-object v6, Laips;->b:Laips;

    if-eq v4, v6, :cond_a

    invoke-static {v2}, Laips;->a(I)Laips;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Laips;->h:Laips;

    :cond_9
    sget-object v4, Laips;->d:Laips;

    if-ne v2, v4, :cond_7

    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v0, v5

    :cond_c
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laipt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbcgz;->V(Laipt;)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_d

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lbdnp;->c:Lbjbr;

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lbjbr;->t(II)V

    return-object v5

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laipt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbcgz;->T(Laipt;)Laipo;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v2, v2, Laipo;->d:I

    invoke-static {v2}, Laipn;->a(I)Laipn;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Laipn;->h:Laipn;

    :cond_11
    sget-object v6, Laipn;->b:Laipn;

    if-eq v4, v6, :cond_10

    invoke-static {v2}, Laipn;->a(I)Laipn;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, Laipn;->h:Laipn;

    :cond_12
    sget-object v4, Laipn;->d:Laipn;

    if-ne v2, v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p0, p0, Lbdnp;->c:Lbjbr;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lbjbr;->t(II)V

    return-object v5

    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laipt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbcgz;->T(Laipt;)Laipo;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v2, v2, Laipo;->d:I

    invoke-static {v2}, Laipn;->a(I)Laipn;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Laipn;->h:Laipn;

    :cond_17
    sget-object v6, Laipn;->c:Laipn;

    if-eq v4, v6, :cond_16

    invoke-static {v2}, Laipn;->a(I)Laipn;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, Laipn;->h:Laipn;

    :cond_18
    sget-object v4, Laipn;->e:Laipn;

    if-ne v2, v4, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lbdnp;->c:Lbjbr;

    if-eqz v0, :cond_1b

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lbjbr;->t(II)V

    return-object v5

    :cond_1b
    invoke-virtual {p0, p1, v3}, Lbjbr;->t(II)V

    sget-object p0, Lbdnp;->a:Ljava/util/Comparator;

    invoke-static {p2, p0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laipt;

    invoke-static {p0}, Lbcgz;->T(Laipt;)Laipo;

    move-result-object p0

    return-object p0

    :cond_1c
    iget-object p0, p0, Lbdnp;->c:Lbjbr;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lbjbr;->t(II)V

    return-object v5

    :cond_1d
    throw v0

    :cond_1e
    iget-object p0, p0, Lbdnp;->c:Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p1, Lbhsq;->L:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-object v5
.end method
