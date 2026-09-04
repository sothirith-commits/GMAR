.class public Lbavm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lctuh;

.field public static final c:Lctuh;

.field public static final d:Ljava/util/Comparator;

.field public static final e:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final g:Lafvp;

.field public final h:Lazvv;

.field public final i:Lbheg;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "bavm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbavm;->a:Lcbka;

    sget-object v0, Lctuh;->a:Lctuh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->k:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v3, Lcofk;->c:I

    iget v2, v3, Lcofk;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v3, v2, Lcofk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcofk;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->i:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v5, Lcofk;->c:I

    iget v2, v5, Lcofk;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v5, v2, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcofk;->b:I

    iput-boolean v3, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->e:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v5, Lcofk;->c:I

    iget v2, v5, Lcofk;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v5, v2, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcofk;->b:I

    iput-boolean v3, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->b:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v5, Lcofk;->c:I

    iget v2, v5, Lcofk;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v5, v2, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcofk;->b:I

    iput-boolean v3, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctuh;

    iget v2, v1, Lctuh;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lctuh;->b:I

    iput-boolean v4, v1, Lctuh;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctuh;

    iget v2, v1, Lctuh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctuh;->b:I

    iput-boolean v4, v1, Lctuh;->e:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctuh;

    sput-object v0, Lbavm;->b:Lctuh;

    sget-object v0, Lctuh;->a:Lctuh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->c:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v5, Lcofk;->c:I

    iget v2, v5, Lcofk;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v5, v2, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcofk;->b:I

    iput-boolean v4, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->c:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->c:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v5, Lcofk;->c:I

    iget v2, v5, Lcofk;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v5, v2, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcofk;->b:I

    iput-boolean v3, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->k:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v5, Lcofk;->c:I

    iget v2, v5, Lcofk;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v5, v2, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcofk;->b:I

    iput-boolean v4, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->c:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgea;->k:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgea;->p:I

    iput v2, v5, Lcofk;->c:I

    iget v2, v5, Lcofk;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iget v5, v2, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcofk;->b:I

    iput-boolean v3, v2, Lcofk;->d:Z

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v5, Lcofk;->e:I

    iget v2, v5, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcofk;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctuh;

    sput-object v0, Lbavm;->c:Lctuh;

    new-instance v0, Larld;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Larld;-><init>(I)V

    sput-object v0, Lbavm;->d:Ljava/util/Comparator;

    new-instance v1, Lbazr;

    invoke-direct {v1, v4}, Lbazr;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lbavm;->e:Ljava/util/Comparator;

    new-instance v0, Lbavk;

    invoke-direct {v0, v3}, Lbavk;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lbavm;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lafvp;Lazvv;Ljava/util/concurrent/Executor;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavm;->g:Lafvp;

    iput-object p2, p0, Lbavm;->h:Lazvv;

    iput-object p3, p0, Lbavm;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbavm;->i:Lbheg;

    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcazf;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lbavm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Future not done despite calling whenAllComplete!"

    const/16 v3, 0x1f30

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcazb;->i(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lctum;)Lchtd;
    .locals 0

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_0

    sget-object p0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lcise;->h:Lcijc;

    if-nez p0, :cond_1

    sget-object p0, Lcijc;->b:Lcijc;

    :cond_1
    iget-object p0, p0, Lcijc;->g:Lchtd;

    if-nez p0, :cond_2

    sget-object p0, Lchtd;->a:Lchtd;

    :cond_2
    return-object p0
.end method
