.class final Lbvjf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbvjg;

.field final synthetic g:Lcqba;

.field final synthetic h:Lbvby;

.field private synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbvjg;Lcqba;Lbvby;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvjf;->j:I

    iput-object p1, p0, Lbvjf;->f:Lbvjg;

    iput-object p2, p0, Lbvjf;->g:Lcqba;

    iput-object p3, p0, Lbvjf;->h:Lbvby;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvjg;Lcqba;Lbvby;Lcxwx;I[B)V
    .locals 0

    iput p5, p0, Lbvjf;->j:I

    iput-object p1, p0, Lbvjf;->f:Lbvjg;

    iput-object p2, p0, Lbvjf;->g:Lcqba;

    iput-object p3, p0, Lbvjf;->h:Lbvby;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvjf;->j:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvjf;

    invoke-virtual {p0, p1}, Lbvjf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvjf;

    invoke-virtual {p0, p1}, Lbvjf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbvjf;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbvjf;->e:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    iget-object p0, p0, Lbvjf;->i:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lbvjf;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbvjf;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbvjf;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbvjf;->a:Ljava/lang/Object;

    iget-object v7, p0, Lbvjf;->i:Ljava/lang/Object;

    check-cast v7, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvjf;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcyes;

    iget-object v5, p0, Lbvjf;->f:Lbvjg;

    iget-object v4, p0, Lbvjf;->g:Lcqba;

    iget-object p1, p0, Lbvjf;->h:Lbvby;

    iput-object v7, p0, Lbvjf;->i:Ljava/lang/Object;

    iget-object v6, v5, Lbvjg;->b:Lcyqs;

    iput-object v6, p0, Lbvjf;->a:Ljava/lang/Object;

    iput-object v5, p0, Lbvjf;->b:Ljava/lang/Object;

    iput-object v4, p0, Lbvjf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvjf;->d:Ljava/lang/Object;

    iput v2, p0, Lbvjf;->e:I

    invoke-virtual {v6, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    move-object v2, p1

    :goto_0
    move-object v8, v7

    :try_start_1
    iput-object v6, p0, Lbvjf;->i:Ljava/lang/Object;

    iput-object v3, p0, Lbvjf;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbvjf;->b:Ljava/lang/Object;

    iput-object v3, p0, Lbvjf;->c:Ljava/lang/Object;

    iput-object v3, p0, Lbvjf;->d:Ljava/lang/Object;

    iput v1, p0, Lbvjf;->e:I

    sget p1, Lbvjg;->c:I

    move-object v7, v5

    check-cast v7, Lbvjg;

    move-object v9, v4

    check-cast v9, Lcqba;

    move-object v11, v2

    check-cast v11, Lbvby;

    const/4 v10, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lbvjg;->l(Lcyes;Lcqba;ZLbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_2

    move-object p0, v6

    :goto_1
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-object v0

    :cond_3
    move-object v9, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v9, Lbvjf;->e:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    iget-object p0, v9, Lbvjf;->i:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    iget-object v0, v9, Lbvjf;->d:Ljava/lang/Object;

    iget-object v2, v9, Lbvjf;->c:Ljava/lang/Object;

    iget-object v4, v9, Lbvjf;->b:Ljava/lang/Object;

    iget-object v5, v9, Lbvjf;->a:Ljava/lang/Object;

    iget-object v6, v9, Lbvjf;->i:Ljava/lang/Object;

    check-cast v6, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v9, Lbvjf;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcyes;

    iget-object v4, v9, Lbvjf;->f:Lbvjg;

    iget-object p1, v9, Lbvjf;->g:Lcqba;

    iget-object v0, v9, Lbvjf;->h:Lbvby;

    iput-object v6, v9, Lbvjf;->i:Ljava/lang/Object;

    iget-object v5, v4, Lbvjg;->b:Lcyqs;

    iput-object v5, v9, Lbvjf;->a:Ljava/lang/Object;

    iput-object v4, v9, Lbvjf;->b:Ljava/lang/Object;

    iput-object p1, v9, Lbvjf;->c:Ljava/lang/Object;

    iput-object v0, v9, Lbvjf;->d:Ljava/lang/Object;

    iput v2, v9, Lbvjf;->e:I

    invoke-virtual {v5, v9}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_6

    move-object v2, p1

    :goto_3
    move-object p1, v5

    move-object v5, v6

    :try_start_3
    iput-object p1, v9, Lbvjf;->i:Ljava/lang/Object;

    iput-object v3, v9, Lbvjf;->a:Ljava/lang/Object;

    iput-object v3, v9, Lbvjf;->b:Ljava/lang/Object;

    iput-object v3, v9, Lbvjf;->c:Ljava/lang/Object;

    iput-object v3, v9, Lbvjf;->d:Ljava/lang/Object;

    iput v1, v9, Lbvjf;->e:I

    sget v1, Lbvjg;->c:I

    check-cast v4, Lbvjg;

    move-object v6, v2

    check-cast v6, Lcqba;

    move-object v8, v0

    check-cast v8, Lbvby;

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lbvjg;->l(Lcyes;Lcqba;ZLbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v0, p0, :cond_6

    move-object p0, p1

    move-object p1, v0

    :goto_4
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_5
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget v0, p0, Lbvjf;->j:I

    if-eqz v0, :cond_0

    new-instance v1, Lbvjf;

    iget-object v2, p0, Lbvjf;->f:Lbvjg;

    iget-object v3, p0, Lbvjf;->g:Lcqba;

    iget-object v4, p0, Lbvjf;->h:Lbvby;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lbvjf;-><init>(Lbvjg;Lcqba;Lbvby;Lcxwx;I[B)V

    iput-object p1, v1, Lbvjf;->i:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v5, p2

    new-instance v2, Lbvjf;

    iget-object v3, p0, Lbvjf;->f:Lbvjg;

    iget-object v4, p0, Lbvjf;->g:Lcqba;

    iget-object p0, p0, Lbvjf;->h:Lbvby;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lbvjf;-><init>(Lbvjg;Lcqba;Lbvby;Lcxwx;I)V

    iput-object p1, v2, Lbvjf;->i:Ljava/lang/Object;

    return-object v2
.end method
