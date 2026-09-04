.class final Lbxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyab;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbxui;


# direct methods
.method public constructor <init>(Lbxui;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lbxuh;->a:Ljava/util/Map;

    iput-object p3, p0, Lbxuh;->b:Ljava/util/Map;

    iput-object p4, p0, Lbxuh;->c:Ljava/util/Map;

    iput-object p1, p0, Lbxuh;->d:Lbxui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbyad;)V
    .locals 13

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbxuh;->d:Lbxui;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbxuh;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcafd;

    iget-object v8, v7, Lcafd;->a:Ljava/lang/Object;

    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyai;

    if-eqz v9, :cond_1

    iget-object v7, v7, Lcafd;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Lbyai;->c()[Lbydo;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_2

    move-object v7, v3

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v9}, Lbyai;->c()[Lbydo;

    move-result-object v10

    aget-object v10, v10, v5

    new-instance v11, Lbyat;

    invoke-direct {v11, v10}, Lbyat;-><init>(Lbydo;)V

    new-instance v12, Lbyee;

    invoke-direct {v12}, Lbyee;-><init>()V

    iget-object v10, v10, Lbydo;->e:Lbyef;

    invoke-virtual {v12, v10}, Lbyee;->f(Lbyef;)V

    invoke-virtual {v12}, Lbyee;->a()Lbyef;

    move-result-object v10

    iput-object v10, v11, Lbyat;->a:Lbyef;

    new-instance v10, Lbyee;

    invoke-direct {v10}, Lbyee;-><init>()V

    invoke-virtual {v9}, Lbyai;->c()[Lbydo;

    move-result-object v9

    aget-object v9, v9, v5

    iget-object v9, v9, Lbydo;->e:Lbyef;

    invoke-virtual {v10, v9}, Lbyee;->f(Lbyef;)V

    iput-boolean v4, v10, Lbyee;->i:Z

    invoke-virtual {v10}, Lbyee;->a()Lbyef;

    move-result-object v9

    iput-object v9, v11, Lbyat;->a:Lbyef;

    invoke-virtual {v11}, Lbydn;->k()Lbydo;

    move-result-object v9

    new-instance v10, Lbxtw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, Lbxtw;->a:I

    iget-object v11, v9, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lbxrm;->v(Lbycp;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lbxtw;->b(Ljava/lang/String;I)V

    check-cast v7, Lbxtx;

    iget-object v11, v7, Lbxtx;->c:Ljava/lang/String;

    invoke-virtual {v10, v11, v4, v5}, Lbxtw;->c(Ljava/lang/String;ZZ)V

    iget-object v11, v7, Lbxtx;->d:Ljava/lang/String;

    iput-object v11, v10, Lbxtw;->f:Ljava/lang/String;

    iget-object v11, v7, Lbxtx;->e:Ljava/lang/String;

    iput-object v11, v10, Lbxtw;->j:Ljava/lang/String;

    iget-object v11, v7, Lbxtx;->f:Ljava/lang/String;

    iput-object v11, v10, Lbxtw;->k:Ljava/lang/String;

    iget-object v11, v0, Lbxui;->i:Lbxvr;

    invoke-interface {v11}, Lbxvr;->k()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lbxtw;->y:Ljava/lang/String;

    iput-boolean v5, v10, Lbxtw;->o:Z

    iget-object v12, v7, Lbxtx;->h:Ljava/lang/String;

    iput-object v12, v10, Lbxtw;->m:Ljava/lang/String;

    invoke-interface {v11}, Lbxvr;->s()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v7, Lbxtx;->k:Lbxuk;

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    iput-object v11, v10, Lbxtw;->z:Lbxuk;

    iget-object v11, v7, Lbxtx;->i:Ljava/lang/String;

    iput-object v11, v10, Lbxtw;->t:Ljava/lang/String;

    iget-object v11, v7, Lbxtx;->j:Ljava/lang/String;

    iput-object v11, v10, Lbxtw;->u:Ljava/lang/String;

    iput-object v9, v10, Lbxtw;->B:Lbydp;

    invoke-virtual {v9}, Lbydo;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9}, Lbydo;->l()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lbxtw;->l:Ljava/lang/String;

    :cond_4
    iget-object v9, v9, Lbydo;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lbxtx;->a:Ljava/lang/String;

    iget v7, v7, Lbxtx;->b:I

    invoke-virtual {v10, v9, v7}, Lbxtw;->d(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbycp;

    invoke-virtual {v7}, Lbycp;->f()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lbxrm;->v(Lbycp;)I

    move-result v7

    invoke-virtual {v10, v9, v7}, Lbxtw;->d(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v10}, Lbxtw;->a()Lbxtx;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_1

    invoke-interface {p2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lbxuh;->b:Ljava/util/Map;

    iget-object p0, p0, Lbxuh;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxtx;

    new-instance v9, Lbxtw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lbxtw;->a:I

    iget-object v10, v8, Lbxtx;->a:Ljava/lang/String;

    iget v11, v8, Lbxtx;->b:I

    invoke-virtual {v9, v10, v11}, Lbxtw;->b(Ljava/lang/String;I)V

    iget-object v10, v8, Lbxtx;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v4, v5}, Lbxtw;->c(Ljava/lang/String;ZZ)V

    iget-object v10, v8, Lbxtx;->d:Ljava/lang/String;

    iput-object v10, v9, Lbxtw;->f:Ljava/lang/String;

    iget-object v10, v8, Lbxtx;->e:Ljava/lang/String;

    iput-object v10, v9, Lbxtw;->j:Ljava/lang/String;

    iget-object v10, v8, Lbxtx;->f:Ljava/lang/String;

    iput-object v10, v9, Lbxtw;->k:Ljava/lang/String;

    iget-object v10, v0, Lbxui;->i:Lbxvr;

    invoke-interface {v10}, Lbxvr;->k()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lbxtw;->y:Ljava/lang/String;

    iput-boolean v4, v9, Lbxtw;->o:Z

    const-string v11, ""

    iput-object v11, v9, Lbxtw;->m:Ljava/lang/String;

    invoke-interface {v10}, Lbxvr;->s()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v8, Lbxtx;->k:Lbxuk;

    goto :goto_5

    :cond_7
    move-object v10, v3

    :goto_5
    iput-object v10, v9, Lbxtw;->z:Lbxuk;

    iget-object v10, v8, Lbxtx;->i:Ljava/lang/String;

    iput-object v10, v9, Lbxtw;->t:Ljava/lang/String;

    iget-object v10, v8, Lbxtx;->j:Ljava/lang/String;

    iput-object v10, v9, Lbxtw;->u:Ljava/lang/String;

    invoke-virtual {v8}, Lbxtx;->Q()Lbydp;

    move-result-object v10

    iput-object v10, v9, Lbxtw;->B:Lbydp;

    iget-object v10, v8, Lbxtx;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v8, v8, Lbxtx;->g:Ljava/lang/String;

    iput-object v8, v9, Lbxtw;->l:Ljava/lang/String;

    :cond_8
    invoke-virtual {v9}, Lbxtw;->a()Lbxtx;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lbxty;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lbxty;->a:Ljava/util/List;

    invoke-virtual {v6}, Lbxty;->a()Lbxtz;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxtg;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lbxui;->j:I

    add-int/2addr v3, v4

    iput v3, v0, Lbxui;->j:I

    :cond_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lbxty;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lbxty;->a:Ljava/util/List;

    invoke-virtual {p1}, Lbxty;->a()Lbxtz;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object p0, v0, Lbxui;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxue;

    iget p2, v0, Lbxui;->j:I

    invoke-virtual {p1, v1, p2}, Lbxue;->x(Ljava/util/List;I)V

    goto :goto_7

    :cond_d
    return-void
.end method
