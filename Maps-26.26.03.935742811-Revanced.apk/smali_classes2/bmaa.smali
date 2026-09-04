.class public Lbmaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lblzp;",
        ">",
        "Ljava/lang/Object;",
        "Lblzl<",
        "TMessageT;>;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcevs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmaa;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmaa;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmaa;->d:Ljava/util/Map;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcevs;->b(I)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v5}, Lcevs;->d(I)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ge v3, v5, :cond_7

    invoke-virtual {p1, v4}, Lcevs;->b(I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lcevs;->c(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lcevs;->a(I)I

    move-result v4

    iget-object v5, p1, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v5}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    :cond_1
    invoke-virtual {v1}, Lcevs;->k()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcevs;->l()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lbmaa;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcevs;->m()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcevs;->m()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lbmaa;->d:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lbmaa;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lbmaa;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcevs;->m()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v2

    move v2, v3

    goto :goto_3

    :cond_8
    iput-object v0, p0, Lbmaa;->a:[I

    return-void
.end method


# virtual methods
.method public final be()I
    .locals 2

    iget-object p0, p0, Lbmaa;->a:[I

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget p0, p0, v1

    return p0
.end method

.method public final bf(I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lbmaa;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lbmaa;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmaa;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": field number "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is a previously retrieved extension."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bg()[I
    .locals 0

    iget-object p0, p0, Lbmaa;->a:[I

    return-object p0
.end method

.method public final getExtension(Lblzk;)Lblzp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    iget v0, p1, Lblzk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbmaa;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblzp;

    invoke-virtual {p1, v2}, Lblzk;->b(Lblzp;)Lblzp;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lbmaa;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p1, p1, Lblzk;->b:Lblzq;

    invoke-interface {p1, p0}, Lblzq;->a(Ljava/nio/ByteBuffer;)Lblzp;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final hasExtension(Lblzk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lblzk<",
            "TS;*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lbmaa;->c:Ljava/util/Map;

    iget p1, p1, Lblzk;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toByteArray()[B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
