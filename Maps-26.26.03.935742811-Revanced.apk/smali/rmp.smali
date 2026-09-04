.class public final Lrmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lrll;


# instance fields
.field private final a:Lbcfp;

.field private final b:Lpqk;

.field private final c:Lcufa;

.field private final d:Lcaqo;

.field private final e:Ljava/util/Set;

.field private final f:Lbpzd;

.field private final h:Laqfj;

.field private final i:Lbxco;

.field private final j:Lcdpe;

.field private final k:Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrll;

    invoke-direct {v0}, Lrll;-><init>()V

    sput-object v0, Lrmp;->g:Lrll;

    return-void
.end method

.method public constructor <init>(Lbcfp;Laqfj;Lnal;Lpqk;Lcufa;Lcaqo;Lbxco;Lcdpe;Ljava/util/Set;Lbpzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmp;->a:Lbcfp;

    iput-object p2, p0, Lrmp;->h:Laqfj;

    iput-object p3, p0, Lrmp;->k:Lnal;

    iput-object p5, p0, Lrmp;->c:Lcufa;

    iput-object p4, p0, Lrmp;->b:Lpqk;

    iput-object p6, p0, Lrmp;->d:Lcaqo;

    iput-object p7, p0, Lrmp;->i:Lbxco;

    iput-object p8, p0, Lrmp;->j:Lcdpe;

    iput-object p9, p0, Lrmp;->e:Ljava/util/Set;

    iput-object p10, p0, Lrmp;->f:Lbpzd;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lrmp;->b()Lcapl;

    move-result-object p0

    sget-object v0, Lrmp;->g:Lrll;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 12

    iget-object v0, p0, Lrmp;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    new-instance v2, Lpoj;

    invoke-direct {v2, v1}, Lpoj;-><init>(Lcayu;)V

    iget-object v3, p0, Lrmp;->k:Lnal;

    iget-object v4, v3, Lnal;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Llsv;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Llsv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    invoke-virtual {v2}, Lcckt;->a()V

    iget-object v2, v2, Lcckt;->i:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    iget v2, v1, Lcckt;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcckt;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcckt;->k:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    iget v5, v1, Lcckt;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v1, Lcckt;->b:I

    iput-boolean v2, v1, Lcckt;->n:Z

    iget-object v1, p0, Lrmp;->f:Lbpzd;

    invoke-interface {v1}, Lbpzd;->b()Lbpzh;

    move-result-object v1

    invoke-virtual {v1}, Lbpzh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcckn;->b:Lcckn;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object v1, Lcckn;->c:Lcckn;

    goto :goto_0

    :cond_2
    sget-object v1, Lcckn;->a:Lcckn;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcckt;

    iget v1, v1, Lcckn;->d:I

    iput v1, v7, Lcckt;->r:I

    iget v1, v7, Lcckt;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v7, Lcckt;->b:I

    :cond_3
    iget-object v1, p0, Lrmp;->e:Ljava/util/Set;

    check-cast v1, Lcbhh;

    invoke-virtual {v1}, Lcbhh;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrmn;

    invoke-interface {v7}, Lrmn;->a()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lrmp;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->a()Z

    move-result v1

    iget-object v7, p0, Lrmp;->b:Lpqk;

    invoke-interface {v7}, Lpqk;->a()Lbrrf;

    move-result-object v7

    invoke-interface {v7}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v1, :cond_6

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    :goto_2
    sget-object v8, Lccko;->b:Lccko;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcckt;

    iget v8, v8, Lccko;->h:I

    iput v8, v9, Lcckt;->c:I

    iget v8, v9, Lcckt;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Lcckt;->b:I

    sget-object v8, Lcckb;->a:Lcckb;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, p0, Lrmp;->a:Lbcfp;

    iget-boolean v9, v9, Lbcfp;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcckb;

    iget v11, v10, Lcckb;->b:I

    or-int/2addr v2, v11

    iput v2, v10, Lcckb;->b:I

    iput-boolean v9, v10, Lcckb;->e:Z

    iget-object v2, p0, Lrmp;->h:Laqfj;

    iget-object v2, v2, Laqfj;->a:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcqri;->dj(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckb;

    iget v9, v2, Lcckb;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Lcckb;->b:I

    iput-boolean v1, v2, Lcckb;->f:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckb;

    iget v2, v1, Lcckb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcckb;->b:I

    iput-boolean v7, v1, Lcckb;->g:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcckb;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    iput-object v1, v2, Lcckt;->h:Lcckb;

    iget v1, v2, Lcckt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcckt;->b:I

    :cond_7
    iget-object v1, p0, Lrmp;->i:Lbxco;

    invoke-virtual {v1, v0}, Lbxco;->e(Lcqri;)V

    sget-object v1, Lccka;->a:Lccka;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    new-instance v2, Lahpx;

    invoke-direct {v2, v1, v6}, Lahpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccka;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcckt;->s:Lccka;

    iget v1, v2, Lcckt;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lcckt;->b:I

    invoke-virtual {v3, v0}, Lnal;->D(Lcqri;)V

    iget-object p0, p0, Lrmp;->j:Lcdpe;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcdpe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Lpzx;

    invoke-virtual {v1}, Lpzx;->c()Lcymm;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpzv;

    :cond_8
    if-eqz v5, :cond_b

    iget-boolean v1, v5, Lpzv;->a:Z

    if-nez v1, :cond_b

    sget-object v1, Lcckm;->a:Lcckm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lpzv;->b:Lchpd;

    invoke-virtual {v2}, Lchpd;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    sget-object v2, Lcckl;->a:Lcckl;

    goto :goto_3

    :cond_9
    sget-object v2, Lcckl;->c:Lcckl;

    goto :goto_3

    :cond_a
    sget-object v2, Lcckl;->b:Lcckl;

    :goto_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcckm;

    iget v2, v2, Lcckl;->d:I

    iput v2, v3, Lcckm;->c:I

    iget v2, v3, Lcckm;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lcckm;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcckm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcckt;->t:Lcckm;

    iget v1, v2, Lcckt;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lcckt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckt;

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
