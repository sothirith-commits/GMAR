.class public final Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknw;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkoj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object p0, p0, Lkoj;->a:Ljava/util/Set;

    invoke-static {p0}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    invoke-interface {v0}, Lkph;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lkoj;->a:Ljava/util/Set;

    invoke-static {p0}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    invoke-interface {v0}, Lkph;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lkoj;->a:Ljava/util/Set;

    invoke-static {p0}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    invoke-interface {v0}, Lkph;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method
