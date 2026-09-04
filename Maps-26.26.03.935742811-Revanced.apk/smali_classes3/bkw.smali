.class public final synthetic Lbkw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfxp;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfxp;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_1
    iget-object v1, p0, Lfxp;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lfxp;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lfxp;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean p0, p0, Lfxp;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b(Lfxp;Lfxp;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lfxp;->d:Ljava/lang/String;

    iget-object v3, p1, Lfxp;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfxp;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfxp;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfxp;->c:Ljava/lang/String;

    iget-object v3, p1, Lfxp;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lfxp;->e:Z

    iget-boolean v3, p1, Lfxp;->e:Z

    if-ne v2, v3, :cond_4

    iget-boolean p0, p0, Lfxp;->f:Z

    iget-boolean p1, p1, Lfxp;->f:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method
