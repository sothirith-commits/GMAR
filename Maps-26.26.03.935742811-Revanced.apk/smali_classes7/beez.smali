.class public final Lbeez;
.super Lbeew;
.source "PG"


# instance fields
.field private final a:Lctny;

.field private final b:Lazus;

.field private final c:Lahin;


# direct methods
.method public constructor <init>(Lahin;Lctny;Lazus;)V
    .locals 0

    invoke-direct {p0}, Lbeew;-><init>()V

    iput-object p1, p0, Lbeez;->c:Lahin;

    iput-object p2, p0, Lbeez;->a:Lctny;

    iput-object p3, p0, Lbeez;->b:Lazus;

    return-void
.end method

.method private final d(Lbeev;)V
    .locals 11

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbeey;

    invoke-direct {v1, v0}, Lbeey;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, p0, Lbeez;->c:Lahin;

    sget-object v3, Lahit;->b:Lahit;

    invoke-virtual {v2, v3, v1}, Lahin;->d(Lahit;Lahiq;)V

    :try_start_0
    iget-object v2, p0, Lbeez;->b:Lazus;

    invoke-interface {v2}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v2

    iget v2, v2, Lctnz;->h:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcdru;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjr;

    iput-object v0, p1, Lbeev;->d:Lahjr;

    iget-object v2, v0, Lahjr;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahjp;

    invoke-static {v3}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v4

    const-string v5, "title"

    iget-object v6, v3, Lahjp;->a:Loov;

    invoke-virtual {v6}, Loov;->bf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "category"

    invoke-virtual {v3}, Lahjp;->b()Lbaqv;

    move-result-object v6

    invoke-virtual {v6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    if-nez v6, :cond_0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Loov;->aJ()Lctsp;

    move-result-object v6

    iget-object v6, v6, Lctsp;->F:Lcqsi;

    :goto_1
    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    sget-object v7, Lcapu;->d:Lcapu;

    invoke-virtual {v6, v7}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v6

    new-instance v7, Lbdzs;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lbdzs;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    const-string v7, ", "

    new-instance v8, Lcapg;

    invoke-direct {v8, v7}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "confidence"

    invoke-virtual {v3}, Lahjp;->a()F

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbeev;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lahjr;->b()Lahjp;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lahjp;->b()Lbaqv;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    if-eqz v2, :cond_17

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3}, Loov;->cK()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lbeex;->l:Lbeex;

    invoke-virtual {p1, v4}, Lbeev;->c(Lbeex;)V

    :cond_4
    iget-object v4, v0, Lahjr;->e:Lahjq;

    sget-object v5, Lahjq;->h:Lahjq;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Lahjp;->a()F

    move-result v2

    iget-object v4, p0, Lbeez;->a:Lctny;

    iget v4, v4, Lctny;->d:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    sget-object v2, Lbeex;->m:Lbeex;

    invoke-virtual {v0}, Lahjr;->toString()Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbeev;->c(Lbeex;)V

    :cond_5
    iget-object v0, p0, Lbeez;->a:Lctny;

    iget-object v2, v0, Lctny;->e:Lckay;

    if-nez v2, :cond_6

    sget-object v2, Lckay;->a:Lckay;

    :cond_6
    iget v4, v2, Lckay;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_7

    move v4, v5

    :cond_7
    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v4, v6, :cond_8

    sget-object v4, Lbefu;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v9, "Unknown default triggering policy, should not happen. Reverting to \'Deny\'."

    const/16 v10, 0x245d

    invoke-static {v8, v9, v10, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move v4, v7

    :cond_8
    sget-object v8, Lckay;->a:Lckay;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v9, v2, Lckay;->d:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_9

    move v9, v7

    :cond_9
    invoke-static {v9, v4}, Lbefu;->a(II)I

    move-result v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckay;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lckay;->d:I

    iget v9, v10, Lckay;->b:I

    or-int/2addr v9, v5

    iput v9, v10, Lckay;->b:I

    iget v2, v2, Lckay;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_a

    move v2, v7

    :cond_a
    invoke-static {v2, v4}, Lbefu;->a(II)I

    move-result v2

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckay;

    add-int/lit8 v2, v2, -0x1

    iput v2, v9, Lckay;->e:I

    iget v2, v9, Lckay;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v9, Lckay;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckay;

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lckay;->c:I

    iget v4, v2, Lckay;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lckay;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckay;

    iget-object v4, v3, Loov;->p:Lcnel;

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v8

    iget-object v8, v8, Lctsp;->bc:Lctsm;

    if-nez v8, :cond_b

    sget-object v8, Lctsm;->a:Lctsm;

    :cond_b
    iget v8, v8, Lctsm;->b:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    move v6, v8

    :goto_3
    sget-object v8, Lcnel;->b:Lcnel;

    if-eq v4, v8, :cond_10

    if-ne v6, v5, :cond_d

    goto :goto_5

    :cond_d
    sget-object v8, Lcnel;->c:Lcnel;

    if-eq v4, v8, :cond_f

    if-ne v6, v7, :cond_e

    goto :goto_4

    :cond_e
    iget v2, v2, Lckay;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-eqz v2, :cond_14

    if-ne v2, v5, :cond_12

    goto :goto_7

    :cond_f
    :goto_4
    iget v2, v2, Lckay;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-eqz v2, :cond_12

    if-ne v2, v5, :cond_12

    goto :goto_7

    :cond_10
    :goto_5
    iget v2, v2, Lckay;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    if-ne v2, v5, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v2, Lbeex;->n:Lbeex;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcnel;->name()Ljava/lang/String;

    :cond_13
    invoke-virtual {p1, v2}, Lbeev;->c(Lbeex;)V

    :cond_14
    :goto_7
    iget-boolean v0, v0, Lctny;->f:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->av:Lctsk;

    if-nez v0, :cond_15

    sget-object v0, Lctsk;->b:Lctsk;

    :cond_15
    new-instance v2, Lcqsb;

    iget-object v0, v0, Lctsk;->c:Lcqrz;

    sget-object v3, Lctsk;->a:Lcqsa;

    invoke-direct {v2, v0, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v0, Lctsj;->b:Lctsj;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    sget-object v0, Lbeex;->o:Lbeex;

    invoke-virtual {p1, v0}, Lbeev;->c(Lbeex;)V

    goto :goto_9

    :cond_17
    :goto_8
    sget-object v0, Lbeex;->k:Lbeex;

    invoke-virtual {p1, v0}, Lbeev;->c(Lbeex;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    :try_start_1
    sget-object v0, Lbeex;->q:Lbeex;

    invoke-virtual {p1, v0}, Lbeev;->c(Lbeex;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_9
    iget-object v0, p0, Lbeez;->c:Lahin;

    sget-object v2, Lahit;->b:Lahit;

    invoke-virtual {v0, v2, v1}, Lahin;->f(Lahit;Lahiq;)V

    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    iget-object v2, p0, Lbeez;->c:Lahin;

    sget-object v3, Lahit;->b:Lahit;

    invoke-virtual {v2, v3, v1}, Lahin;->f(Lahit;Lahiq;)V

    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    throw v0
.end method


# virtual methods
.method public final b(Lbeev;)V
    .locals 1

    iget-object v0, p0, Lbeez;->a:Lctny;

    iget-boolean v0, v0, Lctny;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Disabled"

    invoke-virtual {p1, v0}, Lbeev;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbeez;->d(Lbeev;)V

    return-void
.end method
