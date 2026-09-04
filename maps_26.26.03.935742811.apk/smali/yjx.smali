.class public final synthetic Lyjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgbk;Lccgl;Laasj;I)V
    .locals 0

    iput p4, p0, Lyjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyjx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyjx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyjx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyjx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lyjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lyjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyjx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lyjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyjx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyjx;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasqc;

    new-instance v0, Laseq;

    invoke-direct {v0, p1, v6}, Laseq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lyjx;->c:Ljava/lang/Object;

    check-cast p1, Lasez;

    iget-object v1, p1, Lasez;->i:Larhm;

    iget-object v2, p0, Lyjx;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lasrk;

    invoke-virtual {v3, v0, v1}, Lasrk;->aH(Lasrg;Larhm;)V

    move-object v0, v2

    check-cast v0, Lasrc;

    iget-boolean v1, v0, Lasrc;->f:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lasrc;->R()V

    iget-object v0, p1, Lasez;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    invoke-virtual {v0, v2}, Lasfc;->e(Lasrp;)V

    goto/16 :goto_c

    :pswitch_0
    check-cast p1, Lcazf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyjx;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lasah;

    iget-object v3, v3, Lasah;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Lyjx;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v5, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasag;

    iget-object v6, v5, Lasag;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqiq;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v7, Lbklm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v6}, Lbklm;-><init>(Lasag;Lcqiq;)V

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p0, v4

    check-cast p0, Larzz;

    iget-object p0, p0, Larzz;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    check-cast v4, Larzz;

    iget-object p1, v4, Larzz;->a:Lbcxj;

    sget-object v3, Lbcxy;->nD:Lbcxv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lasah;->a:Lasah;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    check-cast v7, Lbbqq;

    invoke-static {v6, p1, v3, v7}, Lbcyi;->aj(Lcqtc;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lasah;

    check-cast v0, Lcqrq;

    invoke-virtual {v0, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lasah;

    invoke-virtual {v4}, Lasah;->a()V

    iget-object v4, v4, Lasah;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v5, Lbbqq;

    invoke-static {p1, v3, v5, v0}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Lyjx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyjx;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqjn;

    check-cast p1, Lckvi;

    invoke-virtual {v1, p1}, Laqjn;->t(Lckvi;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    new-instance v1, Lwqm;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p0, v2}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v4}, Lcbno;->aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckvp;

    return-object p0

    :pswitch_2
    check-cast p1, Lxnw;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lyjx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyjx;->c:Ljava/lang/Object;

    check-cast v1, Laoau;

    iget-object v1, v1, Laoau;->e:Lxkb;

    check-cast v0, Lbbqq;

    invoke-virtual {v1, v0}, Lxkb;->c(Lbbqq;)V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxnw;

    iget-object v2, v2, Lxnw;->d:Lanvl;

    if-nez v2, :cond_4

    sget-object v2, Lanvl;->a:Lanvl;

    :cond_4
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvl;

    invoke-static {}, Lanvl;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lanvl;->d:Lcqsi;

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lxnw;

    iget-object v3, v3, Lxnw;->d:Lanvl;

    if-nez v3, :cond_5

    sget-object v3, Lanvl;->a:Lanvl;

    :cond_5
    iget-object v3, v3, Lanvl;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanvi;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvi;

    invoke-static {}, Lanvi;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lanvi;->c:Lcqsi;

    iget-object v5, v5, Lanvi;->c:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanvk;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanvk;

    invoke-static {}, Lanvk;->emptyProtobufList()Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lanvk;->d:Lcqsi;

    iget-object v8, v8, Lanvk;->d:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanvj;

    iget-object v11, v10, Lanvj;->c:Lcqtv;

    if-nez v11, :cond_7

    sget-object v11, Lcqtv;->a:Lcqtv;

    :cond_7
    iget-object v12, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-static {v11}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v11

    check-cast v12, Lj$/time/Instant;

    invoke-virtual {v11, v12}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lanvk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lanvk;->a()V

    iget-object v11, v11, Lanvk;->d:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v9}, Lcqri;->cK(Lcqri;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v7}, Lcqri;->cJ(Lcqri;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lxnw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lanvl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lxnw;->d:Lanvl;

    iget v2, p0, Lxnw;->b:I

    or-int/2addr v2, v6

    iput v2, p0, Lxnw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lxnw;

    invoke-virtual {v1, v0, p0}, Lxkb;->d(Lbbqq;Lcom/google/protobuf/MessageLite;)V

    :goto_4
    return-object v4

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    iget-object v1, v1, Lbtmx;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lyjx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcbaf;

    invoke-virtual {v2, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, p0, Lyjx;->c:Ljava/lang/Object;

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->cr:Lccdk;

    invoke-virtual {v2, v3}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object v2

    check-cast v1, Lanlj;

    iget-object v3, v1, Lanlj;->j:Lbheg;

    invoke-interface {v3, v2}, Lbheg;->h(Lbhfd;)Lbhdn;

    invoke-virtual {v1, v0}, Lanlj;->g(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcbaf;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_6
    return-object v4

    :pswitch_4
    check-cast p1, Lbcpk;

    new-instance v0, Lcbhx;

    iget-object v2, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcidw;

    iget-object v5, p1, Lcidw;->b:Lcftr;

    if-nez v5, :cond_e

    sget-object v5, Lcftr;->a:Lcftr;

    :cond_e
    iget v5, v5, Lcftr;->b:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_f

    move v5, v6

    :cond_f
    iget-object v7, p0, Lyjx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    check-cast v7, Lanji;

    iget-object v7, v7, Lanji;->b:Lantz;

    iget-object v9, v7, Lantz;->a:Lbcxj;

    sget-object v10, Lanub;->f:Lbcxw;

    sget-object v11, Lcbhh;->a:Lcbhh;

    move-object v12, p0

    check-cast v12, Landroid/accounts/Account;

    invoke-interface {v9, v10, v12, v11}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-ne v5, v3, :cond_10

    invoke-static {v8, v0}, Lcbno;->m(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v0

    invoke-interface {v9, v10, v12, v0}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    goto :goto_7

    :cond_10
    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v10, v12, v8}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    :goto_7
    iget-object p1, p1, Lcidw;->b:Lcftr;

    if-nez p1, :cond_11

    sget-object p1, Lcftr;->a:Lcftr;

    :cond_11
    iget p1, p1, Lcftr;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    if-ne p1, v1, :cond_13

    check-cast p0, Lbbqq;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2, p0, v6}, Lantz;->b(Ljava/lang/String;Lbbqq;Z)V

    :cond_13
    :goto_8
    return-object v4

    :pswitch_5
    check-cast p1, Lamlx;

    sget-object v0, Lamlp;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lyjx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lamlx;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    iget-object p0, p0, Lyjx;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laksg;

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lamjo;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lamjo;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    const/16 p1, 0x2c

    invoke-static {p1}, Lcapg;->f(C)Lcapg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lamlp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_15

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const-string p0, "$1%s$3"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_9
    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lamlj;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyjx;->c:Ljava/lang/Object;

    sget-object v1, Lbhqd;->Q:Lbhqm;

    check-cast v0, Lamlk;

    iget-object v0, v0, Lamlk;->h:Lbhnj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    check-cast p1, Lamlj;

    invoke-virtual {p1}, Lamlj;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    :cond_16
    iget-object p1, p0, Lyjx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyjx;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyjx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    check-cast p1, Laztg;

    invoke-static {p0, v0, p1, v2}, Laoqn;->g(Lbhnj;Lbheg;Laztg;I)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_8
    check-cast p1, Lj$/time/Instant;

    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalhl;

    iget-object v1, v1, Lalhl;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lalhl;->a:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    iget-object v2, p0, Lyjx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_17

    check-cast v2, Landroid/content/Context;

    const p0, 0x7f1422d0

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    iget-object p0, p0, Lyjx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eq v6, p1, :cond_18

    const p1, 0xc003

    goto :goto_a

    :cond_18
    const/16 p1, 0x4001

    :goto_a
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v7, v8, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lalhk;

    invoke-direct {v4, v0, v5}, Lalhk;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lalgz;

    iget-object v7, p0, Lalgz;->b:Lcapl;

    invoke-virtual {v7, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_19

    const-string v0, ""

    goto :goto_b

    :cond_19
    new-instance v4, Lalhk;

    invoke-direct {v4, v0, v6}, Lalhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v7, 0xa

    if-eqz v4, :cond_1a

    const v0, 0x7f141af5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, p0}, Lalhl;->a(Landroid/content/Context;Lalgz;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p0, v0, v6

    const p0, 0x7f141af4

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const p1, 0x7f142184

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, p0}, Lalhl;->a(Landroid/content/Context;Lalgz;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    aput-object v0, p1, v6

    const p0, 0x7f142183

    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazus;

    new-instance p1, Lakuf;

    iget-object v0, p0, Lyjx;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v4}, Lakuf;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lyjx;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lakuf;->L(Lbrrf;)V

    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_a
    check-cast p1, Lakhu;

    iget-object v0, p0, Lyjx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyjx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->c:Ljava/lang/Object;

    new-instance v2, Lalar;

    check-cast p0, Landroid/content/res/Resources;

    check-cast v0, Lalip;

    invoke-direct {v2, p1, p0, v1, v0}, Lalar;-><init>(Lakhu;Landroid/content/res/Resources;Lblgq;Lalip;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyjx;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Lyjx;->b:Ljava/lang/Object;

    check-cast p0, Laiup;

    iget-boolean v8, p0, Laiup;->j:Z

    move-object v2, v0

    check-cast v2, Laius;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Laius;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Laiwg;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lyjx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyjx;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Lyjx;->b:Ljava/lang/Object;

    check-cast p0, Laiup;

    iget-boolean v8, p0, Laiup;->j:Z

    move-object v2, v0

    check-cast v2, Laius;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Laius;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Laiwg;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lahci;

    sget-object p1, Laicz;->a:Lcbka;

    iget-object p1, p0, Lyjx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyjx;->c:Ljava/lang/Object;

    new-instance v1, Lxda;

    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p1, v2}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    check-cast p1, Ladua;

    iget-object v0, p1, Ladua;->a:Lj$/time/LocalDate;

    invoke-static {}, Ladtp;->a()Launx;

    move-result-object v1

    invoke-virtual {v1, v0}, Launx;->j(Lj$/time/LocalDate;)V

    iget-object v2, p0, Lyjx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyjx;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lj$/time/LocalDate;

    check-cast v2, Lafdv;

    invoke-virtual {v2, v0, v4}, Lafdv;->n(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Launx;->n(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lafdv;->o(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Launx;->o(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lafdv;->m(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Launx;->k(Ljava/lang/String;)V

    iget-object v2, p1, Ladua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Launx;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p1, Ladua;->b:Laduh;

    iget-object p1, p1, Laduh;->a:Lczmu;

    iget-wide v6, p1, Lczmu;->b:J

    invoke-static {v0}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p1

    iget-object p0, p0, Lyjx;->b:Ljava/lang/Object;

    check-cast p0, Lawqr;

    invoke-virtual {p0, v6, v7, p1, v5}, Lawqr;->d(JLczmw;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Launx;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Launx;->m(Z)V

    invoke-virtual {v1}, Launx;->h()Ladtp;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcnle;

    iget-object v0, p0, Lyjx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyjx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->b:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    check-cast v0, Laasj;

    invoke-virtual {p0, p1, v1, v4, v0}, Lbgbk;->B(Lcnle;Lccgl;Lagrn;Laasj;)Laatq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzpv;

    sget-object v0, Lzrh;->a:Lcbaf;

    iget-object v0, p0, Lyjx;->b:Ljava/lang/Object;

    new-instance v1, Lzqp;

    check-cast v0, Lzqq;

    iget-object v0, v0, Lzqq;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyjx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->c:Ljava/lang/Object;

    check-cast p0, Lywh;

    check-cast v2, Lcapl;

    invoke-direct {v1, v0, p0, p1, v2}, Lzqp;-><init>(Lcufa;Lywh;Lzpv;Lcapl;)V

    return-object v1

    :pswitch_11
    move-object v7, p1

    check-cast v7, Lywq;

    sget-object p1, Lzrh;->a:Lcbaf;

    iget-object p1, p0, Lyjx;->b:Ljava/lang/Object;

    new-instance v3, Lzrm;

    check-cast p1, Lzrn;

    iget-object v0, p1, Lzrn;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzrn;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyjx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lywh;

    move-object v8, p1

    check-cast v8, Lcapl;

    invoke-direct/range {v3 .. v8}, Lzrm;-><init>(Loaw;Lcufa;Lywh;Lywq;Lcapl;)V

    return-object v3

    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyjx;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/Picture;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lyjx;->b:Ljava/lang/Object;

    check-cast p1, Llzt;

    iget-object v1, p1, Llzt;->b:Landroid/content/Context;

    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p0, Lcfgo;

    iget-object p0, p0, Lcfgo;->c:Lcfdg;

    if-nez p0, :cond_1b

    sget-object p0, Lcfdg;->a:Lcfdg;

    :cond_1b
    iget v4, p0, Lcfdg;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1c

    iget-object p0, p0, Lcfdg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1c
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v1, p1, Llzt;->g:I

    invoke-static {v0, v3, p0, v1}, Llzt;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Llzt;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Llzt;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v2

    :pswitch_13
    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object v0

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v1, p0, Lyjx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lyjx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lyke;->u()Lykd;

    move-result-object p1

    check-cast p0, Lyvw;

    invoke-virtual {p1, p0}, Lykd;->d(Lyvw;)V

    check-cast v2, Lyvc;

    invoke-virtual {p1, v2}, Lykd;->b(Lyvc;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lykd;->g:Lcapl;

    invoke-virtual {p1}, Lykd;->a()Lyke;

    move-result-object p0

    iput-object p0, v0, Lypc;->b:Lyke;

    :cond_1d
    invoke-virtual {v0}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :cond_1e
    :goto_c
    iget-object p0, p0, Lyjx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lasez;->m:Lbcww;

    invoke-interface {p0}, Lasrp;->l()Lcnfx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbcww;->y(Lcnfx;)V

    return-object v2

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
