.class public final Lyzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lhe;


# direct methods
.method public constructor <init>(Lhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lyzn;->b:Lhe;

    iput-object p2, p0, Lyzn;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lyyh;

    if-nez p1, :cond_0

    sget-object p0, Lyzo;->a:Lj$/time/Duration;

    return-void

    :cond_0
    iget-object v0, p0, Lyzn;->b:Lhe;

    iget-object v1, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lwig;

    iget-object v2, v1, Lwig;->e:Lblgq;

    iget-object v3, v1, Lwig;->f:Lbcxj;

    iget-object v1, v1, Lwig;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    iget v4, p1, Lyyh;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p1, Lyyh;->f:Lyyf;

    if-nez v4, :cond_1

    sget-object v4, Lyyf;->a:Lyyf;

    :cond_1
    iget-wide v4, v4, Lyyf;->c:J

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-wide v6, p1, Lyyh;->e:J

    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v3}, Lwig;->e(Lbcxj;)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sget-object v2, Lbcxy;->dR:Lbcxt;

    invoke-interface {v3, v2, v10, v11}, Lbcxj;->H(Lbcxt;J)V

    cmp-long v2, v4, v8

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-wide v4, Lyzo;->b:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lyzo;->b(Lyyh;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lyyh;->f:Lyyf;

    if-nez v2, :cond_6

    sget-object v2, Lyyf;->a:Lyyf;

    :cond_6
    iget v2, v2, Lyyf;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-static {p1, v1}, Lyzo;->c(Lyyh;Lajzl;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmjy;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lyzn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
