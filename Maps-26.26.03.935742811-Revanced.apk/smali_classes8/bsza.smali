.class public final synthetic Lbsza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcbwz;


# direct methods
.method public synthetic constructor <init>(Lcbwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsza;->b:Lcbwz;

    iput p2, p0, Lbsza;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyc;

    iget-object v4, v3, Lbsyc;->a:Lbsuh;

    iget-object v3, v3, Lbsyc;->b:Lbsty;

    sget-object v5, Lcdgh;->a:Lcdgh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v4, Lbsuh;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcdgh;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lcdgh;->b:I

    iput-object v6, v7, Lcdgh;->c:Ljava/lang/String;

    iget-object v6, v4, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcdgh;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcdgh;->b:I

    iput-object v6, v7, Lcdgh;->e:Ljava/lang/String;

    iget v6, v3, Lbsty;->f:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    iget v8, v7, Lcdgh;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcdgh;->b:I

    iput v6, v7, Lcdgh;->d:I

    iget-object v6, v3, Lbsty;->o:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    iget v8, v7, Lcdgh;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcdgh;->b:I

    iput v6, v7, Lcdgh;->f:I

    iget-object v6, v3, Lbsty;->o:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbstv;

    invoke-static {v10}, Lbsrw;->bk(Lbstv;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v6, v0, Lbsza;->a:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdgh;

    iget v11, v10, Lcdgh;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcdgh;->b:I

    iput v8, v10, Lcdgh;->g:I

    iget-object v8, v4, Lbsuh;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdgh;

    iget v11, v10, Lcdgh;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lcdgh;->b:I

    iput-boolean v8, v10, Lcdgh;->h:Z

    iget-wide v10, v3, Lbsty;->s:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdgh;

    iget v12, v8, Lcdgh;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lcdgh;->b:I

    iput-wide v10, v8, Lcdgh;->i:J

    iget-object v8, v3, Lbsty;->t:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcdgh;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lcdgh;->b:I

    iput-object v8, v10, Lcdgh;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdgh;

    sget-object v8, Lcdgp;->a:Lcdgp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdgp;

    iget v11, v10, Lcdgp;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcdgp;->b:I

    iput v6, v10, Lcdgp;->f:I

    iget-object v6, v3, Lbsty;->c:Lbstw;

    if-nez v6, :cond_2

    sget-object v6, Lbstw;->a:Lbstw;

    :cond_2
    iget v6, v6, Lbstw;->b:I

    and-int/lit8 v6, v6, 0x2

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, -0x1

    if-eqz v6, :cond_4

    iget-object v6, v3, Lbsty;->c:Lbstw;

    if-nez v6, :cond_3

    sget-object v6, Lbstw;->a:Lbstw;

    :cond_3
    iget-wide v14, v6, Lbstw;->d:J

    div-long/2addr v14, v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgp;

    move-wide/from16 v16, v10

    iget v10, v6, Lcdgp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcdgp;->b:I

    iput-wide v14, v6, Lcdgp;->d:J

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgp;

    iget v10, v6, Lcdgp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcdgp;->b:I

    iput-wide v12, v6, Lcdgp;->d:J

    :goto_2
    iget-object v6, v0, Lbsza;->b:Lcbwz;

    iget-boolean v4, v4, Lbsuh;->f:Z

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgp;

    const/4 v7, 0x3

    invoke-static {v7}, Lcdqr;->L(I)I

    move-result v7

    iput v7, v4, Lcdgp;->c:I

    iget v7, v4, Lcdgp;->b:I

    or-int/2addr v7, v9

    iput v7, v4, Lcdgp;->b:I

    iget-object v3, v3, Lbsty;->c:Lbstw;

    if-nez v3, :cond_5

    sget-object v4, Lbstw;->a:Lbstw;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    iget v4, v4, Lbstw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    sget-object v3, Lbstw;->a:Lbstw;

    :cond_6
    iget-wide v3, v3, Lbstw;->e:J

    div-long v3, v3, v16

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgp;

    iget v10, v7, Lcdgp;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lcdgp;->b:I

    iput-wide v3, v7, Lcdgp;->e:J

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgp;

    iget v4, v3, Lcdgp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcdgp;->b:I

    iput-wide v12, v3, Lcdgp;->e:J

    :goto_4
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdgp;

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgp;

    iget v10, v4, Lcdgp;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Lcdgp;->b:I

    iput-wide v12, v4, Lcdgp;->e:J

    iget-object v4, v6, Lcbwz;->c:Ljava/lang/Object;

    check-cast v4, Lbswu;

    invoke-virtual {v4, v3}, Lbswu;->h(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbszb;

    invoke-direct {v4, v8, v7}, Lbszb;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v6, Lcbwz;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_5
    new-instance v4, Lbszb;

    invoke-direct {v4, v5, v9}, Lbszb;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, Lcbwz;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
