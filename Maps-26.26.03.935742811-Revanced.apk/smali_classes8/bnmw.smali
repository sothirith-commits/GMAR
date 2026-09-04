.class public final synthetic Lbnmw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcluy;Lcxal;)Z
    .locals 1

    iget-object p0, p0, Lcluy;->e:Lclva;

    if-nez p0, :cond_0

    sget-object p0, Lclva;->a:Lclva;

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lbnmw;->d(Lclva;ILcxal;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcluy;Lcxal;)Z
    .locals 3

    iget-object v0, p0, Lcluy;->e:Lclva;

    if-nez v0, :cond_0

    sget-object v0, Lclva;->a:Lclva;

    :cond_0
    iget-object v1, p0, Lcluy;->e:Lclva;

    if-nez v1, :cond_1

    sget-object v1, Lclva;->a:Lclva;

    :cond_1
    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lbnmw;->d(Lclva;ILcxal;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v0, v0, Lclva;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcluy;->e:Lclva;

    if-nez v0, :cond_2

    sget-object v0, Lclva;->a:Lclva;

    :cond_2
    invoke-static {v0, v1, p1}, Lbnmw;->d(Lclva;ILcxal;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcluy;->e:Lclva;

    if-nez p0, :cond_3

    sget-object p0, Lclva;->a:Lclva;

    :cond_3
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lbnmw;->d(Lclva;ILcxal;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public static c(Ljava/util/List;Lcxal;Lceza;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcluy;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lcluy;->e:Lclva;

    if-nez v4, :cond_0

    sget-object v4, Lclva;->a:Lclva;

    :cond_0
    iget-object v4, v4, Lclva;->d:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v2, Lcluy;->e:Lclva;

    if-nez v4, :cond_1

    sget-object v4, Lclva;->a:Lclva;

    :cond_1
    iget-object v4, v4, Lclva;->d:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    invoke-interface {p1, v4}, Lcxal;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4, p2}, Lbnmw;->e(Lcluy;ILceza;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_2
    iget-object v4, v2, Lcluy;->e:Lclva;

    if-nez v4, :cond_4

    sget-object v4, Lclva;->a:Lclva;

    :cond_4
    iget-object v4, v4, Lclva;->b:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v2, Lcluy;->e:Lclva;

    if-nez v4, :cond_5

    sget-object v4, Lclva;->a:Lclva;

    :cond_5
    iget-object v4, v4, Lclva;->b:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    invoke-interface {p1, v4}, Lcxal;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v4, p2}, Lbnmw;->e(Lcluy;ILceza;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static d(Lclva;ILcxal;)Z
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lclva;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lclva;->d:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lclva;->b:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    iget-object v4, p0, Lclva;->c:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lclva;->d:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lclva;->b:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    :goto_2
    invoke-interface {p2, v4}, Lcxal;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private static e(Lcluy;ILceza;)V
    .locals 2

    iget-object p0, p0, Lcluy;->e:Lclva;

    if-nez p0, :cond_0

    sget-object p0, Lclva;->a:Lclva;

    :cond_0
    iget-object p0, p0, Lclva;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcluz;

    iget v1, v0, Lcluz;->c:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lcluz;->d:I

    invoke-virtual {p2, v0}, Lceza;->y(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
