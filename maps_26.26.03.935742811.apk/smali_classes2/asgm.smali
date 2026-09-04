.class public final Lasgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Larht;

.field private final c:Lblgq;

.field private final d:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asgm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasgm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Larht;Lbair;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasgm;->b:Larht;

    iput-object p2, p0, Lasgm;->d:Lbair;

    iput-object p3, p0, Lasgm;->c:Lblgq;

    return-void
.end method

.method private final g(Loov;)Lasqh;
    .locals 3

    iget-object v0, p1, Loov;->D:Lbnwt;

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lasgm;->b:Larht;

    sget-object p1, Lasqj;->e:Lasqj;

    invoke-interface {p0, p1, v0}, Larht;->g(Lasqj;Lbnwt;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Loov;->E:Lbnxa;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lasgm;->b:Larht;

    sget-object v0, Lasqj;->e:Lasqj;

    invoke-interface {p0, v0, p1}, Larht;->h(Lasqj;Lbnxa;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    invoke-static {p0, v2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqh;

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Loov;)Lasqh;
    .locals 7

    sget-object v0, Lcmrr;->a:Lcmrr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Unable to create StarredPlace: placemark does not have a valid lat/lng."

    invoke-static {v3, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcnht;->a:Lcnht;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnht;

    iget v5, v4, Lcnht;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcnht;->b:I

    iget-wide v5, v1, Lbnxa;->a:D

    iput-wide v5, v4, Lcnht;->c:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnht;

    iget v5, v4, Lcnht;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcnht;->b:I

    iget-wide v5, v1, Lbnxa;->b:D

    iput-wide v5, v4, Lcnht;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrr;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcmrr;->f:Lcnht;

    iget v3, v1, Lcmrr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcmrr;->b:I

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrr;

    iget v4, v3, Lcmrr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcmrr;->b:I

    iput-object v1, v3, Lcmrr;->h:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Loov;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmrr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmrr;->b:I

    iput-object v1, v3, Lcmrr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->cC()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrr;

    iget v4, v3, Lcmrr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcmrr;->b:I

    iput-boolean v1, v3, Lcmrr;->g:Z

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrr;

    iget v4, v3, Lcmrr;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcmrr;->b:I

    iput-object v1, v3, Lcmrr;->c:Ljava/lang/String;

    sget-object v1, Lcmrc;->a:Lcmrc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lasgm;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmrc;

    iget v5, p0, Lcmrc;->b:I

    or-int/2addr v5, v2

    iput v5, p0, Lcmrc;->b:I

    iput-wide v3, p0, Lcmrc;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmrc;

    sget-object v1, Lcmru;->a:Lcmru;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Loov;->bD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmru;

    iget v4, v3, Lcmru;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcmru;->b:I

    iput-object p1, v3, Lcmru;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmru;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcmru;->d:Lcmrr;

    iget v0, p1, Lcmru;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmru;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmru;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmru;->e:Lcmrc;

    iget p0, p1, Lcmru;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcmru;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmru;

    new-instance p1, Lasqg;

    invoke-direct {p1, p0}, Lasqg;-><init>(Lcmru;)V

    new-instance p0, Lasqh;

    invoke-direct {p0, p1}, Lasqh;-><init>(Lasqg;)V

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lapkv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lapkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasgm;->d:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lapkv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lapkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasgm;->d:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Loov;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-virtual {p0, p1}, Lasgm;->a(Loov;)Lasqh;

    move-result-object p1

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object p0, p0, Lasgm;->b:Larht;

    sget-object v0, Lasqj;->e:Lasqj;

    invoke-interface {p0, v0, p1}, Larht;->i(Lasqj;Laspj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-class p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    invoke-static {p0, p1}, Lcdug;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Loov;)Z
    .locals 0

    invoke-direct {p0, p1}, Lasgm;->g(Loov;)Lasqh;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Loov;)Z
    .locals 7

    const-string v0, "Failed to unstar place."

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lasgm;->g(Loov;)Lasqh;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lasqg;

    invoke-direct {p1, v2}, Lasqg;-><init>(Lasqh;)V

    sget-object v2, Lcmrc;->a:Lcmrc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lasgm;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmrc;

    iget v6, v5, Lcmrc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcmrc;->b:I

    iput-wide v3, v5, Lcmrc;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmrc;

    iput-object v2, p1, Laspf;->f:Lcmrc;

    new-instance v2, Lasqh;

    invoke-direct {v2, p1}, Lasqh;-><init>(Lasqg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lasgm;->a(Loov;)Lasqh;

    move-result-object v2

    :goto_0
    iget-object p1, p0, Lasgm;->b:Larht;

    sget-object v3, Lasqj;->e:Lasqj;

    invoke-interface {p1, v3, v2}, Larht;->i(Lasqj;Laspj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    invoke-static {p1, v3}, Lcdug;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->g()V

    :try_start_1
    iget-object p0, p0, Lasgm;->b:Larht;

    invoke-interface {p0, v2}, Larht;->j(Laspj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v3}, Lcdug;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lasgm;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v2, 0x1acc

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p0

    sget-object p1, Lasgm;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v2, 0x1acb

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v1
.end method
