.class public final Laifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuc;


# virtual methods
.method public final a(Lyub;)Lyua;
    .locals 8

    iget-object p0, p1, Lyub;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywz;

    iget-boolean v2, v0, Lywz;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    iget-boolean p0, p1, Lyub;->g:Z

    if-eqz p0, :cond_c

    iget-object p0, p1, Lyub;->f:Lywf;

    iget-object v3, v0, Lywz;->j:Lyvu;

    iget-object v2, v3, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lywr;->d()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move-object v2, v1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lywr;->f(I)Lyvl;

    move-result-object v2

    iget-object v2, v2, Lyvl;->d:Lcmze;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v2, Lcmze;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2

    iget v6, v2, Lcmze;->d:I

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget v4, p0, Lywf;->m:I

    :goto_2
    add-int/2addr v4, v6

    if-ltz v4, :cond_2

    iget p0, v3, Lyvu;->K:I

    if-le v4, p0, :cond_6

    goto :goto_1

    :cond_6
    and-int/lit8 p0, v5, 0x8

    sget-object v5, Lcanj;->a:Lcanj;

    if-eqz p0, :cond_7

    iget p0, v2, Lcmze;->e:I

    int-to-float p0, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :cond_7
    move-object v7, v5

    invoke-virtual {v3}, Lyvu;->i()I

    move-result p0

    if-le v4, p0, :cond_8

    new-instance p0, Lyuz;

    invoke-direct {p0, v3}, Lyuz;-><init>(Lyvu;)V

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lywz;->c:Lyvx;

    :goto_3
    int-to-double v4, v4

    invoke-interface {p0, v4, v5}, Lyvx;->c(D)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Lyvy;->j()Lbnxh;

    move-result-object v4

    mul-int/lit8 p0, v6, 0xf

    int-to-float p0, p0

    new-instance v2, Laifs;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v5, p0, v0

    invoke-direct/range {v2 .. v7}, Laifs;-><init>(Lyvu;Lbnxh;FILcapl;)V

    :goto_4
    iget-object p0, p1, Lyub;->l:Lbodx;

    if-nez v2, :cond_9

    move-object v0, v1

    goto :goto_5

    :cond_9
    new-instance v0, Laifr;

    invoke-direct {v0, v2, p0}, Laifr;-><init>(Laifs;Lbodx;)V

    :goto_5
    iget-object p0, p1, Lyub;->n:Lbofc;

    sget-object v3, Laifo;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_a

    :goto_6
    move-object p0, v1

    move-object v1, v0

    goto :goto_7

    :cond_a
    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Laifo;

    invoke-direct {v1, v2, p0}, Laifo;-><init>(Laifs;Lbofc;)V

    goto :goto_6

    :cond_c
    move-object p0, v1

    :goto_7
    new-instance v0, Laift;

    invoke-direct {v0, p1, v1, p0}, Laift;-><init>(Lyub;Laifr;Laifo;)V

    return-object v0
.end method
