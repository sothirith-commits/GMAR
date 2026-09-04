.class public final Lapyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbcxt;

.field public static final synthetic d:I


# instance fields
.field public final b:Z

.field public final c:Lcyqk;

.field private final e:Lbcxj;

.field private final f:Ljava/lang/String;

.field private final g:Lblgq;

.field private final h:I

.field private final i:J

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    const-string v1, "notification_history_salt"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lapyy;->a:Lbcxt;

    return-void
.end method

.method public constructor <init>(Lbcxj;Ljava/lang/String;IJZLblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyy;->e:Lbcxj;

    iput-object p2, p0, Lapyy;->f:Ljava/lang/String;

    iput p3, p0, Lapyy;->h:I

    iput-wide p4, p0, Lapyy;->i:J

    iput-boolean p6, p0, Lapyy;->b:Z

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p2, Lapyy;->a:Lbcxt;

    const-wide/16 p3, 0x0

    invoke-interface {p1, p2, p3, p4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p5

    cmp-long v0, p5, p3

    if-nez v0, :cond_2

    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    move-wide v0, p3

    :goto_0
    cmp-long p6, v0, p3

    if-nez p6, :cond_1

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    move-wide p5, v0

    :cond_2
    new-instance p1, Lcyqk;

    invoke-direct {p1, p5, p6}, Lcyqk;-><init>(J)V

    :goto_1
    iput-object p1, p0, Lapyy;->c:Lcyqk;

    iput-object p7, p0, Lapyy;->g:Lblgq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lbcxj;Ljava/lang/String;IJZLblgq;)Lapyy;
    .locals 8

    new-instance v0, Lapyy;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lapyy;-><init>(Lbcxj;Ljava/lang/String;IJZLblgq;)V

    invoke-direct {v0}, Lapyy;->h()V

    invoke-direct {v0}, Lapyy;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v0}, Lapyy;->l()V

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapyy;->f:Ljava/lang/String;

    new-instance v1, Lbcxu;

    const-string v2, "actionsList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v1, v0, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    const-string v0, ""

    iget-object v2, p0, Lapyy;->e:Lbcxj;

    invoke-interface {v2, v1, v0}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Lapza;->a:Lapza;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lapza;

    iget-object v0, v0, Lapza;->b:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapyy;->n()Z

    iget-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget v1, p0, Lapyy;->h:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized j()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapyy;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapzc;

    iget-wide v5, v4, Lapzc;->d:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lapyy;->i:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized k(Lapzb;Lbnwt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapyy;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lapzc;->a:Lapzc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lapzc;

    iget v4, v3, Lapzc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapzc;->b:I

    iput-wide v0, v3, Lapzc;->d:J

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lapyy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapyy;->c:Lcyqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcyqk;->c(Lbnwt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lapzc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapzc;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapzc;->b:I

    iput-object p2, v0, Lapzc;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lapzc;

    iget p1, p1, Lapzb;->f:I

    iput p1, p2, Lapzc;->c:I

    iget p1, p2, Lapzc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lapzc;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lapzc;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lapyy;->i()V

    invoke-direct {p0}, Lapyy;->l()V
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

.method private final declared-synchronized l()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapyy;->f:Ljava/lang/String;

    new-instance v1, Lbcxu;

    const-string v2, "actionsList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v1, v0, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lapza;->a:Lapza;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lapza;

    iget-object v4, v3, Lapza;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lapza;->b:Lcqsi;

    :cond_0
    iget-object v4, p0, Lapyy;->e:Lbcxj;

    iget-object v3, v3, Lapza;->b:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lapza;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized m()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapyy;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapzc;

    iget-wide v3, v3, Lapzc;->d:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Lapyy;->i:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapyy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapyy;->j()V

    iget-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lapyy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapyy;->l()V

    :cond_0
    iget-object p0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final declared-synchronized c(Lbnwt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lapzb;->b:Lapzb;

    invoke-direct {p0, v0, p1}, Lapyy;->k(Lapzb;Lbnwt;)V
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

.method public final declared-synchronized d(Lbnwt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lapzb;->d:Lapzb;

    invoke-direct {p0, v0, p1}, Lapyy;->k(Lapzb;Lbnwt;)V
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

.method public final declared-synchronized e(Lbnwt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lapzb;->c:Lapzb;

    invoke-direct {p0, v0, p1}, Lapyy;->k(Lapzb;Lbnwt;)V
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

.method public final declared-synchronized f(Lbnwt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lapzb;->e:Lapzb;

    invoke-direct {p0, v0, p1}, Lapyy;->k(Lapzb;Lbnwt;)V
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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapyy;->j:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lapyy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
