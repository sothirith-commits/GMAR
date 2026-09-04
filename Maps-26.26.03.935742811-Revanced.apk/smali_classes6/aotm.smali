.class public final Laotm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lbhnj;

.field private final d:Lblgq;

.field private final e:Lvud;

.field private final f:Lbcxj;

.field private final g:Lyyp;

.field private h:J

.field private final i:Lazve;

.field private final j:Lbgfu;

.field private k:Lazrc;

.field private l:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Laotm;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Laotm;->b:J

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnj;Lvud;Lazve;Lbcxj;Lyyp;Lbgfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laotm;->l:Lamhi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laotm;->f:Lbcxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laotm;->d:Lblgq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laotm;->i:Lazve;

    iput-object p3, p0, Laotm;->e:Lvud;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laotm;->c:Lbhnj;

    iput-object p6, p0, Laotm;->g:Lyyp;

    iput-object p7, p0, Laotm;->j:Lbgfu;

    return-void
.end method

.method private final declared-synchronized i(Lctts;Lbcoy;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laotm;->k:Lazrc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laotm;->l:Lamhi;

    const/4 v2, 0x0

    iput-object v2, p0, Laotm;->l:Lamhi;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    sget-object p1, Lctts;->a:Lctts;

    :cond_1
    move-object v2, p1

    if-nez p2, :cond_2

    iget-object p1, v1, Lamhi;->c:Ljava/lang/Object;

    check-cast p1, Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    :cond_2
    iget-object p1, v1, Lamhi;->a:Ljava/lang/Object;

    iget-wide v3, p0, Laotm;->h:J

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcttr;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Laotl;->a(Lcttr;Lctts;JLbcoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laotm;->k:Lazrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laotm;->l:Lamhi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laotm;->l:Lamhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized d(Laotl;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lazrc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v0, p0, Laotm;->k:Lazrc;
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laotm;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laotm;->k:Lazrc;
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

.method public final declared-synchronized f(Lctts;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Laotm;->i(Lctts;Lbcoy;)V
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

.method public final declared-synchronized g(ILcnxi;Lcqqk;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laotm;->k:Lazrc;

    if-eqz v0, :cond_11

    iget-object v1, p0, Laotm;->l:Lamhi;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Laotm;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, p0, Laotm;->h:J

    sget-object v2, Lcttr;->a:Lcttr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcmvo;->a:Lcmvo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcmvo;

    iget v6, v4, Lcmvo;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lcmvo;->b:I

    iput p4, v4, Lcmvo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_2

    :try_start_3
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p5, v3, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lcmvo;

    check-cast p4, Lcmyo;

    iget p4, p4, Lcmyo;->g:I

    iput p4, p5, Lcmvo;->e:I

    iget p4, p5, Lcmvo;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lcmvo;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v4, 0x1

    if-eq p1, p4, :cond_3

    move p4, p5

    goto :goto_1

    :cond_3
    move p4, v4

    :goto_1
    :try_start_4
    invoke-static {p4}, Lcenr;->ay(Z)V

    add-int/lit8 p4, p1, -0x1

    const/4 v6, 0x2

    if-eq p4, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lcmvo;

    iput v6, p4, Lcmvo;->c:I

    iget v7, p4, Lcmvo;->b:I

    or-int/2addr v7, v6

    iput v7, p4, Lcmvo;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lcmvo;

    iput v6, p4, Lcmvo;->f:I

    iget v7, p4, Lcmvo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p4, Lcmvo;->b:I

    :goto_2
    iget-object p4, p0, Laotm;->g:Lyyp;

    invoke-virtual {p4, p2, p1}, Lyyp;->d(Lcnxi;I)Lcttg;

    move-result-object p1

    iget-object p2, p0, Laotm;->f:Lbcxj;

    sget-object p4, Lbcxy;->kr:Lbcxq;

    invoke-interface {p2, p4, p5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_9

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    iget-object p2, p1, Lcttg;->i:Lcmwa;

    if-nez p2, :cond_6

    sget-object p2, Lcmwa;->a:Lcmwa;

    :cond_6
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcyzr;

    iget-object p4, p1, Lcttg;->i:Lcmwa;

    if-nez p4, :cond_7

    sget-object p4, Lcmwa;->a:Lcmwa;

    :cond_7
    iget-object p4, p4, Lcmwa;->i:Lcnai;

    if-nez p4, :cond_8

    sget-object p4, Lcnai;->a:Lcnai;

    :cond_8
    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v7, p4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnai;

    iget v8, v7, Lcnai;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcnai;->b:I

    iput-object p3, v7, Lcnai;->c:Lcqqk;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcyzr;->instance:Lcqrq;

    check-cast p3, Lcmwa;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcnai;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lcmwa;->i:Lcnai;

    iget p4, p3, Lcmwa;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p3, Lcmwa;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcyzr;->instance:Lcqrq;

    check-cast p3, Lcttg;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmwa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcttg;->i:Lcmwa;

    iget p2, p3, Lcttg;->b:I

    or-int/2addr p2, v5

    iput p2, p3, Lcttg;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    iget-object p2, p0, Laotm;->j:Lbgfu;

    invoke-virtual {p2, p1}, Lbgfu;->f(Lcyzr;)V

    iget-object p2, p1, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcttg;

    iget-object p2, p2, Lcttg;->N:Lcnpt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez p2, :cond_a

    :try_start_7
    sget-object p2, Lcnpt;->a:Lcnpt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    iget-object p2, p2, Lcnpt;->c:Lcfxz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p2, :cond_b

    :try_start_9
    sget-object p2, Lcfxz;->a:Lcfxz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :try_start_a
    iget-object p2, p2, Lcfxz;->l:Lcfxq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez p2, :cond_c

    :try_start_b
    sget-object p2, Lcfxq;->a:Lcfxq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    :try_start_c
    iget p2, p2, Lcfxq;->e:I

    invoke-static {p2}, La;->bN(I)I

    move-result p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    if-ne p2, v5, :cond_f

    :try_start_d
    iget-object p2, p1, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcttg;

    iget-object p2, p2, Lcttg;->N:Lcnpt;

    if-nez p2, :cond_e

    sget-object p2, Lcnpt;->a:Lcnpt;

    :cond_e
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnpt;

    const/4 p4, 0x0

    iput-object p4, p3, Lcnpt;->c:Lcfxz;

    iget p4, p3, Lcnpt;->b:I

    and-int/lit8 p4, p4, -0x2

    iput p4, p3, Lcnpt;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcyzr;->instance:Lcqrq;

    check-cast p3, Lcttg;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnpt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcttg;->N:Lcnpt;

    iget p2, p3, Lcttg;->c:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Lcttg;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_f
    :goto_4
    :try_start_e
    sget-object p2, Lcfwo;->a:Lcfwo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfwo;

    iget p4, p3, Lcfwo;->b:I

    or-int/2addr p4, v4

    iput p4, p3, Lcfwo;->b:I

    iput-boolean p5, p3, Lcfwo;->c:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfwo;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcyzr;->instance:Lcqrq;

    check-cast p3, Lcttg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcttg;->aa:Lcfwo;

    iget p2, p3, Lcttg;->c:I

    const/high16 p4, 0x10000000

    or-int/2addr p2, p4

    iput p2, p3, Lcttg;->c:I

    sget-object p2, Lcfwn;->a:Lcfwn;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfwn;

    iget p4, p3, Lcfwn;->b:I

    or-int/2addr p4, v4

    iput p4, p3, Lcfwn;->b:I

    iput-boolean p5, p3, Lcfwn;->c:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfwn;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcyzr;->instance:Lcqrq;

    check-cast p3, Lcttg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcttg;->Y:Lcfwn;

    iget p2, p3, Lcttg;->c:I

    const/high16 p4, 0x4000000

    or-int/2addr p2, p4

    iput p2, p3, Lcttg;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcttr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcttr;->d:Lcttg;

    iget p1, p2, Lcttr;->b:I

    or-int/2addr p1, v6

    iput p1, p2, Lcttr;->b:I

    iget-object p1, p0, Laotm;->e:Lvud;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz p1, :cond_10

    :try_start_f
    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    sget-wide p3, Laotm;->a:J

    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    sget-wide p4, Laotm;->b:J

    invoke-interface {p1, p2, p3, p4, p5}, Lvud;->a(JJ)Lcmls;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcttr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcttr;->e:Lcmls;

    iget p1, p2, Lcttr;->b:I

    or-int/2addr p1, v5

    iput p1, p2, Lcttr;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_10
    :try_start_10
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcttr;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmvo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcttr;->c:Lcmvo;

    iget p2, p1, Lcttr;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lcttr;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcttr;

    iget-object p1, p0, Laotm;->c:Lbhnj;

    sget-object p2, Lbhqv;->k:Lbhqr;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object v3

    iget-object v4, p0, Laotm;->i:Lazve;

    iget-object v6, v0, Lazrc;->a:Ljava/lang/Object;

    new-instance v1, Lamhi;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v5, p0

    :try_start_11
    invoke-direct/range {v1 .. v6}, Lamhi;-><init>(Lcttr;Lbhmr;Lazve;Lbcpd;Ljava/util/concurrent/Executor;)V

    iput-object v1, v5, Laotm;->l:Lamhi;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    monitor-exit v5

    return-void

    :cond_11
    :goto_5
    move-object v5, p0

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    :goto_7
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_6
.end method

.method public final declared-synchronized h(Lcnxi;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laotm;->g(ILcnxi;Lcqqk;Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcttr;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Laotm;->i(Lctts;Lbcoy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lctts;

    invoke-virtual {p0, p2}, Laotm;->f(Lctts;)V

    return-void
.end method
