.class public final synthetic Laqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Laqjt;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Laqjt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjr;->a:Laqjt;

    iput-object p2, p0, Laqjr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Laqjr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v0, p0, Laqjr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Laqiu;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Laqjr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    invoke-static {v3, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Laqiu;->a:Laqiu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Laqiu;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Laqjr;->a:Laqjt;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqit;

    new-instance v7, Laqcd;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v7}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v5, Laqit;->d:Lcqtv;

    if-nez v6, :cond_0

    sget-object v6, Lcqtv;->a:Lcqtv;

    :cond_0
    iget-object v7, v4, Laqjt;->f:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcqvb;->d(J)Lcqtv;

    move-result-object v7

    invoke-static {v6}, Lcqvb;->i(Lcqtv;)V

    invoke-static {v7}, Lcqvb;->i(Lcqtv;)V

    iget-wide v8, v7, Lcqtv;->b:J

    iget-wide v10, v6, Lcqtv;->b:J

    invoke-static {v8, v9, v10, v11}, Lcpiy;->c(JJ)J

    move-result-wide v8

    iget v7, v7, Lcqtv;->c:I

    int-to-long v10, v7

    iget v6, v6, Lcqtv;->c:I

    int-to-long v6, v6

    sub-long/2addr v10, v6

    long-to-int v6, v10

    int-to-long v12, v6

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    invoke-static {v8, v9, v6}, Lcquy;->h(JI)Lcqqx;

    move-result-object v6

    invoke-static {v6}, Lcquy;->b(Lcqqx;)J

    move-result-wide v6

    iget v8, v5, Laqit;->e:I

    iget-object v4, v4, Laqjt;->e:Lbhnf;

    sget-object v8, Lbhrc;->ap:Lbhqn;

    invoke-interface {v4, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    invoke-virtual {v8, v6, v7}, Lbhmq;->a(J)V

    sget-object v6, Lbhrc;->ao:Lbhqm;

    invoke-interface {v4, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget v5, v5, Laqit;->e:I

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget v5, v5, Laqit;->e:I

    add-int/2addr v5, v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Laqit;

    iget v7, v6, Laqit;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laqit;->b:I

    iput v5, v6, Laqit;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laqiu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Laqit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqiu;->a()V

    iget-object v5, v5, Laqiu;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p0, p1, Laqiu;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, v4, Laqjt;->e:Lbhnf;

    sget-object p1, Lbhrc;->aq:Lbhqh;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    iget-boolean p0, v4, Laqjt;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Laqjt;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Should never observe in-progress cleanup after initial check"

    const/16 v3, 0x18b4

    invoke-static {p1, v0, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_4
    iput-boolean v6, v4, Laqjt;->b:Z

    new-instance p0, Lapwv;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lapwv;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcbaw;

    invoke-direct {p1, v1, p0}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    invoke-static {p1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Laqiu;

    iget-object v0, v0, Laqiu;->b:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Laqcd;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Laqcd;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Laqit;->a:Laqit;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Laqit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laqit;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Laqit;->b:I

    iput-object p1, v5, Laqit;->c:Ljava/lang/String;

    iget-object p1, v4, Laqjt;->f:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcqvb;->d(J)Lcqtv;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Laqit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laqit;->d:Lcqtv;

    iget p1, v5, Laqit;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Laqit;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Laqit;

    iget v5, p1, Laqit;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Laqit;->b:I

    iput v6, p1, Laqit;->e:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laqit;

    invoke-static {v0, v1, p1}, Lcbno;->aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Laqiu;

    iget-object v1, v0, Laqiu;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Laqiu;->c:Lcqsi;

    :cond_5
    iget-object v0, v0, Laqiu;->c:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laqiu;

    if-nez p0, :cond_7

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_7
    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
