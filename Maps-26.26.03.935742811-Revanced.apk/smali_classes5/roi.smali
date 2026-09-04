.class public final Lroi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcnxi;

.field final synthetic b:Lsxb;


# direct methods
.method public constructor <init>(Lsxb;Lcnxi;)V
    .locals 0

    iput-object p1, p0, Lroi;->b:Lsxb;

    iput-object p2, p0, Lroi;->a:Lcnxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lroi;->b:Lsxb;

    iget-object p1, p0, Lsxb;->l:Ljava/lang/Object;

    sget-object v0, Lrol;->a:Lrol;

    invoke-interface {p1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lsxb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrop;->a:Lrop;

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lroi;->a:Lcnxi;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwcf;

    invoke-interface {v4}, Lwcf;->i()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lroi;->b:Lsxb;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lwcf;->k()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lwcf;->m()Lcazf;

    move-result-object v6

    invoke-virtual {v6}, Lcazf;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v3}, Lwcf;->m()Lcazf;

    move-result-object v6

    invoke-virtual {v6}, Lcazf;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v2, Lsxb;->p:Ljava/lang/Object;

    invoke-interface {v10}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lsxb;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/util/DisplayMetrics;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v10, v11, v8}, Lwcf;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    new-instance v10, Lcxub;

    invoke-direct {v10, v9, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcxub;

    iget-object v9, v9, Lcxub;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lmrd;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lmrd;-><init>(I)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v2, Lsxb;->n:Ljava/lang/Object;

    iget-object v2, v2, Lsxb;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxi;

    invoke-interface {v6, v2}, Lwcl;->a(Lcnxi;)I

    move-result v2

    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwcc;

    iget v9, v9, Lwcc;->b:I

    if-ne v9, v2, :cond_9

    move-object v5, v7

    :cond_a
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcc;

    if-nez v2, :cond_c

    :cond_b
    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwcc;

    :cond_c
    invoke-interface {v3}, Lwcf;->g()I

    move-result v3

    new-instance v5, Lroo;

    invoke-direct {v5, v4, v2, v8, v3}, Lroo;-><init>(Ljava/lang/String;Lwcc;Ljava/util/SortedMap;I)V

    :cond_d
    :goto_4
    if-eqz v5, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object p0, v2, Lsxb;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Lrok;

    invoke-direct {v0, p1}, Lrok;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, v2, Lsxb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
