.class public final Lcfji;
.super Lcfjj;
.source "PG"


# instance fields
.field private final f:Lbwko;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbwko;)V
    .locals 1

    invoke-direct {p0}, Lcfjj;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfji;->g:Ljava/util/Map;

    iput-object p1, p0, Lcfji;->f:Lbwko;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcfjj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcfji;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcfji;->f:Lbwko;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwsv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbwkm;

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2, v5}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lbwkm;)V
    .locals 2

    iget-object v0, p0, Lcfji;->g:Ljava/util/Map;

    const-string v1, ""

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwsv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcfji;->f:Lbwko;

    invoke-virtual {p0, v0, p1}, Lbwko;->j(Lbwsv;Lbwkm;)V

    :cond_0
    return-void
.end method

.method public final c(Lbwkm;)V
    .locals 2

    iget-object v0, p0, Lcfji;->f:Lbwko;

    invoke-virtual {v0}, Lbwko;->b()Lbwsv;

    move-result-object v0

    iget-object p0, p0, Lcfji;->g:Ljava/util/Map;

    const-string v1, ""

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
