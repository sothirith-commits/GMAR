.class public final Lalgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcqqx;

.field private static final c:Lcqqx;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcxtq;

.field private final f:Ljava/lang/Integer;

.field private final g:Lbrrk;

.field private final h:Lbcxj;

.field private final i:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcquy;->c(J)Lcqqx;

    move-result-object v0

    sput-object v0, Lalgx;->b:Lcqqx;

    const-wide/16 v0, 0xf

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, Lcquo;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcquy;->g(J)Lcqqx;

    move-result-object v0

    sput-object v0, Lalgx;->c:Lcqqx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcxtq;Ljava/util/concurrent/Executor;Lbcxj;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-static {}, Lalgx;->d()Lbimy;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalgx;->g:Lbrrk;

    iput-object p1, p0, Lalgx;->f:Ljava/lang/Integer;

    iput-object p2, p0, Lalgx;->e:Lcxtq;

    iput-object p3, p0, Lalgx;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lalgx;->h:Lbcxj;

    iput-object p5, p0, Lalgx;->i:Lblgq;

    return-void
.end method

.method public static d()Lbimy;
    .locals 6

    sget-object v0, Lbimy;->a:Lbimy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcquy;->a:Lcqqx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbimy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbimy;->c:Lcqqx;

    iget v1, v2, Lbimy;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lbimy;->b:I

    sget-object v1, Lbimx;->a:Lbimx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lalgx;->c:Lcqqx;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbimx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbimx;->d:Lcqqx;

    iget v4, v5, Lbimx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbimx;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbimx;

    iget v5, v4, Lbimx;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lbimx;->b:I

    iput v3, v4, Lbimx;->c:I

    invoke-virtual {v0, v2}, Lcqri;->cO(Lcqri;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lalgx;->b:Lcqqx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbimx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbimx;->d:Lcqqx;

    iget v2, v4, Lbimx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbimx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbimx;

    iget v4, v2, Lbimx;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbimx;->b:I

    const/4 v3, 0x5

    iput v3, v2, Lbimx;->c:I

    invoke-virtual {v0, v1}, Lcqri;->cO(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbimy;

    return-object v0
.end method

.method private final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lalgx;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbimz;

    sget-object v1, Lbimu;->a:Lbimu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lalgx;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbimu;

    iget v5, v4, Lbimu;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbimu;->b:I

    iput v3, v4, Lbimu;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbimu;

    iget-object v3, v0, Lcwcn;->a:Lcvhk;

    sget-object v4, Lbina;->f:Lcvlb;

    if-nez v4, :cond_1

    const-class v5, Lbina;

    monitor-enter v5

    :try_start_0
    sget-object v4, Lbina;->f:Lcvlb;

    if-nez v4, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v4

    sget-object v7, Lcvky;->a:Lcvky;

    iput-object v7, v4, Lcvkw;->c:Lcvky;

    const-string v7, "stargate.QuotaService"

    const-string v8, "GetQuotaStatus"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v6, v4, Lcvkw;->e:Z

    iput-boolean v6, v4, Lcvkw;->f:Z

    sget-object v6, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v6, Lcwcg;

    invoke-direct {v6, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v4, Lcvkw;->a:Lcvkx;

    sget-object v1, Lbimv;->a:Lbimv;

    new-instance v6, Lcwcg;

    invoke-direct {v6, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v4, Lcvkw;->b:Lcvkx;

    invoke-virtual {v4}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lbina;->f:Lcvlb;

    move-object v4, v1

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v3, v4, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, v2}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laldg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laldg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lalgx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laldg;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Laldg;-><init>(Ljava/lang/Object;I)V

    const-class p0, Ljava/lang/Exception;

    invoke-static {v0, p0, v1, v2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 4

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    invoke-direct {p0}, Lalgx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laldg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Laldg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalgx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lalgx;->g:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lalgx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Lbimy;)V
    .locals 5

    invoke-static {}, Lbjfo;->dT()V

    iget-object v0, p1, Lbimy;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p1, Lbimy;->c:Lcqqx;

    if-nez v0, :cond_0

    sget-object v0, Lcqqx;->a:Lcqqx;

    :cond_0
    iget-wide v0, v0, Lcqqx;->b:J

    iget v0, p1, Lbimy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbimy;->e:Lcqtv;

    if-nez v0, :cond_1

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_1
    invoke-static {v0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    :cond_2
    iget v0, p1, Lbimy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbimy;->f:Lcqtv;

    if-nez v0, :cond_3

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_3
    invoke-static {v0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    :cond_4
    iget-object v0, p1, Lbimy;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbimx;

    iget v2, v1, Lbimx;->e:I

    iget v2, v1, Lbimx;->c:I

    iget-object v1, v1, Lbimx;->d:Lcqqx;

    if-nez v1, :cond_5

    sget-object v1, Lcqqx;->a:Lcqqx;

    :cond_5
    iget-wide v1, v1, Lcqqx;->b:J

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lalgx;->g:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    iget v0, p1, Lbimy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, Lbjfo;->dT()V

    iget v0, p1, Lbimy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    sget-object v0, Lalht;->a:Lalht;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbimy;->e:Lcqtv;

    if-nez v1, :cond_7

    sget-object v1, Lcqtv;->a:Lcqtv;

    :cond_7
    invoke-static {v1}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lalht;

    iget v4, v3, Lalht;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lalht;->b:I

    iput-wide v1, v3, Lalht;->d:J

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lalgx;->h:Lbcxj;

    sget-object v1, Lbcxy;->nt:Lbcxv;

    sget-object v2, Lalht;->a:Lalht;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lalht;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lalgx;->i:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object p1, p1, Lbimy;->c:Lcqqx;

    if-nez p1, :cond_9

    sget-object p1, Lcqqx;->a:Lcqqx;

    :cond_9
    invoke-static {p1}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lalht;

    iget v3, p1, Lalht;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lalht;->b:I

    iput-wide v1, p1, Lalht;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lalht;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lalht;

    iget v1, v0, Lalht;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-wide v0, v0, Lalht;->d:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    :cond_a
    iget-object p0, p0, Lalgx;->h:Lbcxj;

    sget-object v0, Lbcxy;->nt:Lbcxv;

    invoke-interface {p0, v0, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_b
    return-void
.end method
