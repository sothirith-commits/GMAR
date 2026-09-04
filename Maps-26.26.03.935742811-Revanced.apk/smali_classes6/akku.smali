.class public final synthetic Lakku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkx;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lakkx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakku;->a:Lakkx;

    iput-object p2, p0, Lakku;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lakku;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lakku;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchus;

    iget-object v1, p0, Lakku;->a:Lakkx;

    if-eqz v0, :cond_1

    iget v2, v0, Lchus;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lchus;->c:Ljava/lang/String;

    iget-object v0, v0, Lchus;->d:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, v1, Lakkx;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcocc;

    iget-object v6, v1, Lakkx;->i:Lazus;

    invoke-static {v5, v6}, Lakms;->b(Lcocc;Lazus;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lakkx;->g:Lakni;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v8

    check-cast v6, Lakij;

    invoke-static {v6, v8}, Laleb;->A(Lakij;Lczmu;)Lakny;

    move-result-object v6

    iget-object v8, v1, Lakkx;->d:Lakkq;

    iget-object v8, v8, Lakkq;->b:Lbbqq;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lakni;->b(Laknh;Lcapl;)V

    :cond_0
    iget-object v6, v1, Lakkx;->f:Lakni;

    new-instance v7, Lakno;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v5, v8}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    iget-object v8, v1, Lakkx;->d:Lakkq;

    iget-object v8, v8, Lakkq;->b:Lbbqq;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Lakni;->b(Laknh;Lcapl;)V

    iget-object v6, v1, Lakkx;->h:Lakpf;

    invoke-interface {v6, v5, v8}, Lakpf;->x(Lcocc;Lbbqq;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    iget-object v1, v1, Lakkx;->d:Lakkq;

    invoke-virtual {v1}, Lakkq;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lakkx;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Tried to assign journeyId to a finished share"

    const/16 v4, 0x11bd

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lakkq;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v3, v1, Lakkq;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v2, Lakkq;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "unexpected journey"

    const/16 v5, 0x11b0

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v2, Lakhx;->c:Lakhx;

    invoke-virtual {v1, v2}, Lakkq;->a(Lakhx;)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    iget-object v2, v1, Lakkq;->g:Lakhx;

    if-nez v2, :cond_5

    sget-object v2, Lakhx;->c:Lakhx;

    :cond_5
    invoke-virtual {v1, v2}, Lakkq;->b(Lakhx;)V

    goto :goto_1

    :cond_6
    iput-object v2, v1, Lakkq;->e:Ljava/lang/String;

    iput-object v0, v1, Lakkq;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v1, Lakkq;->g:Lakhx;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lakkq;->b(Lakhx;)V

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lakkq;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lakkq;->c:Lakkp;

    invoke-interface {v1}, Lakkp;->a()V

    :cond_8
    :goto_1
    iget-object p0, p0, Lakku;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
