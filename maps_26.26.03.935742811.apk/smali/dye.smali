.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Lbsy;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbsy;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lbta;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lbta;

    invoke-virtual {v2, p2}, Lbta;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Lbta;

    invoke-direct {v4, v2}, Lbta;-><init>([B)V

    invoke-virtual {v4, v3}, Lbta;->j(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Lbta;->j(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lbsy;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lbsy;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lbsy;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final b(Lbsy;Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lbsy;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    move v7, v2

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_1

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    iget-object v10, p0, Lbsy;->b:[Ljava/lang/Object;

    aget-object v10, v10, v8

    iget-object v10, p0, Lbsy;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    instance-of v11, v10, Lbta;

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lbta;

    invoke-virtual {v10, p1}, Lbta;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lbta;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    :goto_2
    invoke-virtual {p0, v8}, Lbsy;->i(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final c(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lbta;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v0, Lbta;

    invoke-virtual {v0, p2}, Lbta;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lbta;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    return p2

    :cond_2
    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
