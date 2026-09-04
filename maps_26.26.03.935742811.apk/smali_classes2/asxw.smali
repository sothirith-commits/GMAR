.class public final Lasxw;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lasxv;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lasxw;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 11

    iget v0, p0, Lasxw;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasxw;->d:Ljava/lang/Object;

    check-cast p0, Lasxv;

    check-cast p1, Lasin;

    iget-object v0, p0, Lasxv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lasin;->c()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lasxv;->f:Lgps;

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-virtual {p1, v1}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lasxv;->e:Lgps;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lasxv;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lasxw;->d:Ljava/lang/Object;

    check-cast p0, Lasxv;

    check-cast p1, Lasih;

    iget-object v0, p1, Lasih;->a:Lasrp;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lasih;->b:I

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lasxv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, p0, Lasxv;->f:Lgps;

    invoke-virtual {v4}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcazf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcazb;

    invoke-direct {v6}, Lcazb;-><init>()V

    invoke-virtual {v5}, Lcazf;->t()Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v8}, Lcazb;->f(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcazb;->b()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, p1}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lasxv;->e:Lgps;

    invoke-virtual {p1, v0}, Lgpp;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lasxv;->d()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
