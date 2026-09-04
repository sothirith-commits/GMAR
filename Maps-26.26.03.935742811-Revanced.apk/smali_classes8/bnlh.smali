.class public final synthetic Lbnlh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "DELETION_PROCESSED"

    return-object p0

    :cond_0
    const-string p0, "PENDING_DELETE"

    return-object p0
.end method

.method public static b(Lcgvs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcgvs;->c:Lcgvw;

    if-nez p0, :cond_0

    sget-object p0, Lcgvw;->a:Lcgvw;

    :cond_0
    invoke-static {p0}, Lbnlh;->c(Lcgvw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcgvw;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iget-object v2, p0, Lcgvw;->c:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Ljava/util/TreeSet;

    iget-object p0, p0, Lcgvw;->c:Lcqrz;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, p1

    return p0
.end method

.method public static final e(Lctbl;)I
    .locals 1

    iget v0, p0, Lctbl;->b:I

    iget p0, p0, Lctbl;->c:I

    invoke-static {v0, p0}, Lbnlh;->d(II)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/util/List;Lcgzj;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lcgzj;->c:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->d(I)I

    move-result v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p1, Lcgzj;->c:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final g(Lcgxn;)Lcgxn;
    .locals 6

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcgxn;->e:Ljava/lang/String;

    sget-object v1, Lcgwr;->a:Ljava/util/List;

    const-string v2, ""

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgxn;

    iget v1, p0, Lcgxn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcgxn;->b:I

    iput-object v2, p0, Lcgxn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgxn;

    return-object p0
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
