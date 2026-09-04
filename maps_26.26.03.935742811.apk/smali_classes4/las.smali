.class public abstract Llas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/ArrayList;

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llas;->a:Ljava/util/Map;

    iput-object v0, p0, Llas;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llas;->d:J

    return-void
.end method


# virtual methods
.method protected abstract a(J)F
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Llas;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method protected final e()Llas;
    .locals 2

    invoke-virtual {p0}, Llas;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, "default_input"

    invoke-virtual {p0, v0}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Trying to get single input of node with multiple inputs!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final f(Ljava/lang/String;)Llas;
    .locals 4

    invoke-virtual {p0, p1}, Llas;->g(Ljava/lang/String;)Llas;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Llas;->a:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string p0, "["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "[]"

    :goto_1
    const-string v1, "Tried to get non-existent input \'"

    const-string v2, "\'. Node only has these inputs: "

    invoke-static {p0, p1, v1, v2}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Llas;
    .locals 0

    iget-object p0, p0, Llas;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llas;

    return-object p0
.end method

.method final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Llas;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
