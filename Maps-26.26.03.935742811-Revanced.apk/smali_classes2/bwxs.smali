.class abstract Lbwxs;
.super Lbwxa;
.source "PG"

# interfaces
.implements Lbwxf;


# instance fields
.field private volatile d:I

.field private e:Lbzqj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    const/4 p1, -0x1

    iput p1, p0, Lbwxs;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbwxs;->d:I

    return p0
.end method

.method protected final f(Lbwvp;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0}, Lbwxf;->a()I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lbwxf;->j()Lbzqj;

    move-result-object v3

    invoke-virtual {v3}, Lbzqj;->m()I

    move-result v3

    if-ge v0, v3, :cond_d

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lbwxf;->a()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lbwvp;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbwxa;->c:Lbwyg;

    invoke-interface {v2, p1, v1}, Lbwyg;->a(Lbwvp;Ljava/lang/String;)Lbwyf;

    move-result-object v1

    iget-object v2, v1, Lbwyf;->h:Lbzqj;

    invoke-interface {p0, v2}, Lbwxf;->k(Lbzqj;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {p0}, Lbwxf;->j()Lbzqj;

    move-result-object v2

    invoke-virtual {v2}, Lbzqj;->m()I

    move-result v2

    if-ge v0, v2, :cond_c

    const-string v0, ""

    invoke-static {}, Lbwvp;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbwvp;->c:Landroid/content/Context;

    invoke-static {v4}, Lbwvj;->a(Landroid/content/Context;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lbwxa;->a:Ljava/lang/String;

    invoke-static {v7}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lbwxa;->b:Ljava/lang/String;

    check-cast v6, Lbyhp;

    invoke-virtual {v6, v7, v3, v8}, Lbyhp;->y(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Lbwxa;->uX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v3

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lbwxa;->c:Lbwyg;

    invoke-interface {v1, p1, v0}, Lbwyg;->a(Lbwvp;Ljava/lang/String;)Lbwyf;

    move-result-object v1

    :cond_4
    iget-object v0, v1, Lbwyf;->c:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.android.wearable.app.cn"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "com.google.android.gms.measurement#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lbwvp;->b()Lcdur;

    move-result-object v4

    new-instance v7, Lbrrq;

    const/4 v8, 0x6

    invoke-direct {v7, p1, v0, v8, v3}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v4, v7}, Lcdur;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbwxx;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v4}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object p1, p0, Lbwxa;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbwxa;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbwyf;->a()Lbwzc;

    move-result-object v0

    iget-object v1, v0, Lbwzc;->g:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbwzc;->h:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lbwyf;->a()Lbwzc;

    move-result-object v0

    iget-object v0, v0, Lbwzc;->h:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {p0, p1}, Lbwxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_a

    invoke-virtual {p0}, Lbwxa;->e()Ljava/lang/Object;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {p0, v6}, Lbwxf;->g(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lbwxf;->i(I)V

    :cond_b
    monitor-exit p0

    return-object v6

    :cond_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    invoke-interface {p0}, Lbwxf;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbwxs;->d:I

    return-void
.end method

.method public final j()Lbzqj;
    .locals 0

    iget-object p0, p0, Lbwxs;->e:Lbzqj;

    return-object p0
.end method

.method public final k(Lbzqj;)V
    .locals 0

    iput-object p1, p0, Lbwxs;->e:Lbzqj;

    return-void
.end method
