.class public final Leww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewy;


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final b(Levy;JLevl;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Levy;->D(JLevl;IZ)V

    return-void
.end method

.method public final c(Levl;Levy;)Z
    .locals 8

    invoke-virtual {p2}, Levy;->p()Lexa;

    move-result-object p0

    const/16 p2, 0x10

    invoke-static {p2}, Lexb;->h(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexa;->ad(Z)Lefs;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lefs;->C:Z

    if-eqz v1, :cond_c

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object v1

    iget-boolean v1, v1, Lefs;->C:Z

    if-nez v1, :cond_1

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object p0

    iget v1, p0, Lefs;->u:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_c

    :goto_0
    if-eqz p0, :cond_c

    iget v1, p0, Lefs;->t:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_b

    instance-of v4, v2, Lexp;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    check-cast v2, Lexp;

    invoke-interface {v2}, Lexp;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Levl;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Levl;->a:I

    return v5

    :cond_4
    iget v4, v2, Lefs;->t:I

    and-int/2addr v4, p2

    if-eqz v4, :cond_a

    instance-of v4, v2, Levc;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Levc;

    iget-object v4, v4, Levc;->E:Lefs;

    move v6, v0

    :goto_2
    if-eqz v4, :cond_9

    iget v7, v4, Lefs;->t:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ldyb;

    new-array v7, p2, [Lefs;

    invoke-direct {v3, v7, v0}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v4}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_8
    :goto_3
    iget-object v4, v4, Lefs;->w:Lefs;

    goto :goto_2

    :cond_9
    if-eq v6, v5, :cond_2

    :cond_a
    :goto_4
    invoke-static {v3}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v2

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_c
    :goto_5
    return v0
.end method

.method public final synthetic d(Lefs;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Levy;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lefs;)V
    .locals 7

    const/4 p0, 0x0

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    instance-of v1, p1, Lexp;

    if-eqz v1, :cond_1

    check-cast p1, Lexp;

    invoke-interface {p1}, Lexp;->D()V

    goto :goto_3

    :cond_1
    iget v1, p1, Lefs;->t:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    instance-of v1, p1, Levc;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Levc;

    iget-object v1, v1, Levc;->E:Lefs;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget v6, v1, Lefs;->t:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ldyb;

    new-array v5, v2, [Lefs;

    invoke-direct {v0, v5, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_5
    :goto_2
    iget-object v1, v1, Lefs;->w:Lefs;

    goto :goto_1

    :cond_6
    if-eq v4, v5, :cond_0

    :cond_7
    :goto_3
    invoke-static {v0}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method
