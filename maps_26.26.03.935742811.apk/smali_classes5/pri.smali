.class public final Lpri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprv;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcymm;


# direct methods
.method public varargs constructor <init>(Lcyes;[Lprv;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpri;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-interface {v3}, Lprv;->c()Lcymm;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcyjl;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyjl;

    new-instance v2, Ldpy;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Ldpy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcyme;->a:Lcymf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v5, p2, v1

    invoke-interface {v5}, Lprv;->c()Lcymm;

    move-result-object v5

    invoke-interface {v5}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfxz;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcfxz;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, p1, v0, v1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lpri;->b:Lcymm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcfxz;
    .locals 0

    invoke-static {p0}, Lojv;->N(Lprv;)Lcfxz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 2

    iget-object p0, p0, Lpri;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcbja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lprv;

    invoke-interface {v0}, Lprv;->c()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lprv;->b()Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lpri;->b:Lcymm;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    iget-object p0, p0, Lpri;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lprv;

    invoke-interface {v2}, Lprv;->c()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lprv;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lprv;->d()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    invoke-interface {p0}, Lprv;->d()Z

    move-result p0

    return p0
.end method
