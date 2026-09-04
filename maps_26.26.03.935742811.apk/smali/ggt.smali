.class public final Lggt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcxzw;

.field final synthetic b:Lcyaa;

.field final synthetic c:Lghw;

.field final synthetic d:Lcyqs;


# direct methods
.method public constructor <init>(Lcyqs;Lcxzw;Lcyaa;Lghw;)V
    .locals 0

    iput-object p1, p0, Lggt;->d:Lcyqs;

    iput-object p2, p0, Lggt;->a:Lcxzw;

    iput-object p3, p0, Lggt;->b:Lcyaa;

    iput-object p4, p0, Lggt;->c:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lggs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lggs;

    iget v1, v0, Lggs;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lggs;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lggs;

    invoke-direct {v0, p0, p2}, Lggs;-><init>(Lggt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lggs;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lggs;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lggs;->b:Ljava/lang/Object;

    iget-object p1, v0, Lggs;->a:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iget-object v0, v0, Lggs;->h:Lcyqs;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lggs;->b:Ljava/lang/Object;

    check-cast p0, Lghw;

    iget-object p1, v0, Lggs;->a:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iget-object v2, v0, Lggs;->h:Lcyqs;

    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lggs;->f:Lghw;

    iget-object p1, v0, Lggs;->b:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iget-object v2, v0, Lggs;->a:Ljava/lang/Object;

    check-cast v2, Lcxzw;

    iget-object v5, v0, Lggs;->h:Lcyqs;

    iget-object v7, v0, Lggs;->g:Lggn;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lggt;->d:Lcyqs;

    iget-object v2, p0, Lggt;->a:Lcxzw;

    iget-object v7, p0, Lggt;->b:Lcyaa;

    iget-object p0, p0, Lggt;->c:Lghw;

    move-object v8, p1

    check-cast v8, Lggn;

    iput-object v8, v0, Lggs;->g:Lggn;

    iput-object p2, v0, Lggs;->h:Lcyqs;

    iput-object v2, v0, Lggs;->a:Ljava/lang/Object;

    iput-object v7, v0, Lggs;->b:Ljava/lang/Object;

    iput-object p0, v0, Lggs;->f:Lghw;

    iput v5, v0, Lggs;->e:I

    invoke-virtual {p2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lcxzw;->a:Z

    if-nez v2, :cond_6

    iget-object v2, p1, Lcyaa;->a:Ljava/lang/Object;

    iput-object v6, v0, Lggs;->g:Lggn;

    iput-object p2, v0, Lggs;->h:Lcyqs;

    iput-object p1, v0, Lggs;->a:Ljava/lang/Object;

    iput-object p0, v0, Lggs;->b:Ljava/lang/Object;

    iput-object v6, v0, Lggs;->f:Lghw;

    iput v4, v0, Lggs;->e:I

    invoke-interface {v7, v2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v2, v1, :cond_7

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_2
    :try_start_3
    iget-object v4, p1, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {p2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v6, v0, Lggs;->g:Lggn;

    iput-object v2, v0, Lggs;->h:Lcyqs;

    iput-object p1, v0, Lggs;->a:Ljava/lang/Object;

    iput-object p2, v0, Lggs;->b:Ljava/lang/Object;

    iput v3, v0, Lggs;->e:I

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3, v0}, Lghw;->h(Ljava/lang/Object;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p0, v1, :cond_7

    move-object p0, p2

    move-object v0, v2

    :goto_3
    :try_start_4
    iput-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    iget-object p0, p1, Lcyaa;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    move-object v0, p2

    :goto_5
    invoke-virtual {v0, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-object v1
.end method
