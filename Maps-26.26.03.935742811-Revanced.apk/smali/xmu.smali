.class public final Lxmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmo;
.implements Lxmp;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lyyu;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcufa;

.field private final h:Lblgq;

.field private final i:Lbbub;

.field private final j:Lbbub;

.field private final k:Laqxd;


# direct methods
.method public constructor <init>(Lyyu;Lbair;Lwoi;Lcufa;Lcufa;Lcufa;Lcufa;Lblgq;Lbbub;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmu;->a:Ljava/util/HashMap;

    iput-object p4, p0, Lxmu;->c:Lcufa;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lxmu;->f:Ljava/util/ArrayList;

    new-instance p4, Laqxd;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p6, p1, p2, p3}, Laqxd;-><init>(Lcufa;Lyyu;Lbair;Lwoi;)V

    iput-object p4, p0, Lxmu;->k:Laqxd;

    iput-object p1, p0, Lxmu;->b:Lyyu;

    iput-object p5, p0, Lxmu;->g:Lcufa;

    iput-object p6, p0, Lxmu;->d:Lcufa;

    iput-object p7, p0, Lxmu;->e:Lcufa;

    iput-object p8, p0, Lxmu;->h:Lblgq;

    iput-object p9, p0, Lxmu;->i:Lbbub;

    iput-object p10, p0, Lxmu;->j:Lbbub;

    return-void
.end method

