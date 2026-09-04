.class final Lbjjx;
.super Lbjkb;
.source "PG"


# instance fields
.field final synthetic a:Lbjkc;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbjkc;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lbjjx;->a:Lbjkc;

    invoke-direct {p0, p1}, Lbjkb;-><init>(Lbjkc;)V

    iput-object p2, p0, Lbjjx;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbjjx;->a:Lbjkc;

    iget-object v1, v0, Lbjkc;->a:Lbjko;

    iget-object v2, v0, Lbjkc;->i:Lbjmu;

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lbjmu;->b:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, Lbjmu;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    iget-object v6, v1, Lbjko;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjbr;

    iget-object v5, v5, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v1, v1, Lbjko;->m:Lbjkk;

    iput-object v2, v1, Lbjkk;->g:Ljava/util/Set;

    iget-object p0, p0, Lbjjx;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjhw;

    iget-object v5, v0, Lbjkc;->k:Lbjnl;

    iget-object v6, v1, Lbjkk;->g:Ljava/util/Set;

    invoke-interface {v4, v5, v6}, Lbjhw;->w(Lbjnl;Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
