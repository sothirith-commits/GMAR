.class public final Lakyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lakyl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakyn;
    .locals 4

    iget-object v0, p0, Lakyl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lakyh;

    iget-object v2, p0, Lakyl;->a:Ljava/lang/Object;

    iget-object v3, p0, Lakyl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakyl;->c:Ljava/lang/Object;

    check-cast p0, Lakij;

    check-cast v2, Lakyk;

    check-cast v0, Lakym;

    invoke-direct {v1, v0, v2, v3, p0}, Lakyn;-><init>(Lakym;Lakyk;Lbxrg;Lakij;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lakym;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakyl;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lakmh;
    .locals 2

    iget-object v0, p0, Lakyl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Lbnwz;

    check-cast v0, Lbnxh;

    invoke-direct {v1, v0}, Lbnwz;-><init>(Lbnxh;)V

    iput-object v1, p0, Lakyl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lakyl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakyl;->e(Lcazf;)V

    iget-object v0, p0, Lakyl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakyl;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v1, Lakmh;

    check-cast p0, Lcazf;

    check-cast v0, Lbnwz;

    invoke-direct {v1, v0, p0}, Lakmh;-><init>(Lbnwz;Lcazf;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Position not specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;Lakmm;)V
    .locals 0

    iget-object p0, p0, Lakyl;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final e(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakyl;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-virtual {p0, v0}, Lakyl;->e(Lcazf;)V

    iput-object p1, p0, Lakyl;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g()Laher;
    .locals 4

    iget-object v0, p0, Lakyl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakyl;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lakyl;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lakyl;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v3, Laher;

    check-cast p0, Lbhec;

    invoke-direct {v3, v0, v1, v2, p0}, Laher;-><init>(Lccgl;Lccgl;Lccgl;Lbhec;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakyl;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i()Laflm;
    .locals 2

    iget-object v0, p0, Lakyl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lakyl;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakyl;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lakyl;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lakyl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lakyl;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lakyl;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lakyl;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    new-instance v0, Lafku;

    iget-object v1, p0, Lakyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakyl;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, p0}, Lafku;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lakyl;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakyl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lakyl;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lakyl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lakyl;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakyl;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lakyl;->d:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lakyl;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakyl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lakyl;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lakyl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakyl;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakyl;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lakyl;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    return-void
.end method
