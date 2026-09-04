.class public final synthetic Lbszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:I

.field public final synthetic e:Lbtha;


# direct methods
.method public synthetic constructor <init>(Lbtha;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszq;->e:Lbtha;

    iput-object p2, p0, Lbszq;->a:Ljava/util/Map;

    iput-object p3, p0, Lbszq;->b:Ljava/util/Map;

    iput-object p4, p0, Lbszq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput p5, p0, Lbszq;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcdgw;->a:Lcdgw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbszq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Lbszq;->e:Lbtha;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lbszq;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbszr;

    const-string v10, "|"

    invoke-static {v10}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcdgh;->a:Lcdgh;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcdgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcdgh;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lcdgh;->b:I

    iput-object v5, v12, Lcdgh;->c:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lcdgh;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lcdgh;->b:I

    iput-object v5, v7, Lcdgh;->e:Ljava/lang/String;

    iget v5, v9, Lbszr;->e:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgh;

    iget v7, v6, Lcdgh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcdgh;->b:I

    iput v5, v6, Lcdgh;->f:I

    iget v5, v9, Lbszr;->f:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgh;

    iget v7, v6, Lcdgh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcdgh;->b:I

    iput v5, v6, Lcdgh;->g:I

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsty;

    if-nez v4, :cond_0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgh;

    iget v5, v4, Lcdgh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcdgh;->b:I

    const/4 v5, -0x1

    iput v5, v4, Lcdgh;->d:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lbsty;->f:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgh;

    iget v7, v6, Lcdgh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcdgh;->b:I

    iput v5, v6, Lcdgh;->d:I

    iget-wide v5, v4, Lbsty;->s:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgh;

    iget v8, v7, Lcdgh;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcdgh;->b:I

    iput-wide v5, v7, Lcdgh;->i:J

    iget-object v4, v4, Lbsty;->t:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdgh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcdgh;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcdgh;->b:I

    iput-object v4, v5, Lcdgh;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcdgh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdgw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcdgw;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcdgw;->c:Lcqsi;

    :cond_1
    iget-object v5, v5, Lcdgw;->c:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-wide v4, v9, Lbszr;->a:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgw;

    iget-object v7, v6, Lcdgw;->d:Lcqsc;

    invoke-interface {v7}, Lcqsc;->c()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v7

    iput-object v7, v6, Lcdgw;->d:Lcqsc;

    :cond_2
    iget-object v6, v6, Lcdgw;->d:Lcqsc;

    invoke-interface {v6, v4, v5}, Lcqsc;->g(J)V

    iget-wide v4, v9, Lbszr;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgw;

    iget-object v7, v6, Lcdgw;->e:Lcqsc;

    invoke-interface {v7}, Lcqsc;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v7

    iput-object v7, v6, Lcdgw;->e:Lcqsc;

    :cond_3
    iget-object v6, v6, Lcdgw;->e:Lcqsc;

    invoke-interface {v6, v4, v5}, Lcqsc;->g(J)V

    iget-wide v4, v9, Lbszr;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgw;

    iget-object v7, v6, Lcdgw;->f:Lcqsc;

    invoke-interface {v7}, Lcqsc;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v7

    iput-object v7, v6, Lcdgw;->f:Lcqsc;

    :cond_4
    iget-object v6, v6, Lcdgw;->f:Lcqsc;

    invoke-interface {v6, v4, v5}, Lcqsc;->g(J)V

    iget-wide v4, v9, Lbszr;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdgw;

    iget-object v7, v6, Lcdgw;->g:Lcqsc;

    invoke-interface {v7}, Lcqsc;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v7

    iput-object v7, v6, Lcdgw;->g:Lcqsc;

    :cond_5
    iget-object v6, v6, Lcdgw;->g:Lcqsc;

    invoke-interface {v6, v4, v5}, Lcqsc;->g(J)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lbszq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgw;

    iget v8, v4, Lcdgw;->b:I

    or-int/2addr v8, v7

    iput v8, v4, Lcdgw;->b:I

    iput-wide v1, v4, Lcdgw;->h:J

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v4, v3, Lbtha;->b:Ljava/lang/Object;

    iget-object v8, v3, Lbtha;->c:Ljava/lang/Object;

    check-cast v8, Lcapl;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v8}, Lbsrw;->bo(Landroid/content/Context;Lcapl;)Landroid/net/Uri;

    move-result-object v4

    iget-object v8, v3, Lbtha;->g:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lceza;

    invoke-virtual {v9, v4}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lbyor;

    invoke-direct {v9, v6}, Lbyor;-><init>(I)V

    check-cast v8, Lceza;

    invoke-virtual {v8, v4, v9}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "StorageLogger"

    aput-object v8, v7, v5

    const-string v5, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    invoke-static {v4, v5, v7}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lbtha;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbsvb;->a()V

    :cond_7
    :goto_2
    iget p0, p0, Lbszq;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgw;

    iget v4, v3, Lcdgw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcdgw;->b:I

    iput-wide v1, v3, Lcdgw;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgw;

    iget v2, v1, Lcdgw;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcdgw;->b:I

    iput p0, v1, Lcdgw;->j:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdgw;

    return-object p0
.end method
