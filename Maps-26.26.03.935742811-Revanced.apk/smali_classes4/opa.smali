.class public final Lopa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loop;


# virtual methods
.method public final a(Loov;)Lcfyx;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lctsp;->d:I

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lctsp;->ak:Lcfyy;

    if-nez p0, :cond_1

    sget-object p0, Lcfyy;->a:Lcfyy;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget p1, p0, Lcfyy;->c:I

    invoke-static {p1}, Lcfyw;->a(I)Lcfyw;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcfyw;->a:Lcfyw;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcfyy;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcfyx;

    iget v3, v3, Lcfyx;->f:I

    invoke-static {v3}, Lcfyw;->a(I)Lcfyw;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lcfyw;->a:Lcfyw;

    :cond_5
    if-ne v3, p1, :cond_4

    move-object v0, v2

    :cond_6
    check-cast v0, Lcfyx;

    if-nez v0, :cond_7

    iget-object p0, p0, Lcfyy;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfyx;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final b(Loov;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lopa;->a(Loov;)Lcfyx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcfyx;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Loov;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lopa;->a(Loov;)Lcfyx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcfyx;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic d(Loov;)Z
    .locals 0

    invoke-static {p1}, Lojv;->F(Loov;)Z

    move-result p0

    return p0
.end method
