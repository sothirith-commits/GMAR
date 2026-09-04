.class public final Lbjua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcww;)V
    .locals 0

    iput-object p1, p0, Lbjua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbjua;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbjua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqr;)V
    .locals 1

    iput-object p1, p0, Lbjua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lchcv;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lbjua;->a:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbjua;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lchcq;Lbjyz;ZLchcv;)Lbjzi;
    .locals 13

    invoke-virtual {p2}, Lbjyz;->b()Lbjyy;

    move-result-object v0

    sget-object v1, Lbjzh;->a:Lbjzh;

    new-instance v2, Lcpkq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcpkq;-><init>([B[B)V

    :try_start_0
    iget-object v4, p1, Lchcq;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lchcp;->a:Lchcp;

    invoke-static {v6, v4, v5}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lchcp;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iput-object v5, v2, Lcpkq;->e:Ljava/lang/Object;

    iget v5, v4, Lchcp;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v4, Lchcp;->c:Ljava/lang/String;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iput-object v5, v2, Lcpkq;->d:Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_5

    iget-wide v7, v0, Lbjyy;->e:J

    iget v5, v4, Lchcp;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    iget-object v5, v4, Lchcp;->e:Lcqtv;

    if-nez v5, :cond_1

    sget-object v5, Lcqtv;->a:Lcqtv;

    :cond_1
    move-object v6, v5

    iget-wide v9, v1, Lbjzh;->b:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lbjzh;->c:J

    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lbixg;->h(Lcqtv;JJJ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v4, Lchcp;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v4, Lchcp;->f:Lcqtv;

    if-nez v5, :cond_2

    sget-object v5, Lcqtv;->a:Lcqtv;

    :cond_2
    move-object v6, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lbjzh;->d:J

    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lbixg;->h(Lcqtv;JJJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_3
    sget-object v1, Lchcg;->d:Lchcg;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v1, Lchcg;->c:Lchcg;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchcg;

    invoke-virtual {v2, v0}, Lcpkq;->h(Lchcg;)Lbjzi;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    iget v1, v4, Lchcp;->b:I

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_12

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    iget-object v1, v4, Lchcp;->h:Lchch;

    if-nez v1, :cond_7

    sget-object v1, Lchch;->a:Lchch;

    :cond_7
    iget-object v5, v4, Lchcp;->g:Lchct;

    if-nez v5, :cond_8

    sget-object v5, Lchct;->a:Lchct;

    :cond_8
    iget-object v6, v0, Lbjyy;->a:Lbjyv;

    iget-object v7, v1, Lchch;->c:Ljava/lang/String;

    iget-object v8, v6, Lbjyv;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lchch;->d:Ljava/lang/String;

    iget-object v8, v6, Lbjyv;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lchch;->e:Ljava/lang/String;

    iget-object v8, v6, Lbjyv;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lchch;->f:Ljava/lang/String;

    iget-object v8, v6, Lbjyv;->d:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lchch;->h:Ljava/lang/String;

    iget-object v8, v6, Lbjyv;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lchch;->g:Ljava/lang/String;

    iget-object v8, v6, Lbjyv;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lchch;->i:Ljava/lang/String;

    iget-object v8, v6, Lbjyv;->g:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget v1, v1, Lchch;->j:I

    iget v6, v6, Lbjyv;->h:I

    if-ne v6, v1, :cond_12

    iget-object v0, v0, Lbjyy;->c:Lbjyx;

    iget-object v1, v0, Lbjyx;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    iget-object v6, v5, Lchct;->d:Lcqqk;

    invoke-virtual {v1, v6}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lbjyx;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v5, v5, Lchct;->c:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_1
    iget v0, v4, Lchcp;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, v4, Lchcp;->j:Lchco;

    if-nez v0, :cond_b

    sget-object v0, Lchco;->a:Lchco;

    :cond_b
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v2, Lcpkq;->a:Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lbjzm;->a()Lbjzk;

    move-result-object v1

    invoke-interface {v1}, Lbjzk;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {}, Lbjzr;->a()V

    iget-object v0, p1, Lchcq;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    iget-object v5, p1, Lchcq;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v0, v5, :cond_e

    iget-object v5, p1, Lchcq;->d:Lcqsi;

    invoke-interface {v5, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchcm;
    :try_end_1
    .catch Lbjzo; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v5, Lchcm;->b:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lchcl;->a:Lchcl;

    invoke-static {v7, v5, v6}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v5

    check-cast v5, Lchcl;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbjzo; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, v5, Lchcl;->b:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->K()[B

    move-result-object v5

    sget-object v6, Lbjzn;->a:Lcqqk;

    invoke-virtual {v6}, Lcqqk;->K()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p1, v0}, Lbjzr;->b(Lchcq;I)V

    invoke-static {p1}, Lbjzr;->c(Lchcq;)V

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Lbjzo;

    sget-object v5, Lbjzp;->g:Lbjzp;

    invoke-direct {v3, v5, v0}, Lbjzo;-><init>(Lbjzp;Ljava/lang/Exception;)V

    throw v3

    :cond_e
    new-instance v0, Lbjzo;

    sget-object v3, Lbjzp;->h:Lbjzp;

    invoke-direct {v0, v3}, Lbjzo;-><init>(Lbjzp;)V

    throw v0

    :cond_f
    new-instance v0, Lbjzo;

    sget-object v3, Lbjzp;->e:Lbjzp;

    invoke-direct {v0, v3}, Lbjzo;-><init>(Lbjzp;)V

    throw v0
    :try_end_3
    .catch Lbjzo; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-interface {v1}, Lbjzk;->e()V

    :goto_3
    invoke-interface {v1}, Lbjzk;->d()V

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lbjzk;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lchcg;->f:Lchcg;

    invoke-virtual {v2, v0}, Lcpkq;->i(Lchcg;)V

    iget-object v0, v3, Lbjzo;->a:Lbjzp;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v2, Lcpkq;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lcpkq;->g()Lbjzi;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget v0, v4, Lchcp;->d:I

    invoke-static {v0}, Lchcn;->a(I)Lchcn;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lchcn;->a:Lchcn;

    :cond_11
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v2, Lcpkq;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v2, Lcpkq;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lcpkq;->g()Lbjzi;

    move-result-object v0

    goto :goto_5

    :cond_12
    :goto_4
    sget-object v0, Lchcg;->e:Lchcg;

    invoke-virtual {v2, v0}, Lcpkq;->h(Lchcg;)Lbjzi;

    move-result-object v0

    goto :goto_5

    :catch_2
    sget-object v0, Lchcg;->b:Lchcg;

    invoke-virtual {v2, v0}, Lcpkq;->h(Lchcg;)Lbjzi;

    move-result-object v0

    :goto_5
    iget-object v1, v0, Lbjzi;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p0, p0, Lbjua;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbjzi;->e:Lcapl;

    iget-object v3, v0, Lbjzi;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lbjtw;

    check-cast v1, Lchcg;

    invoke-direct {v4, p1, v1, v2, v3}, Lbjtw;-><init>(Lchcq;Lchcg;Lcapl;Lcapl;)V

    move-object/from16 p1, p4

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public final b(Lcapl;Lchcv;)Lcapl;
    .locals 3

    iget-object v0, p0, Lbjua;->c:Ljava/lang/Object;

    check-cast v0, Ltqr;

    iget-object v0, v0, Ltqr;->d:Ljava/lang/Object;

    check-cast v0, Lbpft;

    invoke-virtual {v0}, Lbpft;->j()Lbjyz;

    move-result-object v0

    new-instance v1, Lamkx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p2, v2}, Lamkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Ltqr;->m(Lcapl;Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbjcs;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lbjth;->a:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v5}, Lbjlx;->b(Z)V

    const/16 v3, 0x35e9

    iput v3, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    iget-object v3, p0, Lbjua;->c:Ljava/lang/Object;

    check-cast v3, Ltqr;

    iget-object v4, v3, Ltqr;->f:Ljava/lang/Object;

    check-cast v4, Lbjic;

    invoke-virtual {v4, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v4, Lbjty;

    invoke-direct {v4, v5}, Lbjty;-><init>(I)V

    iget-object v3, v3, Ltqr;->g:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v4, Lbiiu;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v4, Lbjty;

    invoke-direct {v4, v2}, Lbjty;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v4, v3}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v2, Lbjtz;

    invoke-direct {v2, p0, v1}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lbjzm;->a()Lbjzk;

    move-result-object v0

    invoke-interface {v0}, Lbjzk;->a()Z

    move-result v0

    iget-object v1, p0, Lbjua;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Layoo;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Layoo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Layoo;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Layoo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lphp;

    invoke-direct {v0, v2}, Lphp;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjtw;

    iget-object p0, p0, Lbjtw;->a:Lchcq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lbjtv;->c(Z)Lchcq;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Layoo;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Layoo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lphp;

    invoke-direct {v1, v2}, Lphp;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjtw;

    iget-object p0, p0, Lbjtw;->a:Lchcq;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lbjua;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbjua;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-static {p0}, Lbjtv;->d(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lchcq;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lchcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p0, p0, Lbjua;->c:Ljava/lang/Object;

    new-instance v0, Lvuv;

    check-cast p0, Ltqr;

    iget-object v1, p0, Ltqr;->e:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p1, v2}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lblav;

    iget-object v1, v1, Lblav;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbiiu;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ltqr;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbjua;->c:Ljava/lang/Object;

    new-instance v1, Lamgw;

    check-cast v0, Ltqr;

    iget-object v2, v0, Ltqr;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltqr;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v2, Lbiiu;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v2, Lbjtz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lchcq;Lbjyz;Lchcv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lbjua;->a(Lchcq;Lbjyz;ZLchcv;)Lbjzi;

    move-result-object p0

    iget-object p0, p0, Lbjzi;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized h(Larjj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjua;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjua;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Larjj;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized i(Larjj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjua;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized j(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbjua;->b:Ljava/lang/Object;

    new-instance v0, Laocn;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Laocn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbjua;->k(Lbbwb;)V
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

.method public final declared-synchronized k(Lbbwb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqwl;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbjua;->c:Ljava/lang/Object;

    check-cast p1, Lbcww;

    iget-object p1, p1, Lbcww;->c:Ljava/lang/Object;

    check-cast p1, Lbair;

    invoke-virtual {p1, v0}, Lbair;->f(Ljava/lang/Runnable;)V
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
