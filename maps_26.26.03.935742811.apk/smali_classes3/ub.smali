.class public final Lub;
.super Lvu;
.source "PG"


# instance fields
.field public final a:I

.field final b:Landroid/os/Bundle;

.field public final c:I

.field public final d:I

.field final e:Landroid/os/Bundle;

.field public final f:I

.field public final g:I

.field final h:Landroid/os/Bundle;

.field public final i:Ltm;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:I

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IILandroid/os/Bundle;IILandroid/os/Bundle;Ltm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    iput p1, p0, Lub;->a:I

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lub;->r:Ljava/util/List;

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lub;->s:Ljava/util/List;

    invoke-static {p4}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p4, p0, Lub;->b:Landroid/os/Bundle;

    invoke-static {p5}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lub;->t:Ljava/util/List;

    iput p6, p0, Lub;->c:I

    iput p7, p0, Lub;->d:I

    invoke-static {p8}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p8, p0, Lub;->e:Landroid/os/Bundle;

    iput p9, p0, Lub;->f:I

    iput p10, p0, Lub;->g:I

    invoke-static {p11}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p11, p0, Lub;->h:Landroid/os/Bundle;

    iput-object p12, p0, Lub;->i:Ltm;

    invoke-static {p13}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p13, p0, Lub;->j:Ljava/lang/String;

    invoke-static {p14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lub;->k:Ljava/util/List;

    if-eqz p15, :cond_0

    invoke-static {p15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lub;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lub;->l:Ljava/util/List;

    :goto_0
    move/from16 p1, p16

    iput p1, p0, Lub;->m:I

    if-eqz p17, :cond_1

    invoke-static/range {p17 .. p17}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lub;->n:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lub;->n:Ljava/util/List;

    :goto_1
    if-eqz p18, :cond_2

    invoke-static/range {p18 .. p18}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object p1, p0, Lub;->o:Ljava/util/List;

    if-eqz p19, :cond_3

    invoke-static/range {p19 .. p19}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object p1, p0, Lub;->p:Ljava/util/List;

    move/from16 p1, p20

    iput p1, p0, Lub;->q:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lub;->s:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lub;->t:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lub;->r:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Lub;->b:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbre;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lbte;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Lub;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbre;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lbte;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/Map;
    .locals 9

    iget-object p0, p0, Lub;->h:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbre;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lbte;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lbre;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lbte;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lub;->k:Ljava/util/List;

    const-string v0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lub;->k:Ljava/util/List;

    const-string v0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lub;->k:Ljava/util/List;

    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lub;->k:Ljava/util/List;

    const-string v0, "NUMERIC_SEARCH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lub;->k:Ljava/util/List;

    const-string v0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lub;->k:Ljava/util/List;

    const-string v0, "VERBATIM_SEARCH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
