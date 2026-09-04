.class public final synthetic Lnzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnzk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget v0, p0, Lnzk;->c:I

    if-eqz v0, :cond_2

    sget-object v0, Lgqj;->a:Lgqh;

    new-instance v1, Lgsa;

    invoke-direct {v1, v0}, Lgsa;-><init>(Lgqh;)V

    iget-object v0, p0, Lnzk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnzk;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcxub;

    const-string v1, "value"

    invoke-direct {v0, v1, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Lcxub;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v1, [Lcxub;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    :goto_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    invoke-static {p0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lnzk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnzk;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    const-string v2, "savedCameraPosition"

    invoke-virtual {p0, v0, v2, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
