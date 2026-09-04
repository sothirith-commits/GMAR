.class public abstract Lcznu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcznk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcznk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcznk;

    invoke-virtual {p0}, Lcznu;->h()I

    move-result v1

    invoke-interface {p1}, Lcznk;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcznu;->h()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lcznu;->g(I)I

    move-result v4

    invoke-interface {p1, v3}, Lcznk;->g(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lcznu;->i(I)Lczmq;

    move-result-object v4

    invoke-interface {p1, v3}, Lcznk;->i(I)Lczmq;

    move-result-object v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final f(Lczmq;)I
    .locals 1

    invoke-virtual {p0}, Lcznu;->e()Lczne;

    move-result-object v0

    invoke-virtual {v0, p1}, Lczne;->a(Lczmq;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcznu;->g(I)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lcznu;->e()Lczne;

    move-result-object p0

    invoke-virtual {p0}, Lczne;->b()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcznu;->h()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1b

    invoke-virtual {p0, v1}, Lcznu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1}, Lcznu;->i(I)Lczmq;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i(I)Lczmq;
    .locals 0

    invoke-virtual {p0}, Lcznu;->e()Lczne;

    move-result-object p0

    iget-object p0, p0, Lczne;->b:[Lczmq;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcztd;->m()Lczuk;

    move-result-object v0

    iget-object v0, v0, Lczuk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-interface {v0, p0}, Lczsm;->a(Lcznk;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {v0, v1, p0}, Lczsm;->c(Ljava/lang/StringBuffer;Lcznk;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
