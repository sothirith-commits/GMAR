.class public final Laqwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqla;
.implements Laqlb;


# static fields
.field static final d:Lbcxv;


# instance fields
.field public final b:Lalpy;

.field public final c:Lbcxj;

.field public final e:Lbrry;

.field private final f:Lblgq;

.field private final g:Lcdur;

.field private final h:Lcufa;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbcxy;->mJ:Lbcxv;

    sput-object v0, Laqwj;->d:Lbcxv;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbrry;Lalpy;Lcdur;Lbcxj;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqwj;->i:Ljava/lang/Object;

    iput-object p1, p0, Laqwj;->f:Lblgq;

    iput-object p2, p0, Laqwj;->e:Lbrry;

    iput-object p3, p0, Laqwj;->b:Lalpy;

    iput-object p4, p0, Laqwj;->g:Lcdur;

    iput-object p5, p0, Laqwj;->c:Lbcxj;

    iput-object p6, p0, Laqwj;->h:Lcufa;

    return-void
.end method

.method private final e(Lbbqq;Laqvt;)Laqvt;
    .locals 2

    sget-object v0, Laqwj;->a:Lbbqq;

    invoke-virtual {v0, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Laqwj;->c:Lbcxj;

    if-eqz v0, :cond_0

    sget-object p1, Laqwj;->d:Lbcxv;

    sget-object v0, Laqvt;->a:Laqvt;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laqvt;

    return-object p0

    :cond_0
    sget-object v0, Laqwj;->d:Lbcxv;

    sget-object v1, Laqvt;->a:Laqvt;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {p0, v0, p1, v1, p2}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laqvt;

    return-object p0
.end method

.method private final f(Lbbqq;)Laqwi;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laqwj;->e(Lbbqq;Laqvt;)Laqvt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Laqwi;

    invoke-direct {v0, p0, p1, v1}, Laqwi;-><init>(Laqwj;Lbbqq;Laqvt;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbqq;JLaqlh;)V
    .locals 4

    iget-object v0, p0, Laqwj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Laqwi;

    sget-object v2, Laqvt;->a:Laqvt;

    invoke-direct {p0, p2, v2}, Laqwj;->e(Lbbqq;Laqvt;)Laqvt;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Laqwi;-><init>(Laqwj;Lbbqq;Laqvt;)V

    sget-object p2, Laqvs;->a:Laqvs;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Laqvs;

    iget v3, v2, Laqvs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqvs;->b:I

    iput-object p1, v2, Laqvs;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Laqvs;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p1, Laqvs;->d:Laqlh;

    iget p5, p1, Laqvs;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p1, Laqvs;->b:I

    iget-object p0, p0, Laqwj;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Laqvs;

    iget p4, p3, Laqvs;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Laqvs;->b:I

    iput-wide p0, p3, Laqvs;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laqvs;

    iget-object p1, v1, Laqwi;->a:Ljava/util/HashMap;

    iget-object p2, p0, Laqvs;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqvs;

    invoke-virtual {v1}, Laqwi;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/regex/Pattern;Lbbqq;)V
    .locals 2

    iget-object v0, p0, Laqwj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Laqwj;->f(Lbbqq;)Laqwi;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p2, p0, Laqwi;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laqwi;->a()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Laqcw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqwj;->g:Lcdur;

    iget-object v2, p0, Laqwj;->e:Lbrry;

    invoke-virtual {v2}, Lbrry;->v()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Laqwj;->b:Lalpy;

    invoke-interface {p0}, Lalpy;->h()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lbbqq;)V
    .locals 8

    iget-object v0, p0, Laqwj;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Laqwj;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {p0, p1}, Laqwj;->f(Lbbqq;)Laqwi;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, p1, Laqwi;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqvs;

    iget-wide v6, v5, Laqvs;->e:J

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p1}, Laqwi;->a()V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvs;

    iget-object v1, v0, Laqvs;->c:Ljava/lang/String;

    iget-object v1, p0, Laqwj;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlk;

    iget-object v0, v0, Laqvs;->d:Laqlh;

    if-nez v0, :cond_3

    sget-object v0, Laqlh;->a:Laqlh;

    :cond_3
    invoke-interface {v1, v0}, Laqlk;->i(Laqlh;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
