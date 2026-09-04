.class public final Lalzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyu;


# static fields
.field public static final a:Lctjv;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lalza;

.field public final d:Lcufa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lazve;

.field private final g:Lblgq;

.field private final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lctjv;->a:Lctjv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctjv;

    const/4 v2, 0x0

    iput v2, v1, Lctjv;->c:I

    iget v2, v1, Lctjv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctjv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctjv;

    sput-object v0, Lalzq;->a:Lctjv;

    return-void
.end method

.method public constructor <init>(Lazve;Lblgq;Lalza;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzq;->f:Lazve;

    iput-object p2, p0, Lalzq;->g:Lblgq;

    iput-object p3, p0, Lalzq;->c:Lalza;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalzq;->b:Ljava/util/List;

    iput-object p4, p0, Lalzq;->h:Lcufa;

    iput-object p5, p0, Lalzq;->d:Lcufa;

    iput-object p6, p0, Lalzq;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static e(Lcmfr;)Lj$/time/LocalDate;
    .locals 0

    invoke-static {p0}, Lambt;->b(Lcmfr;)Lambt;

    move-result-object p0

    iget-object p0, p0, Lambt;->a:Lj$/time/LocalDate;

    invoke-static {p0}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lctju;)V
    .locals 3

    iget-object v0, p0, Lalzq;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdj;

    invoke-interface {v0}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lalmw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lalhk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lalhk;-><init>(Ljava/lang/Object;I)V

    const-class p0, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1, p1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    return-void
.end method


# virtual methods
.method public final a(Lalyt;)V
    .locals 0

    iget-object p0, p0, Lalzq;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lctju;->a:Lctju;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lalzq;->c:Lalza;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctju;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctju;->f:Lcmlo;

    iget v1, v2, Lctju;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lctju;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctju;

    const/4 v2, 0x5

    iput v2, v1, Lctju;->c:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lctju;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctju;

    invoke-direct {p0, v0}, Lalzq;->f(Lctju;)V

    return-void
.end method

.method public final c(Lcnft;Lcmfq;)V
    .locals 4

    iget-object v0, p0, Lalzq;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p1, Lcnft;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnft;

    iget v3, v2, Lcnft;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcnft;->b:I

    iput-wide v0, v2, Lcnft;->d:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnft;

    :cond_0
    sget-object v0, Lctju;->a:Lctju;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lalzq;->c:Lalza;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctju;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctju;->f:Lcmlo;

    iget v1, v2, Lctju;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lctju;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctju;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lctju;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctju;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctju;->e:Lcmfq;

    iget p2, p1, Lctju;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lctju;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctju;

    invoke-direct {p0, p1}, Lalzq;->f(Lctju;)V

    return-void
.end method

.method public final d(Lalyt;)V
    .locals 0

    iget-object p0, p0, Lalzq;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
