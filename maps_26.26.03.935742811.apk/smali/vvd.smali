.class public final Lvvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Loyk;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vvd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvvd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loyk;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->b:Loyk;

    iput-object p2, p0, Lvvd;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    :try_start_0
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lokp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljgl;

    invoke-direct {p1}, Ljgl;-><init>()V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljge;

    const-string v1, "GellerSyncWorkerParams"

    invoke-virtual {p1, v1}, Ljge;->f(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lvve;->b:Lvve;

    invoke-static {v2, p1, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lvve;

    new-instance v1, Lcqsb;

    iget-object v2, p1, Lvve;->d:Lcqrz;

    sget-object v3, Lvve;->a:Lcqsa;

    invoke-direct {v1, v2, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    new-instance p1, Ljgl;

    invoke-direct {p1}, Ljgl;-><init>()V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lvvd;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvuy;

    iget p1, p1, Lvve;->e:I

    invoke-static {p1}, Lcqxn;->a(I)Lcqxn;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcqxn;->a:Lcqxn;

    :cond_2
    invoke-virtual {v2, v1, p1}, Lvuy;->a(Lcbaf;Lcqxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v2, Lvre;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvre;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v2, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    const-class v2, Ljava/lang/Throwable;

    new-instance v4, Lvuz;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    new-instance p1, Ljgl;

    invoke-direct {p1}, Ljgl;-><init>()V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    iget-object p0, p0, Lvvd;->b:Loyk;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
