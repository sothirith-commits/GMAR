.class public final synthetic Lbhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbhur;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbnwt;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbhur;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbnwt;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuq;->a:Lbhur;

    iput-object p2, p0, Lbhuq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbhuq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbhuq;->d:Lbnwt;

    iput-object p5, p0, Lbhuq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbhuq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbhuq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v1, Lcdru;

    invoke-virtual {v1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbey;

    new-instance v2, Labht;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Labht;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->H(Lcbey;Lcaoz;)Lcbey;

    move-result-object v1

    new-instance v2, Lcazq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lbhuq;->a:Lbhur;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v4, v4, Lbhur;->g:Lacna;

    iget-object v6, v4, Lacna;->c:Landroid/content/Context;

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrsz;

    iget v5, v4, Lbrsz;->f:I

    invoke-static {v5}, Lbrsx;->a(I)Lbrsx;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lbrsx;->a:Lbrsx;

    :cond_0
    sget-object v7, Lbrsx;->d:Lbrsx;

    invoke-virtual {v5, v7}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lbrsz;->k:Lbrsy;

    if-nez v5, :cond_1

    sget-object v5, Lbrsy;->a:Lbrsy;

    :cond_1
    iget-object v5, v5, Lbrsy;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v6, v4, v2}, Lacna;->b(Landroid/content/Context;Lbrsz;Lcazq;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcbey;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbklm;

    invoke-virtual {v5}, Lbklm;->aZ()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lacna;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v7, 0xced

    invoke-interface {v1, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v5, v5, Lbklm;->a:Ljava/lang/Object;

    instance-of v7, v5, Ladfh;

    if-eqz v7, :cond_4

    check-cast v5, Ladfh;

    invoke-virtual {v5}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_2

    :cond_4
    instance-of v7, v5, Lctum;

    if-eqz v7, :cond_5

    check-cast v5, Lctum;

    iget-object v5, v5, Lctum;->m:Ljava/lang/String;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_2
    const-string v7, "media key missing for: %s"

    invoke-interface {v1, v7, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnwt;

    iget-object v7, v5, Lbklm;->a:Ljava/lang/Object;

    instance-of v8, v7, Ladfh;

    if-eqz v8, :cond_7

    check-cast v7, Ladfh;

    invoke-virtual {v7}, Ladfh;->r()Ladfb;

    move-result-object v7

    sget-object v8, Lbrsx;->j:Lbrsx;

    invoke-virtual {v7, v8}, Ladfb;->x(Lbrsx;)V

    invoke-virtual {v7}, Ladfb;->a()Ladfh;

    move-result-object v7

    new-instance v8, Lbklm;

    invoke-direct {v8, v7}, Lbklm;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v8, v5

    :goto_3
    invoke-virtual {v2, v1, v8}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbklm;->aZ()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrsz;

    invoke-static {v6, v1, v2}, Lacna;->b(Landroid/content/Context;Lbrsz;Lcazq;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lbhuq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lbhuq;->d:Lbnwt;

    invoke-virtual {v2}, Lcazq;->f()Lcazt;

    move-result-object v1

    new-instance v2, Laboa;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcbno;->H(Lcbey;Lcaoz;)Lcbey;

    move-result-object v1

    invoke-static {v1}, Lcazt;->k(Lcbey;)Lcazt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    sget-object v1, Lbhur;->h:Lamam;

    invoke-virtual {p0, v1}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast v0, Lcdru;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpk;

    iget-object v0, v0, Lbcpk;->b:Ljava/lang/Object;

    check-cast v0, Lctuz;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctuz;

    invoke-static {}, Lctuz;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lctuz;->c:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctuz;

    invoke-virtual {v1}, Lctuz;->a()V

    iget-object v1, v1, Lctuz;->c:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctuz;

    return-object p0
.end method
