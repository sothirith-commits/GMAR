.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field private c:Ljava/util/List;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/List;

.field private f:Lbrg;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ltm;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->e:Ljava/util/List;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lua;->f:Lbrg;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->g:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->h:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->k:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lua;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lua;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lua;->m:I

    const/16 v1, 0x2710

    iput v1, p0, Lua;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lua;->o:I

    iput v1, p0, Lua;->p:I

    const-string v2, ""

    iput-object v2, p0, Lua;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lua;->s:Ljava/util/List;

    iput v0, p0, Lua;->t:I

    iput-boolean v1, p0, Lua;->u:Z

    return-void
.end method

.method public constructor <init>(Lub;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->e:Ljava/util/List;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lua;->f:Lbrg;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->g:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lua;->h:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua;->k:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lua;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lua;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lua;->m:I

    const/16 v1, 0x2710

    iput v1, p0, Lua;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lua;->o:I

    iput v1, p0, Lua;->p:I

    const-string v2, ""

    iput-object v2, p0, Lua;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lua;->s:Ljava/util/List;

    iput v0, p0, Lua;->t:I

    iput-boolean v1, p0, Lua;->u:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lub;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lub;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->c:Ljava/util/List;

    invoke-virtual {p1}, Lub;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lua;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lua;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lub;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->e:Ljava/util/List;

    new-instance v0, Lbrg;

    iget-object v1, p1, Lub;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Lbrg;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->f:Lbrg;

    invoke-virtual {p1}, Lub;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v2, v1}, Lua;->d(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lub;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-lez v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set non-positive property weight value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for property path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v1, p0, Lua;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lub;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lub;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->j:Ljava/util/List;

    iget v0, p1, Lub;->c:I

    iput v0, p0, Lua;->l:I

    iget v0, p1, Lub;->a:I

    iput v0, p0, Lua;->b:I

    iget v0, p1, Lub;->m:I

    iput v0, p0, Lua;->m:I

    iget v0, p1, Lub;->d:I

    iput v0, p0, Lua;->n:I

    iget v0, p1, Lub;->f:I

    iput v0, p0, Lua;->o:I

    iget v0, p1, Lub;->g:I

    iput v0, p0, Lua;->p:I

    iget-object v0, p1, Lub;->i:Ltm;

    iput-object v0, p0, Lua;->q:Ltm;

    iget-object v0, p1, Lub;->j:Ljava/lang/String;

    iput-object v0, p0, Lua;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lub;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lub;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->k:Ljava/util/List;

    iget p1, p1, Lub;->q:I

    iput p1, p0, Lua;->t:I

    return-void
.end method


# virtual methods
.method public final a()Lub;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lua;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lua;->u:Z

    new-instance v2, Lub;

    iget v3, v0, Lua;->b:I

    iget-object v4, v0, Lua;->a:Ljava/util/List;

    iget-object v5, v0, Lua;->c:Ljava/util/List;

    iget-object v6, v0, Lua;->d:Landroid/os/Bundle;

    iget-object v7, v0, Lua;->e:Ljava/util/List;

    iget v8, v0, Lua;->l:I

    iget v9, v0, Lua;->n:I

    iget-object v10, v0, Lua;->g:Landroid/os/Bundle;

    iget v11, v0, Lua;->o:I

    iget v12, v0, Lua;->p:I

    iget-object v13, v0, Lua;->h:Landroid/os/Bundle;

    iget-object v14, v0, Lua;->q:Ltm;

    iget-object v15, v0, Lua;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    iget-object v2, v0, Lua;->f:Lbrg;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lua;->i:Ljava/util/List;

    move-object/from16 v17, v1

    iget v1, v0, Lua;->m:I

    move/from16 v18, v1

    iget-object v1, v0, Lua;->s:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lua;->j:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lua;->k:Ljava/util/List;

    iget v0, v0, Lua;->t:I

    move-object/from16 v21, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v21

    move/from16 v22, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v22}, Lub;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IILandroid/os/Bundle;IILandroid/os/Bundle;Ltm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v16, v2

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lua;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->a:Ljava/util/List;

    iget-object v0, p0, Lua;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lwz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lua;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->e:Ljava/util/List;

    iget-object v0, p0, Lua;->g:Landroid/os/Bundle;

    invoke-static {v0}, Lwz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lua;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lua;->h:Landroid/os/Bundle;

    invoke-static {v0}, Lwz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lua;->h:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lua;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua;->u:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lua;->b()V

    iget-object p0, p0, Lua;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lua;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lua;->g:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lua;->b()V

    iget-object p0, p0, Lua;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lua;->b()V

    iget-object p0, p0, Lua;->f:Lbrg;

    invoke-virtual {p0, p1}, Lbrg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ltm;)V
    .locals 0

    invoke-virtual {p0}, Lua;->b()V

    iput-object p1, p0, Lua;->q:Ltm;

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-virtual {p0, v0}, Lua;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    const/16 v0, 0x2710

    const-string v1, "resultCountPerPage"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lua;->b()V

    iput p1, p0, Lua;->l:I

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "Result grouping type cannot be zero."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lua;->b()V

    iput v1, p0, Lua;->o:I

    iput v1, p0, Lua;->p:I

    return-void
.end method

.method public final varargs k([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lua;->b()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lua;->b()V

    iget-object p0, p0, Lua;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs l([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lua;->b()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua;->c(Ljava/util/Collection;)V

    return-void
.end method
