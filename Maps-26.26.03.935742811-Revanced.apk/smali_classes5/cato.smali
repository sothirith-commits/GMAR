.class public Lcato;
.super Lcaxn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcavc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcaxn<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lcavc;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:Lcato;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcato;)V
    .locals 0

    invoke-direct {p0}, Lcaxn;-><init>()V

    iput-object p1, p0, Lcato;->a:Ljava/util/Map;

    iput-object p2, p0, Lcato;->b:Lcato;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcaxn;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcato;->e(Ljava/util/Map;Ljava/util/Map;)Lcato;

    move-result-object p2

    iput-object p2, p0, Lcato;->b:Lcato;

    iput-object p1, p0, Lcato;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcato;->a:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcato;->b:Lcato;

    iget-object p0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcato;->b:Lcato;

    invoke-virtual {p0, p1}, Lcaxn;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;)Lcato;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    new-instance p1, Lcatl;

    invoke-direct {p1, p2, p0}, Lcato;-><init>(Ljava/util/Map;Lcato;)V

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcato;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcatk;

    invoke-direct {v0, p0}, Lcatk;-><init>(Lcato;)V

    iput-object v0, p0, Lcato;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Lcavc;
    .locals 0

    iget-object p0, p0, Lcato;->b:Lcato;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcato;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcato;->b:Lcato;

    iget-object p0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcato;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcato;->b:Lcato;

    iget-object p0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcato;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcatm;

    invoke-direct {v0, p0}, Lcatm;-><init>(Lcato;)V

    iput-object v0, p0, Lcato;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcato;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcato;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcaxn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcaxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcaxn;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "value already present: %s"

    invoke-static {v1, v2, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcato;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcaxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcaxn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcato;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcato;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcato;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcatn;

    invoke-direct {v0, p0}, Lcatn;-><init>(Lcato;)V

    iput-object v0, p0, Lcato;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
