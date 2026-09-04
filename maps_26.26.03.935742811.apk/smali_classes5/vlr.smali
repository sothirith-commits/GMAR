.class public abstract Lvlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkl;
.implements Lvmx;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public c:Lcrkl;

.field public d:Ljava/lang/String;

.field public final e:Lvmr;

.field public f:Z

.field private final g:Lbcbl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcxtq;

.field private final j:Lvmt;

.field private final k:Lhe;


# direct methods
.method protected constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;Lvmt;Lvmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvlr;->k:Lhe;

    iput-object p1, p0, Lvlr;->g:Lbcbl;

    iput-object p2, p0, Lvlr;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvlr;->i:Lcxtq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvlr;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvlr;->b:Ljava/util/List;

    iput-object p4, p0, Lvlr;->j:Lvmt;

    iput-object p5, p0, Lvlr;->e:Lvmr;

    return-void
.end method


# virtual methods
.method public final a(Lvlq;)V
    .locals 9

    invoke-virtual {p1}, Lvlq;->a()Lcrkz;

    move-result-object v0

    iget-object v0, v0, Lcrkz;->c:Lcqsi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lvlq;->c:Lctog;

    iget-object v5, p1, Lvlq;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrmc;

    iget-boolean v7, v6, Lcrmc;->e:Z

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v2, Lbhkv;

    invoke-direct {v2, v7, v5, v4}, Lbhkv;-><init>(Ljava/util/List;Ljava/lang/String;Lctog;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lbhkv;

    invoke-direct {v2, v0, v5, v4}, Lbhkv;-><init>(Ljava/util/List;Ljava/lang/String;Lctog;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, v1}, Lvlr;->j(Lvlq;Ljava/util/List;)Ljyi;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlq;

    invoke-virtual {p0, v0}, Lvlr;->a(Lvlq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcrkl;Lvms;)V
    .locals 7

    iget-boolean v0, p0, Lvlr;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lvlr;->c:Lcrkl;

    iget-object v0, p0, Lvlr;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    iget-object v3, p2, Lvms;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvlq;

    invoke-virtual {v4}, Lvlq;->a()Lcrkz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v4, Lvlq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvlr;->d:Ljava/lang/String;

    iget-object v0, p0, Lvlr;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmy;

    invoke-interface {v0}, Lvmy;->g()Lvme;

    move-result-object v1

    iget-object v2, p0, Lvlr;->j:Lvmt;

    iget-object v6, p0, Lvlr;->e:Lvmr;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lvme;->a(Lvmt;Lcrkl;Lvms;Lvmx;Lvmr;)V

    return-void
.end method

.method protected abstract e()V
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvlr;->f:Z

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lvlr;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lvls;

    invoke-static {v0, v1}, Lvls;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Laygi;

    iget-object v5, p0, Lvlr;->k:Lhe;

    invoke-direct {v3, v4, v5, v0, v1}, Lvls;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object p0, p0, Lvlr;->g:Lbcbl;

    invoke-interface {p0, v5, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lvlr;->g:Lbcbl;

    iget-object v1, p0, Lvlr;->k:Lhe;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvlr;->f:Z

    return-void
.end method

.method public final h(Lcrkz;)V
    .locals 2

    new-instance v0, Lalzi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lalzi;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lvlr;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lvlr;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblpf;

    invoke-virtual {p0, v0}, Lvlr;->i(I)V

    :cond_0
    return-void
.end method

.method protected abstract i(I)V
.end method

.method public final j(Lvlq;Ljava/util/List;)Ljyi;
    .locals 2

    iget-object v0, p0, Lvlr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvlr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lvlr;->k(Lvlq;Ljava/util/List;)Ljyi;

    move-result-object p0

    return-object p0
.end method

.method protected abstract k(Lvlq;Ljava/util/List;)Ljyi;
.end method
