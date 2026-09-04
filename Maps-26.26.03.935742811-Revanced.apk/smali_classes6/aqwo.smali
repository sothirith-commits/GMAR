.class public final Laqwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqlh;

.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public c:Lajzg;

.field public final synthetic d:Laqwq;


# direct methods
.method public constructor <init>(Laqwq;Laqlh;)V
    .locals 0

    iput-object p1, p0, Laqwo;->d:Laqwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laqwo;->c:Lajzg;

    iput-object p2, p0, Laqwo;->a:Laqlh;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Laqwo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lbcxt;
    .locals 0

    iget-object p0, p0, Laqwo;->a:Laqlh;

    iget-boolean p0, p0, Laqlh;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbcxy;->eh:Lbcxt;

    return-object p0

    :cond_0
    sget-object p0, Lbcxy;->eg:Lbcxt;

    return-object p0
.end method

.method public final b(Lajzg;)V
    .locals 11

    iput-object p1, p0, Laqwo;->c:Lajzg;

    iget-object p1, p0, Laqwo;->d:Laqwq;

    iget-object v0, p1, Laqwq;->k:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqwo;->a:Laqlh;

    iget-boolean v2, v1, Laqlh;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Laqlj;->a:Z

    goto :goto_0

    :cond_0
    iget v2, v0, Laqlj;->e:I

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p1, Laqwq;->i:Lazst;

    invoke-interface {v5}, Lazst;->b()I

    move-result v6

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_3

    invoke-interface {v5}, Lazst;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p1, Laqwq;->f:Lbcxj;

    sget-object v7, Lbcxy;->el:Lbcxq;

    invoke-interface {v6, v7, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v8

    iget-object v9, p1, Laqwq;->h:Lazus;

    invoke-interface {v9}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    move-object v9, v10

    goto :goto_3

    :cond_4
    iget-object v9, v9, Lcjym;->v:Lcjyg;

    if-nez v9, :cond_5

    sget-object v9, Lcjyg;->a:Lcjyg;

    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    iget-boolean v9, v9, Lcjyg;->b:Z

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    iget-object v5, p1, Laqwq;->j:Laqrr;

    invoke-interface {v5}, Laqrr;->n()V

    invoke-interface {v6, v7, v3}, Lbcxj;->B(Lbcxq;Z)V

    :cond_7
    iget-object v5, p1, Laqwq;->n:Lazrc;

    iget v6, v1, Laqlh;->f:I

    invoke-static {v6}, Laqld;->a(I)Laqld;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Laqld;->a:Laqld;

    :cond_8
    invoke-virtual {v6}, Laqld;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_a

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    iget-object v5, v5, Lazrc;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    iget-object v5, v5, Lazrc;->b:Ljava/lang/Object;

    :goto_5
    iget-boolean v1, v1, Laqlh;->e:Z

    if-eqz v1, :cond_b

    invoke-interface {v5}, Laqvw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_6
    iget-object p1, p1, Laqwq;->d:Lcdur;

    invoke-static {v1, p1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    new-instance v4, Laqwn;

    invoke-direct {v4, p0, v2, v0, v3}, Laqwn;-><init>(Laqwo;ZLaqlj;I)V

    invoke-static {v1, v4, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