.method private final k(Lbbqq;)Lxmn;
    .locals 0

    invoke-direct {p0, p1}, Lxmu;->l(Lbbqq;)Lbrrk;

    move-result-object p0

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final l(Lbbqq;)Lbrrk;
    .locals 2

    iget-object v0, p0, Lxmu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lxmu;->m(Lbbqq;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final declared-synchronized m(Lbbqq;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxmu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxmu;->f:Ljava/util/ArrayList;

    sget-object v1, Lbhop;->A:Lbhqr;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lxmu;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    invoke-interface {v2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lxmu;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->ng:Lbcxv;

    sget-object v3, Lxnt;->a:Lxnt;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, p1, v3, v4}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lxnt;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lxmu;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    invoke-static {v2}, Lxmn;->a(Lygc;)Lxmm;

    move-result-object v2

    iget-object v3, v0, Lxnt;->d:Lxnq;

    if-nez v3, :cond_1

    sget-object v3, Lxnq;->a:Lxnq;

    :cond_1
    iget-object v3, v3, Lxnq;->b:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Llsv;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Llsv;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->y()Lcbaf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxmm;->k(Lcbaf;)V

    iget-object v3, v0, Lxnt;->h:Lxnm;

    if-nez v3, :cond_2

    sget-object v3, Lxnm;->a:Lxnm;

    :cond_2
    iget-object v3, v3, Lxnm;->b:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lxmt;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lxmt;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    new-instance v4, Llsv;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Llsv;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->y()Lcbaf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxmm;->n(Lcbaf;)V

    iget-object v3, v0, Lxnt;->i:Lxns;

    if-nez v3, :cond_3

    sget-object v3, Lxns;->a:Lxns;

    :cond_3
    iget v3, v3, Lxns;->c:I

    invoke-static {v3}, Lcfve;->a(I)Lcfve;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcfve;->b:Lcfve;

    :cond_4
    invoke-virtual {v2, v3}, Lxmm;->m(Lcfve;)V

    iget-object v3, v0, Lxnt;->g:Lxnr;

    if-nez v3, :cond_5

    sget-object v3, Lxnr;->a:Lxnr;

    :cond_5
    iget-object v3, v3, Lxnr;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lphg;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lphg;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbaf;

    invoke-virtual {v2, v3}, Lxmm;->q(Lcbaf;)V

    iget-object v3, v0, Lxnt;->g:Lxnr;

    if-nez v3, :cond_6

    sget-object v3, Lxnr;->a:Lxnr;

    :cond_6
    iget-object v3, v3, Lxnr;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lphg;

    invoke-direct {v7, v6}, Lphg;-><init>(I)V

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbaf;

    invoke-virtual {v2, v3}, Lxmm;->p(Lcbaf;)V

    iget v3, v0, Lxnt;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    iget-object v3, v0, Lxnt;->e:Lxml;

    if-nez v3, :cond_7

    sget-object v3, Lxml;->a:Lxml;

    :cond_7
    invoke-virtual {v2, v3}, Lxmm;->o(Lxml;)V

    :cond_8
    iget v3, v0, Lxnt;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    iget-object v3, v0, Lxnt;->f:Lxmj;

    if-nez v3, :cond_9

    sget-object v3, Lxmj;->a:Lxmj;

    :cond_9
    invoke-virtual {v2, v3}, Lxmm;->j(Lxmj;)V

    :cond_a
    iget v3, v0, Lxnt;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v3, v0, Lxnt;->l:Lcnwg;

    if-nez v3, :cond_b

    sget-object v3, Lcnwg;->a:Lcnwg;

    :cond_b
    invoke-virtual {v2, v3}, Lxmm;->g(Lcnwg;)V

    :cond_c
    iget-object v3, v0, Lxnt;->m:Lcqsi;

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxmm;->l(Lcbaf;)V

    sget-object v3, Lxmk;->d:Lxmk;

    iget-object v6, v0, Lxnt;->i:Lxns;

    if-nez v6, :cond_d

    sget-object v6, Lxns;->a:Lxns;

    :cond_d
    iget v6, v6, Lxns;->c:I

    invoke-static {v6}, Lcfve;->a(I)Lcfve;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lcfve;->b:Lcfve;

    :cond_e
    sget-object v7, Lcfve;->e:Lcfve;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_f

    move v6, v8

    goto :goto_0

    :cond_f
    move v6, v5

    :goto_0
    invoke-virtual {v2, v3, v6}, Lxmm;->t(Lxmk;Z)V

    iget-object v3, p0, Lxmu;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwoh;

    invoke-interface {v3}, Lwoh;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lxmu;->b:Lyyu;

    invoke-virtual {v3, p1}, Lyyu;->i(Lbbqq;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lxmk;->e:Lxmk;

    invoke-virtual {v2, v3, v8}, Lxmm;->t(Lxmk;Z)V

    :cond_10
    iget-object v3, v0, Lxnt;->c:Lxno;

    if-nez v3, :cond_11

    sget-object v3, Lxno;->a:Lxno;

    :cond_11
    iget-object v3, v3, Lxno;->b:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v6, Llsv;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Llsv;-><init>(I)V

    invoke-virtual {v3, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->y()Lcbaf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxmm;->u(Lcbaf;)V

    iget-object v3, p0, Lxmu;->j:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckdk;

    iget-boolean v3, v3, Lckdk;->h:Z

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object v3, p0, Lxmu;->i:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjot;

    iget-object v3, v3, Lcjot;->o:Lcjos;

    if-nez v3, :cond_13

    sget-object v3, Lcjos;->a:Lcjos;

    :cond_13
    iget v6, v3, Lcjos;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_16

    iget-object v0, v0, Lxnt;->k:Lcqsi;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    iget v6, v3, Lcjos;->c:I

    iget v3, v3, Lcjos;->d:I

    int-to-long v8, v3

    iget-object v3, p0, Lxmu;->h:Lblgq;

    invoke-static {v8, v9}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v8

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v9

    if-gt v9, v6, :cond_14

    goto :goto_1

    :cond_14
    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v9

    new-instance v10, Lwqm;

    invoke-direct {v10, v8, v3, v5}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->y()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->size()I

    move-result v9

    if-lt v9, v6, :cond_15

    move-object v0, v5

    goto :goto_1

    :cond_15
    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v9, Lwqm;

    invoke-direct {v9, v8, v3, v7}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v3, Lwpn;

    invoke-direct {v3, v4}, Lwpn;-><init>(I)V

    sget-object v4, Lcqvb;->a:Lcqtv;

    sget-object v4, Lcqva;->a:Lcqva;

    invoke-static {v4}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-virtual {v5}, Lcbaf;->size()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcaxg;->o(I)Lcaxg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcaxg;->e(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lxmm;->h(Lcbaf;)V

    goto :goto_2

    :cond_16
    iget-object v0, v0, Lxnt;->k:Lcqsi;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxmm;->h(Lcbaf;)V

    :goto_2
    invoke-virtual {v2}, Lxmm;->a()Lxmn;

    move-result-object v0

    goto :goto_3

    :cond_17
    iget-object v0, p0, Lxmu;->k:Laqxd;

    invoke-virtual {v0, p1}, Laqxd;->t(Lbbqq;)Lxmn;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lxmu;->a:Ljava/util/HashMap;

    new-instance v3, Lbrrk;

    invoke-direct {v3, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxmu;->f:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lbhmr;->b()V

    :cond_18
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method private final declared-synchronized n(Lbrrk;Lxmn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lbbqq;)Lxmn;
    .locals 0

    invoke-direct {p0, p1}, Lxmu;->k(Lbbqq;)Lxmn;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;)Lbrrf;
    .locals 0

    invoke-direct {p0, p1}, Lxmu;->l(Lbbqq;)Lbrrk;

    move-result-object p0

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lxmu;->f:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lbbqq;Lcfuy;)V
    .locals 2

    sget-object v0, Lxml;->a:Lxml;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lxml;

    iget p2, p2, Lcfuy;->f:I

    iput p2, v1, Lxml;->c:I

    iget p2, v1, Lxml;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lxml;->b:I

    invoke-direct {p0, p1}, Lxmu;->k(Lbbqq;)Lxmn;

    move-result-object p2

    new-instance v1, Lxmf;

    invoke-direct {v1, p2}, Lxmf;-><init>(Lxmn;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lxml;

    invoke-virtual {v1, p2}, Lxmm;->o(Lxml;)V

    invoke-virtual {v1}, Lxmm;->a()Lxmn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxmu;->g(Lbbqq;Lxmn;)V

    return-void
.end method

.method public final e(Lbbqq;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lxmu;->k(Lbbqq;)Lxmn;

    move-result-object v0

    new-instance v1, Lxmf;

    invoke-direct {v1, v0}, Lxmf;-><init>(Lxmn;)V

    sget-object v0, Lxmj;->a:Lxmj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxmj;

    iget v3, v2, Lxmj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxmj;->b:I

    iput-object p2, v2, Lxmj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lxmj;

    invoke-virtual {v1, p2}, Lxmm;->j(Lxmj;)V

    invoke-virtual {v1}, Lxmm;->a()Lxmn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxmu;->g(Lbbqq;Lxmn;)V

    return-void
.end method

.method public final f(Lbbqq;Lxmn;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lxmu;->g(Lbbqq;Lxmn;)V

    iget-object v0, p2, Lxmn;->b:Lcbaf;

    const-class v1, Lyyb;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lxmk;->a:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lyyb;->d:Lyyb;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lxmk;->b:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lyyb;->c:Lyyb;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lxmk;->c:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lyyb;->f:Lyyb;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lxmk;->e:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lyyb;->e:Lyyb;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lxmk;->g:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lyyb;->n:Lyyb;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lxmk;->d:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lyyb;->m:Lyyb;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lxmk;->k:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lyyb;->q:Lyyb;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lxmk;->l:Lxmk;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lyyb;->r:Lyyb;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lxmu;->k:Laqxd;

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lyyu;

    invoke-virtual {v0, p1, v1}, Lyyu;->f(Lbbqq;Ljava/util/EnumSet;)V

    invoke-virtual {v0, p1, v1}, Lyyu;->g(Lbbqq;Ljava/util/EnumSet;)V

    invoke-virtual {v0, p1, v1}, Lyyu;->h(Lbbqq;Ljava/util/EnumSet;)V

    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-virtual {p0, p1}, Lbair;->t(Lbbqq;)Laaee;

    move-result-object v0

    sget-object v1, Laaec;->a:Laaec;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Laaee;->c:Laaec;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v0, v1, Laaec;->b:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lwvu;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lwvu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcqri;->bs(Ljava/lang/Iterable;)V

    iget-object v0, p2, Lxmn;->g:Lcbaf;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lxir;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lxir;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcqri;->bs(Ljava/lang/Iterable;)V

    sget-object v0, Laaee;->a:Laaee;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laaee;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laaec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laaee;->c:Laaec;

    iget v2, v1, Laaee;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laaee;->b:I

    iget-object p2, p2, Lxmn;->i:Lcfve;

    sget-object v1, Laaed;->a:Laaed;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laaed;

    iget p2, p2, Lcfve;->h:I

    iput p2, v2, Laaed;->c:I

    iget p2, v2, Laaed;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Laaed;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Laaed;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laaee;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laaee;->d:Laaed;

    iget p2, v1, Laaee;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Laaee;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Laaee;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->mU:Lbcxv;

    invoke-interface {p0, v0, p1, p2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final declared-synchronized g(Lbbqq;Lxmn;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lxmu;->l(Lbbqq;)Lbrrk;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lxmu;->n(Lbrrk;Lxmn;)V

    iget-object v0, p0, Lxmu;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->ng:Lbcxv;

    sget-object v2, Lxnt;->a:Lxnt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lxno;->a:Lxno;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p2, Lxmn;->a:Lcbaf;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Llsv;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Llsv;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lxno;

    iget-object v6, v5, Lxno;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lxno;->b:Lcqsi;

    :cond_0
    iget-object v5, v5, Lxno;->b:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lxno;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->c:Lxno;

    iget v3, v4, Lxnt;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lxnt;->b:I

    sget-object v3, Lxnq;->a:Lxnq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p2, Lxmn;->b:Lcbaf;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v6, Llsv;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Llsv;-><init>(I)V

    invoke-virtual {v4, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxnq;

    iget-object v7, v6, Lxnq;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lxnq;->b:Lcqsi;

    :cond_1
    iget-object v6, v6, Lxnq;->b:Lcqsi;

    invoke-static {v4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lxnq;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->d:Lxnq;

    iget v3, v4, Lxnt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lxnt;->b:I

    iget-object v3, p2, Lxmn;->c:Lxml;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->e:Lxml;

    iget v3, v4, Lxnt;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v4, Lxnt;->b:I

    iget-object v3, p2, Lxmn;->d:Lxmj;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->f:Lxmj;

    iget v3, v4, Lxnt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lxnt;->b:I

    sget-object v3, Lxnr;->a:Lxnr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p2, Lxmn;->f:Lcbaf;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lphg;

    invoke-direct {v7, v6}, Lphg;-><init>(I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v7, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lxnr;

    iget-object v9, v8, Lxnr;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lxnr;->b:Lcqsi;

    :cond_2
    iget-object v8, v8, Lxnr;->b:Lcqsi;

    invoke-static {v4, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, p2, Lxmn;->e:Lcbaf;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lphg;

    invoke-direct {v8, v6}, Lphg;-><init>(I)V

    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxnr;

    iget-object v7, v6, Lxnr;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lxnr;->c:Lcqsi;

    :cond_3
    iget-object v6, v6, Lxnr;->c:Lcqsi;

    invoke-static {v4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lxnr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->g:Lxnr;

    iget v3, v4, Lxnt;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lxnt;->b:I

    sget-object v3, Lxnm;->a:Lxnm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p2, Lxmn;->g:Lcbaf;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v6, Llsv;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Llsv;-><init>(I)V

    invoke-virtual {v4, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxnm;

    iget-object v7, v6, Lxnm;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lxnm;->b:Lcqsi;

    :cond_4
    iget-object v6, v6, Lxnm;->b:Lcqsi;

    invoke-static {v4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lxnm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->h:Lxnm;

    iget v3, v4, Lxnt;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lxnt;->b:I

    sget-object v3, Lxnl;->a:Lxnl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnl;

    iget v6, v4, Lxnl;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lxnl;->b:I

    iput-boolean v5, v4, Lxnl;->c:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lxnl;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->j:Lxnl;

    iget v3, v4, Lxnt;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lxnt;->b:I

    sget-object v3, Lxns;->a:Lxns;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p2, Lxmn;->i:Lcfve;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lxns;

    iget v4, v4, Lcfve;->h:I

    iput v4, v6, Lxns;->c:I

    iget v4, v6, Lxns;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lxns;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lxns;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->i:Lxns;

    iget v3, v4, Lxnt;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lxnt;->b:I

    iget-object v3, p2, Lxmn;->m:Lcnwg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lxnt;->l:Lcnwg;

    iget v3, v4, Lxnt;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lxnt;->b:I

    iget-object v3, p2, Lxmn;->n:Lcbaf;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnt;

    iget-object v5, v4, Lxnt;->m:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lxnt;->m:Lcqsi;

    :cond_5
    iget-object v4, v4, Lxnt;->m:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, p2, Lxmn;->j:Lcbaf;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lxnt;

    iget-object v4, v3, Lxnt;->k:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lxnt;->k:Lcqsi;

    :cond_6
    iget-object v3, v3, Lxnt;->k:Lcqsi;

    invoke-static {p2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lxnt;

    invoke-interface {v0, v1, p1, p2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lbbqq;Lcttg;)V
    .locals 3

    invoke-static {p2}, Lzck;->I(Lcttg;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lgpw;->v(Ljava/util/EnumSet;)Lcbaf;

    move-result-object v0

    iget-object p2, p2, Lcttg;->i:Lcmwa;

    if-nez p2, :cond_0

    sget-object p2, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-object p2, p2, Lcmwa;->t:Lcfvg;

    if-nez p2, :cond_1

    sget-object p2, Lcfvg;->a:Lcfvg;

    :cond_1
    sget-object v1, Lxml;->a:Lxml;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p2, Lcfvg;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget p2, p2, Lcfvg;->c:I

    invoke-static {p2}, Lcfuy;->a(I)Lcfuy;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcfuy;->a:Lcfuy;

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxml;

    iget p2, p2, Lcfuy;->f:I

    iput p2, v2, Lxml;->c:I

    iget p2, v2, Lxml;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lxml;->b:I

    :cond_3
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lxml;

    invoke-direct {p0, p1}, Lxmu;->k(Lbbqq;)Lxmn;

    move-result-object v1

    new-instance v2, Lxmf;

    invoke-direct {v2, v1}, Lxmf;-><init>(Lxmn;)V

    invoke-virtual {v2, v0}, Lxmm;->k(Lcbaf;)V

    invoke-virtual {v2, p2}, Lxmm;->o(Lxml;)V

    invoke-virtual {v2}, Lxmm;->a()Lxmn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxmu;->g(Lbbqq;Lxmn;)V

    return-void
.end method

.method public final i(Lbbqq;Lbnwt;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lxmu;->k(Lbbqq;)Lxmn;

    move-result-object v0

    new-instance v1, Lxmf;

    invoke-direct {v1, v0}, Lxmf;-><init>(Lxmn;)V

    iget-object v0, v1, Lxmf;->c:Lcbaf;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Lcbad;

    invoke-direct {p3}, Lcbad;-><init>()V

    invoke-virtual {p3, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p3, p2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcbad;->h()Lcbaf;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lkav;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v2}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object p3, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbaf;

    :goto_0
    invoke-virtual {v1, p2}, Lxmm;->q(Lcbaf;)V

    invoke-virtual {v1}, Lxmm;->a()Lxmn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxmu;->g(Lbbqq;Lxmn;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Lbbqq;)V
    .locals 3

    invoke-direct {p0, p1}, Lxmu;->k(Lbbqq;)Lxmn;

    move-result-object v0

    iget-object v1, p0, Lxmu;->k:Laqxd;

    invoke-virtual {v1, p1}, Laqxd;->t(Lbbqq;)Lxmn;

    move-result-object v1

    new-instance v2, Lxmf;

    invoke-direct {v2, v0}, Lxmf;-><init>(Lxmn;)V

    iget-object v0, v1, Lxmn;->b:Lcbaf;

    invoke-virtual {v2, v0}, Lxmm;->k(Lcbaf;)V

    iget-object v0, v1, Lxmn;->i:Lcfve;

    invoke-virtual {v2, v0}, Lxmm;->m(Lcfve;)V

    iget-object v0, v1, Lxmn;->c:Lxml;

    invoke-virtual {v2, v0}, Lxmm;->o(Lxml;)V

    iget-object v0, v1, Lxmn;->g:Lcbaf;

    invoke-virtual {v2, v0}, Lxmm;->n(Lcbaf;)V

    invoke-virtual {v2}, Lxmm;->a()Lxmn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxmu;->g(Lbbqq;Lxmn;)V

    return-void
.end method
