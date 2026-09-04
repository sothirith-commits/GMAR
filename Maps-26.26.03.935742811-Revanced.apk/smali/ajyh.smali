.class abstract Lajyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field k:Lctht;

.field final l:Ljava/util/Random;

.field m:Ljava/util/Queue;

.field n:Ljava/util/Queue;

.field o:Ljava/util/Queue;

.field p:Ljava/util/Queue;

.field q:Ljava/util/Queue;

.field r:Ljava/util/Queue;

.field s:Ljava/util/Queue;

.field t:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lctht;->a:Lctht;

    iput-object v0, p0, Lajyh;->k:Lctht;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lajyh;->l:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->n:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->o:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->p:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->q:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->r:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->s:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyh;->t:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a(Lajyj;)Lakfp;
.end method

.method public abstract b(Lajyj;)Lakfp;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract f(Lajyj;)V
.end method

.method public abstract g(Lajyj;)V
.end method

.method public abstract h(Lajyj;)V
.end method

.method public abstract i(Lajyj;)V
.end method

.method public abstract j(Lajyj;)V
.end method

.method public abstract k(Lajyj;J)V
.end method

.method public abstract l([Z)V
.end method

.method public abstract n()V
.end method

.method public o(Lctht;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lajyh;->k:Lctht;

    iget p0, p0, Lctht;->d:F

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method final t()Lakfp;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lajyh;->r()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lajyh;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajyh;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajyh;->l:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget-object v3, v0, Lajyh;->k:Lctht;

    iget v3, v3, Lctht;->b:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_13

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajyh;->l:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget-object v3, v0, Lajyh;->k:Lctht;

    iget v3, v3, Lctht;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_13

    :goto_0
    sget-object v1, Lccsa;->a:Lccsa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lajyh;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lajyh;->m:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/32 v8, 0xf4240

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajyj;

    sget-object v12, Lccrw;->a:Lccrw;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-wide v13, v6, Lajyj;->a:J

    sub-long/2addr v13, v3

    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v8, v9, v15}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccrw;

    iget v13, v9, Lccrw;->b:I

    or-int/2addr v13, v10

    iput v13, v9, Lccrw;->b:I

    iput v8, v9, Lccrw;->c:I

    sget-object v8, Lccrz;->a:Lccrz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v6, v6, Lajyj;->b:[F

    aget v7, v6, v7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccrz;

    iget v13, v9, Lccrz;->b:I

    or-int/2addr v13, v10

    iput v13, v9, Lccrz;->b:I

    iput v7, v9, Lccrz;->c:F

    aget v7, v6, v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccrz;

    iget v10, v9, Lccrz;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Lccrz;->b:I

    iput v7, v9, Lccrz;->d:F

    aget v6, v6, v11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrz;

    iget v9, v7, Lccrz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lccrz;->b:I

    iput v6, v7, Lccrz;->e:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccrw;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccrz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lccrw;->d:Lccrz;

    iget v7, v6, Lccrw;->b:I

    or-int/2addr v7, v11

    iput v7, v6, Lccrw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccsa;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccrw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lccsa;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lccsa;->b:Lcqsi;

    :cond_1
    iget-object v6, v6, Lccsa;->b:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v5, v0, Lajyh;->r:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajyj;

    sget-object v12, Lccrv;->a:Lccrv;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-wide v13, v6, Lajyj;->a:J

    sub-long/2addr v13, v3

    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v8, v9, v15}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrv;

    iget v15, v14, Lccrv;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lccrv;->b:I

    iput v13, v14, Lccrv;->c:I

    sget-object v13, Lccrz;->a:Lccrz;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v6, v6, Lajyj;->b:[F

    aget v14, v6, v7

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lccrz;

    const/16 v16, 0x0

    iget v2, v15, Lccrz;->b:I

    or-int/2addr v2, v10

    iput v2, v15, Lccrz;->b:I

    iput v14, v15, Lccrz;->c:F

    aget v2, v6, v10

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrz;

    iget v15, v14, Lccrz;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lccrz;->b:I

    iput v2, v14, Lccrz;->d:F

    aget v2, v6, v11

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccrz;

    iget v14, v6, Lccrz;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Lccrz;->b:I

    iput v2, v6, Lccrz;->e:F

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v2, v12, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrv;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccrz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lccrv;->d:Lccrz;

    iget v6, v2, Lccrv;->b:I

    or-int/2addr v6, v11

    iput v6, v2, Lccrv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsa;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccrv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lccsa;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v2, Lccsa;->c:Lcqsi;

    :cond_3
    iget-object v2, v2, Lccsa;->c:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/16 v16, 0x0

    iget-object v2, v0, Lajyh;->s:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyj;

    sget-object v6, Lccrw;->a:Lccrw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v12, v5, Lajyj;->a:J

    sub-long/2addr v12, v3

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v8, v9, v14}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrw;

    iget v14, v13, Lccrw;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lccrw;->b:I

    iput v12, v13, Lccrw;->c:I

    sget-object v12, Lccrz;->a:Lccrz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v5, v5, Lajyj;->b:[F

    aget v13, v5, v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrz;

    iget v15, v14, Lccrz;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lccrz;->b:I

    iput v13, v14, Lccrz;->c:F

    aget v13, v5, v10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrz;

    iget v15, v14, Lccrz;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lccrz;->b:I

    iput v13, v14, Lccrz;->d:F

    aget v5, v5, v11

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrz;

    iget v14, v13, Lccrz;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lccrz;->b:I

    iput v5, v13, Lccrz;->e:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrw;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lccrz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lccrw;->d:Lccrz;

    iget v12, v5, Lccrw;->b:I

    or-int/2addr v12, v11

    iput v12, v5, Lccrw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccrw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lccsa;->h:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v5, Lccsa;->h:Lcqsi;

    :cond_5
    iget-object v5, v5, Lccsa;->h:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    iget-object v2, v0, Lajyh;->o:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyj;

    sget-object v6, Lccry;->a:Lccry;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v12, v5, Lajyj;->a:J

    sub-long/2addr v12, v3

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v8, v9, v14}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccry;

    iget v14, v13, Lccry;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lccry;->b:I

    iput v12, v13, Lccry;->c:I

    iget-object v5, v5, Lajyj;->b:[F

    aget v5, v5, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccry;

    iget v13, v12, Lccry;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lccry;->b:I

    iput v5, v12, Lccry;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccry;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lccsa;->f:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v5, Lccsa;->f:Lcqsi;

    :cond_7
    iget-object v5, v5, Lccsa;->f:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lajyh;->p:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyj;

    sget-object v6, Lccry;->a:Lccry;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v12, v5, Lajyj;->a:J

    sub-long/2addr v12, v3

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v8, v9, v14}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccry;

    iget v14, v13, Lccry;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lccry;->b:I

    iput v12, v13, Lccry;->c:I

    iget-object v5, v5, Lajyj;->b:[F

    aget v5, v5, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccry;

    iget v13, v12, Lccry;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lccry;->b:I

    iput v5, v12, Lccry;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccry;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lccsa;->e:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v5, Lccsa;->e:Lcqsi;

    :cond_9
    iget-object v5, v5, Lccsa;->e:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lajyh;->n:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyj;

    sget-object v6, Lccrw;->a:Lccrw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v12, v5, Lajyj;->a:J

    sub-long/2addr v12, v3

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v8, v9, v14}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrw;

    iget v14, v13, Lccrw;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lccrw;->b:I

    iput v12, v13, Lccrw;->c:I

    sget-object v12, Lccrz;->a:Lccrz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v5, v5, Lajyj;->b:[F

    aget v13, v5, v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrz;

    iget v15, v14, Lccrz;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lccrz;->b:I

    iput v13, v14, Lccrz;->c:F

    aget v13, v5, v10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrz;

    iget v15, v14, Lccrz;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lccrz;->b:I

    iput v13, v14, Lccrz;->d:F

    aget v5, v5, v11

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrz;

    iget v14, v13, Lccrz;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lccrz;->b:I

    iput v5, v13, Lccrz;->e:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrw;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lccrz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lccrw;->d:Lccrz;

    iget v12, v5, Lccrw;->b:I

    or-int/2addr v12, v11

    iput v12, v5, Lccrw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccrw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lccsa;->d:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v5, Lccsa;->d:Lcqsi;

    :cond_b
    iget-object v5, v5, Lccsa;->d:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    iget-object v2, v0, Lajyh;->q:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyj;

    sget-object v6, Lccrw;->a:Lccrw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v12, v5, Lajyj;->a:J

    sub-long/2addr v12, v3

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v8, v9, v14}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrw;

    iget v14, v13, Lccrw;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lccrw;->b:I

    iput v12, v13, Lccrw;->c:I

    sget-object v12, Lccrz;->a:Lccrz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v5, v5, Lajyj;->b:[F

    aget v5, v5, v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrz;

    iget v14, v13, Lccrz;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lccrz;->b:I

    iput v5, v13, Lccrz;->d:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrw;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lccrz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lccrw;->d:Lccrz;

    iget v12, v5, Lccrw;->b:I

    or-int/2addr v12, v11

    iput v12, v5, Lccrw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccrw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lccsa;->g:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v5, Lccsa;->g:Lcqsi;

    :cond_d
    iget-object v5, v5, Lccsa;->g:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v2, v0, Lajyh;->t:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyj;

    sget-object v6, Lccrx;->a:Lccrx;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v12, v5, Lajyj;->a:J

    sub-long/2addr v12, v3

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v8, v9, v14}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrx;

    iget v14, v13, Lccrx;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lccrx;->b:I

    iput v12, v13, Lccrx;->c:I

    sget-object v12, Lccrz;->a:Lccrz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v5, v5, Lajyj;->b:[F

    aget v13, v5, v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrz;

    iget v15, v14, Lccrz;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lccrz;->b:I

    iput v13, v14, Lccrz;->c:F

    aget v13, v5, v10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccrz;

    iget v15, v14, Lccrz;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lccrz;->b:I

    iput v13, v14, Lccrz;->d:F

    aget v5, v5, v11

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccrz;

    iget v14, v13, Lccrz;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lccrz;->b:I

    iput v5, v13, Lccrz;->e:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrx;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lccrz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lccrx;->d:Lccrz;

    iget v12, v5, Lccrx;->b:I

    or-int/2addr v12, v11

    iput v12, v5, Lccrx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccrx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lccsa;->i:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v5, Lccsa;->i:Lcqsi;

    :cond_f
    iget-object v5, v5, Lccsa;->i:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Lajyh;->n()V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccsa;

    invoke-virtual {v1}, Lcqrq;->getSerializedSize()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v0, Lajyh;->k:Lctht;

    iget v2, v2, Lctht;->l:I

    int-to-long v10, v2

    cmp-long v2, v5, v10

    if-lez v2, :cond_11

    sget-object v1, Lajyi;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x106b

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Acceleration event size: %d bytes. Too large to store."

    invoke-interface {v1, v2, v5, v6}, Lcbjx;->u(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lajyh;->n()V

    return-object v16

    :cond_11
    div-long/2addr v3, v8

    new-instance v0, Lakfp;

    invoke-direct {v0, v3, v4, v1}, Lakfp;-><init>(JLccsa;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to create a HardBrakeEvent when no peak has been detected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v16, 0x0

    invoke-virtual {v0}, Lajyh;->n()V

    return-object v16

    :cond_14
    const/16 v16, 0x0

    return-object v16
.end method
