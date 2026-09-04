.class public final synthetic Lbnks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywg;

    invoke-virtual {v2}, Lywg;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lywg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywg;

    invoke-virtual {v2}, Lywg;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lywg;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_6
    invoke-virtual {v2}, Lywg;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lcnad;Z)I
    .locals 0

    invoke-static {p1, p2}, Lbnks;->c(Lcnad;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static c(Lcnad;Z)I
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcnad;->a:Lcnad;

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcnad;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const p0, 0x7f0600fd

    return p0

    :cond_1
    const p0, 0x7f0600f5

    return p0

    :cond_2
    const p0, 0x7f0600ff

    return p0

    :cond_3
    const p0, 0x7f0600f7

    return p0

    :cond_4
    invoke-virtual {p0}, Lcnad;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const p0, 0x7f0600fe

    return p0

    :cond_5
    const p0, 0x7f0600f6

    return p0

    :cond_6
    const p0, 0x7f060100

    return p0

    :cond_7
    const p0, 0x7f0600f8

    return p0
.end method

.method public static d(Lapgb;Lbqvp;ZZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2}, Lbnks;->g(Lapgb;Lbqvp;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p3, p0, Lapgb;->b:Lbqfi;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lbqfi;->a()Lbqfh;

    move-result-object v2

    sget-object v3, Lbqfh;->c:Lbqfh;

    if-ne v2, v3, :cond_3

    invoke-static {p0, p1, p2}, Lbnks;->g(Lapgb;Lbqvp;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lbqfi;->r()Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    invoke-static {p0, p1, p2}, Lbnks;->g(Lapgb;Lbqvp;Z)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static e(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lbqdf;)Z
    .locals 2

    invoke-virtual {p0}, Lbqdf;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lbqdf;->n:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lapgb;Lbqvp;Z)Z
    .locals 3

    invoke-virtual {p1}, Lbqvp;->i()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lapgb;->c:Lbqvb;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbqvb;->e:Lbquy;

    sget-object p1, Lbquy;->c:Lbquy;

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->a:Lbquy;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbqvb;->c()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
