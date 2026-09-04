.class public final synthetic Lbbzk;
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

    iput p2, p0, Lbbzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbbzk;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lbdtu;

    iget-object p0, p0, Lbdtu;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lfba;->a(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbdpg;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    sget-object v0, Lbdoz;->a:Lj$/time/Duration;

    iget-object v0, p1, Lbdpg;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    if-nez v0, :cond_0

    sget-object v0, Lbdpd;->a:Lbdpd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object v0

    :cond_0
    iget-object v1, v0, Lbdpd;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbdpb;

    iget-wide v4, v4, Lbdpb;->d:J

    new-instance v6, Lczmu;

    invoke-direct {v6, v4, v5}, Lczmu;-><init>(J)V

    invoke-static {v6}, Lbcgz;->E(Lczmu;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lbdpd;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbdpe;

    iget-wide v4, v4, Lbdpe;->d:J

    new-instance v6, Lczmu;

    invoke-direct {v6, v4, v5}, Lczmu;-><init>(J)V

    invoke-static {v6}, Lbcgz;->E(Lczmu;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->x(Lcqri;)V

    sget-object v0, Lbdpd;->a:Lbdpd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->B(Lcqri;)V

    invoke-static {v2, v0}, Lbcgz;->z(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v0}, Lbcgz;->C(Lcqri;)V

    invoke-static {v1, v0}, Lbcgz;->A(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v0}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lbcgz;->w(Ljava/lang/String;Lbdpd;Lcqri;)V

    invoke-static {p1}, Lbcgz;->v(Lcqri;)Lbdpg;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbdpg;

    sget-object v0, Lbdoz;->a:Lj$/time/Duration;

    iget-object v0, p1, Lbdpg;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    if-nez v0, :cond_5

    sget-object v0, Lbdpd;->a:Lbdpd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object v0

    :cond_5
    iget-object v1, v0, Lbdpd;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v2, v0, Lbdpd;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x12b

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_6

    return-object p1

    :cond_6
    iget-object v2, v0, Lbdpd;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdpd;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :goto_2
    add-int v5, v3, v4

    if-ge v5, v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdpb;

    iget-wide v5, v5, Lbdpb;->d:J

    new-instance v7, Lczmu;

    invoke-direct {v7, v5, v6}, Lczmu;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdpe;

    iget-wide v5, v5, Lbdpe;->d:J

    new-instance v8, Lczmu;

    invoke-direct {v8, v5, v6}, Lczmu;-><init>(J)V

    invoke-virtual {v7, v8}, Lcznr;->k(Lcznh;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-ge v5, v1, :cond_a

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    add-int/2addr v3, v1

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    add-int/2addr v4, v1

    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->x(Lcqri;)V

    sget-object v1, Lbdpd;->a:Lbdpd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbcgz;->B(Lcqri;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lbcgz;->z(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v1}, Lbcgz;->C(Lcqri;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lbcgz;->A(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v1}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lbcgz;->w(Ljava/lang/String;Lbdpd;Lcqri;)V

    invoke-static {p1}, Lbcgz;->v(Lcqri;)Lbdpg;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcgmm;

    sget v0, Lbdmh;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbdll;->o(Lcgmm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lcgmm;

    sget v0, Lbdmh;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbdll;->m(Lcgmm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    sget p1, Lbdmh;->b:I

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbdll;->n()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ldwj;->ab(Lfdm;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcgmm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lbdln;

    invoke-virtual {p0}, Lbdln;->aR()Lafnh;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lafnh;->b(Lcgmm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lcgmm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lbdln;

    invoke-virtual {p0}, Lbdln;->aR()Lafnh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lafnh;->c(Lcgmm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbcsy;

    iget-object p1, p1, Lbcsy;->b:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckap;

    iget-object p1, p1, Lckap;->c:Lckao;

    if-nez p1, :cond_b

    sget-object p1, Lckao;->a:Lckao;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lckao;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget p1, p1, Lckao;->c:I

    if-lez p1, :cond_c

    new-instance p1, Lbhp;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lbcsu;

    iget-object p1, p0, Lbcsu;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcsy;

    invoke-static {}, Lcenr;->aQ()Lcado;

    move-result-object v1

    :try_start_0
    iget-object v0, p1, Lbcsy;->c:Loym;

    new-instance v3, Lbbyo;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Loym;->e(Lbbwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbcsu;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckap;

    iget-boolean p1, p1, Lckap;->b:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lbcsu;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjpd;

    iget-boolean p1, p1, Lcjpd;->aj:Z

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_4
    iget-object p0, p0, Lbcsu;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcsv;

    new-instance v4, Lbcsw;

    invoke-direct {v4, p0, v2}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbcsv;->c:Lcdur;

    const-wide/16 v7, 0xc

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcdur;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-static {p0, v3}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lbcsu;

    iget-object p1, p0, Lbcsu;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcsu;->a:Lbcxq;

    invoke-interface {v0, v1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lbcsu;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v3, Lbcvm;->aq:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lbcsu;->i:Lcufa;

    sget-object v3, Lbcsu;->b:Lj$/time/Instant;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v3, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-interface {p0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhyq;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lbbzl;

    iget-object v0, p0, Lbbzl;->a:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbbzl;->e(Lbhyq;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lbbxw;->a:Lj$/time/Duration;

    if-nez p1, :cond_10

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyey;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbxx;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lbbxx;->close()V

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzk;->a:Ljava/lang/Object;

    check-cast p0, Lbbzl;

    iget-object v0, p0, Lbbzl;->b:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lprn;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbbzl;->e(Lbhyq;Z)V

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
