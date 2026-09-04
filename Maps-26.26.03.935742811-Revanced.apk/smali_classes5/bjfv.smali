.class public final Lbjfv;
.super Lbjdc;
.source "PG"


# instance fields
.field private final b:Lctdl;

.field private final c:I


# direct methods
.method public constructor <init>(ILbjdm;)V
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lctdl;->a:Lctdl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    iget-wide v2, p2, Lbjdm;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lctdl;

    iget v4, p2, Lctdl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p2, Lctdl;->b:I

    iput-wide v2, p2, Lctdl;->c:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctdl;

    invoke-direct {p0, v0}, Lbjdc;-><init>(Ljava/util/Random;)V

    iput p1, p0, Lbjfv;->c:I

    iput-object p2, p0, Lbjfv;->b:Lctdl;

    return-void
.end method


# virtual methods
.method public final a(Lbjem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object p1, p0, Lbjfv;->b:Lctdl;

    iget-wide v0, p1, Lctdl;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    sget-object p0, Lbjen;->a:Lbjen;

    goto :goto_2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p1, Lctdl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lbjen;->e:Lbjen;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, p0, Lbjdc;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p1, Lctdl;->c:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iget v0, p1, Lctdl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lctdl;->d:D

    :cond_4
    invoke-static {p0, v2, v3}, Lbjen;->a(ZD)Lbjen;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lctcw;
    .locals 4

    sget-object v0, Lctcw;->a:Lctcw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctcw;

    iget v2, p0, Lbjfv;->c:I

    invoke-static {v2}, Lcoxo;->g(I)I

    move-result v2

    iput v2, v1, Lctcw;->c:I

    iget v2, v1, Lctcw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctcw;->b:I

    sget-object v1, Lctcv;->a:Lctcv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lbjfv;->b:Lctdl;

    iget-wide v2, p0, Lctdl;->c:D

    double-to-float p0, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctcv;

    iget v3, v2, Lctcv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctcv;->b:I

    iput p0, v2, Lctcv;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctcw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctcv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lctcw;->e:Lctcv;

    iget v1, p0, Lctcw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lctcw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctcw;

    return-object p0
.end method
