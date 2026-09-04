.class public final Lxgj;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxgh;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 11

    iget-object p0, p0, Lxgj;->d:Ljava/lang/Object;

    check-cast p0, Lxgh;

    check-cast p1, Lwpg;

    iget-object v0, p1, Lwpg;->a:Lwpq;

    iget-object v1, p0, Lxgh;->e:Lwpq;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lwpg;->b:Lwpr;

    invoke-virtual {p1}, Lwpr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxgh;->d:Lxgi;

    iget-object v1, v0, Lxgi;->c:Lbcbl;

    invoke-static {v1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxgi;->h:Lxgh;

    iget-object p1, p1, Lwpr;->f:Lyvc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v2, p0, Lxgh;->a:Landroid/app/Activity;

    iget-object v3, p0, Lxgh;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p1, Lyvc;->a:Lyuy;

    invoke-virtual {v4}, Lyuy;->e()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v4}, Lyuy;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywu;

    invoke-virtual {v4, v7}, Lyuy;->l(I)Lcnct;

    move-result-object v10

    invoke-static {v8, v2, v9, v10}, Lzck;->aa(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;)Lywu;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lxgh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lxfd;

    invoke-direct {v3}, Lxfd;-><init>()V

    new-instance v4, Lbnu;

    invoke-direct {v4, v1, v1, v1}, Lbnu;-><init>([B[B[B)V

    iget-object v0, v0, Lxgi;->j:Lyqx;

    invoke-virtual {v0}, Lyqx;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbnu;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxfe;->b:Lxfe;

    goto :goto_2

    :cond_4
    sget-object v0, Lxfe;->c:Lxfe;

    :goto_2
    invoke-virtual {v4, v0}, Lbnu;->i(Lxfe;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lbnu;->j(I)V

    invoke-virtual {v4}, Lbnu;->f()Lxff;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxfd;->b(Lxff;)V

    invoke-virtual {v3}, Lxfd;->a()Lxfg;

    move-result-object v0

    new-instance v1, Lxfh;

    invoke-direct {v1, v0, p1, v2}, Lxfh;-><init>(Lxfg;Lyvc;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method
