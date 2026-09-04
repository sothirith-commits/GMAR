.class public final Lcdpc;
.super Lcaxm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcbcf;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcbcf;)V
    .locals 0

    invoke-direct {p0}, Lcaxm;-><init>()V

    iput-object p1, p0, Lcdpc;->a:Lcbcf;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcdpc;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdpc;->a:Lcbcf;

    invoke-interface {v0}, Lcbcf;->A()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcdpb;

    invoke-direct {v1, p0, v0}, Lcdpb;-><init>(Lcdpc;Ljava/util/Map;)V

    iput-object v1, p0, Lcdpc;->c:Ljava/util/Map;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final F(Lcbey;)Z
    .locals 3

    invoke-interface {p1}, Lcbey;->y()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcaxp;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final b()Lcbcf;
    .locals 0

    iget-object p0, p0, Lcdpc;->a:Lcbcf;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcaxm;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic d()Lcbey;
    .locals 0

    iget-object p0, p0, Lcdpc;->a:Lcbcf;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcdpc;->a:Lcbcf;

    new-instance v0, Lcdoz;

    invoke-interface {p0, p1}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdoz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    invoke-static {p2}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcdpc;->a:Lcbcf;

    invoke-interface {p0, p1, p2}, Lcbcf;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdpc;->a:Lcbcf;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcdpc;->a:Lcbcf;

    invoke-interface {p0, p1, p2}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcdpc;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdpc;->a:Lcbcf;

    new-instance v1, Lcdoy;

    invoke-interface {v0}, Lcbcf;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcdoy;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcdpc;->b:Ljava/util/Collection;

    return-object v1

    :cond_0
    return-object v0
.end method
