.class public Lbhfw;
.super Lbhfo;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:[I

.field private c:Lcom/google/common/collect/ImmutableList;

.field private f:Lcccd;

.field private g:Lcapl;

.field private final h:Lcqri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbhfw;->a:[I

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    sget-object p1, Lbhfw;->a:[I

    iput-object p1, p0, Lbhfw;->b:[I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbhfw;->c:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-object p1, p0, Lbhfw;->f:Lcccd;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbhfw;->g:Lcapl;

    sget-object p1, Lccnc;->a:Lccnc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbhfw;->h:Lcqri;

    return-void
.end method

.method private final declared-synchronized d()Lccnc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfw;->h:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhfw;->C(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized B(Lcqrk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    invoke-direct {p0}, Lbhfw;->d()Lccnc;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->m:Lccnc;

    iget v0, p1, Lctxt;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lctxt;->b:I
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

.method public declared-synchronized C(Lcqri;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-static {}, Lccnc;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, v0, Lccnc;->k:Lcqrz;

    iget-object v0, p0, Lbhfw;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccnc;

    iget-object v5, v4, Lccnc;->k:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v4, Lccnc;->k:Lcqrz;

    :cond_0
    iget-object v4, v4, Lccnc;->k:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    invoke-static {}, Lccnc;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lccnc;->Q:Lcqsi;

    iget-object v0, p0, Lbhfw;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    sget-object v2, Lccku;->a:Lccku;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccku;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lccms;

    iput-object v3, v4, Lccku;->f:Lccms;

    iget v3, v4, Lccku;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lccku;->b:I

    iget-object v3, v1, Lamhi;->a:Ljava/lang/Object;

    check-cast v3, Lbhew;

    iget-object v3, v3, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccku;

    iget v5, v4, Lccku;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lccku;->b:I

    iput-object v3, v4, Lccku;->d:Ljava/lang/String;

    iget-object v1, v1, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccku;

    iget v5, v1, Lccku;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lccku;->b:I

    iput-wide v3, v1, Lccku;->e:J

    sget-object v1, Lccdk;->Hz:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccku;

    iget v4, v3, Lccku;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccku;->b:I

    iput v1, v3, Lccku;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccku;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lccnc;->Q:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lccnc;->Q:Lcqsi;

    :cond_2
    iget-object v2, v2, Lccnc;->Q:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    iget-object v0, v0, Lccnc;->g:Lcclg;

    if-nez v0, :cond_4

    sget-object v0, Lcclg;->a:Lcclg;

    :cond_4
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbhfw;->f:Lcccd;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclg;

    iput-object v1, v2, Lcclg;->j:Lcccd;

    iget v1, v2, Lcclg;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lcclg;->b:I

    :cond_5
    iget-object v1, p0, Lbhfw;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccri;

    if-eqz v1, :cond_6

    sget-object v2, Lccrj;->a:Lccrj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrj;

    iget v1, v1, Lccri;->d:I

    iput v1, v3, Lccrj;->c:I

    iget v1, v3, Lccrj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lccrj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccrj;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccnc;->f:Lccrj;

    iget v1, v2, Lccnc;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lccnc;->b:I

    :cond_6
    invoke-static {}, Lbtdu;->c()Lbtdu;

    move-result-object v1

    iget-wide v2, v1, Lbtdu;->p:J

    iget-wide v4, v1, Lbtdu;->q:J

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/32 v10, 0x7fffffff

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v12, v1, Lbtdu;->r:J

    long-to-double v12, v12

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    sget-object v5, Lccng;->a:Lccng;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccng;

    iget v7, v6, Lccng;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lccng;->b:I

    iput-wide v2, v6, Lccng;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccng;

    iget v3, v2, Lccng;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccng;->b:I

    iput v4, v2, Lccng;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccng;

    iget v3, v2, Lccng;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccng;->b:I

    iput v1, v2, Lccng;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccng;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcclg;->h:Lccng;

    iget v1, v2, Lcclg;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcclg;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcclg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->g:Lcclg;

    iget v0, p1, Lccnc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lccnc;->b:I
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

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfw;->h:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    iget v0, v0, Lccnc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Lbhdh;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhfw;->r(Lbhdh;Ljava/util/List;)V

    return-void
.end method

.method protected final declared-synchronized r(Lbhdh;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfw;->h:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnc;

    sget-object v2, Lccnc;->a:Lccnc;

    invoke-static {}, Lccnc;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lccnc;->i:Lcqsi;

    if-eqz p1, :cond_3

    sget-object v1, Lccnb;->a:Lccnb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lbhdh;->a:Lbhew;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbhew;->c()Lcdeu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccnb;

    iput-object v2, v3, Lccnb;->c:Lcdeu;

    iget v2, v3, Lccnb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lccnb;->b:I

    :cond_0
    iget-object v2, p1, Lbhdh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccnb;

    iput-object v2, v3, Lccnb;->d:Lcdeu;

    iget v2, v3, Lccnb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lccnb;->b:I

    :cond_1
    iget-object p1, p1, Lbhdh;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbhdc;->a(Ljava/lang/String;)Lcdet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnb;

    iput-object p1, v2, Lccnb;->e:Lcdet;

    iget p1, v2, Lccnb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lccnb;->b:I

    :cond_2
    invoke-virtual {v0, v1}, Lcqri;->dl(Lcqri;)V

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhew;

    sget-object v1, Lccnb;->a:Lccnb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p2}, Lbhew;->c()Lcdeu;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccnb;

    iput-object p2, v2, Lccnb;->c:Lcdeu;

    iget p2, v2, Lccnb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lccnb;->b:I

    :cond_4
    invoke-virtual {v0, v1}, Lcqri;->dl(Lcqri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
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

.method public final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfw;->h:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    iget v0, v0, Lccnc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x4

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public final declared-synchronized t()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfw;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(Lcccd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbhfw;->f:Lcccd;
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

.method public final declared-synchronized v(Lcckt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfw;->h:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lccnc;->j:Lcckt;

    iget p1, v0, Lccnc;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lccnc;->b:I
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

.method public final declared-synchronized w(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbhfw;->c:Lcom/google/common/collect/ImmutableList;
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

.method public final declared-synchronized x([I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbhfw;->b:[I
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

.method public final declared-synchronized y(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfw;->h:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    iget v1, v0, Lccnc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccnc;->b:I

    iput p1, v0, Lccnc;->e:I
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

.method public final declared-synchronized z(Lccri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcapv;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhfw;->g:Lcapl;
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
