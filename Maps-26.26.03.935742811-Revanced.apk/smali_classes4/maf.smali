.class public final Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# instance fields
.field public final a:Lbheg;

.field public final b:Lblgq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcdur;

.field private final e:Lazvo;

.field private final f:Lbcww;


# direct methods
.method public constructor <init>(Lazvo;Ljava/util/concurrent/Executor;Lbcww;Lbheg;Lblgq;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaf;->e:Lazvo;

    iput-object p2, p0, Lmaf;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmaf;->f:Lbcww;

    iput-object p4, p0, Lmaf;->a:Lbheg;

    iput-object p5, p0, Lmaf;->b:Lblgq;

    iput-object p6, p0, Lmaf;->d:Lcdur;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Lcfeb;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcfeb;->b:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lciel;->a:Lciel;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lciel;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lciel;->c:Lcmjf;

    iget v2, v3, Lciel;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lciel;->b:I

    iget-object v2, p0, Lmaf;->f:Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object v3

    invoke-virtual {v3}, Larbx;->d()Lajot;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lciel;->d:Lcotk;

    iget v2, v3, Lciel;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lciel;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciel;

    iget-object v2, p0, Lmaf;->a:Lbheg;

    iget-object v3, p0, Lmaf;->b:Lblgq;

    new-instance v4, Lbhft;

    iget-boolean v5, p1, Lcfeb;->c:Z

    if-eqz v5, :cond_1

    sget-object v5, Lccdk;->aJ:Lccdk;

    goto :goto_1

    :cond_1
    sget-object v5, Lccdk;->aG:Lccdk;

    :goto_1
    invoke-direct {v4, v3, v5}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v2, p0, Lmaf;->e:Lazvo;

    invoke-static {v2, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lluj;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lluj;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v2, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Llzq;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v4, v0}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lmaf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    iget-object p0, p0, Lmaf;->d:Lcdur;

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcafw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcafw;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
