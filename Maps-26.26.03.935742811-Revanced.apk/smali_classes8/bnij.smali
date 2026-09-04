.class public final synthetic Lbnij;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbqcy;)Lbqcs;
    .locals 15

    invoke-static {}, Lbqcs;->a()Lbqcw;

    move-result-object v0

    iget-object v1, p0, Lbqcy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lbqcy;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    const-string v5, " "

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lbqcu;->a(I)Lbtys;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lbtys;->e(Z)V

    invoke-virtual {v3}, Lbtys;->b()Lbqcu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbqcw;->g(Lbqcu;)V

    invoke-static {v6}, Lbqcu;->a(I)Lbtys;

    move-result-object v2

    iget-object v3, p0, Lbqcy;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-ne v7, v9, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v2, v3}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lbtys;->e(Z)V

    invoke-virtual {v2}, Lbtys;->b()Lbqcu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbqcw;->g(Lbqcu;)V

    :cond_1
    move v2, v8

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcx;

    move v9, v8

    move v10, v9

    :goto_1
    iget-object v11, v3, Lbqcx;->a:Lcom/google/common/collect/ImmutableList;

    move-object v12, v11

    check-cast v12, Lcbgy;

    iget v12, v12, Lcbgy;->c:I

    if-ge v9, v12, :cond_7

    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqcu;

    invoke-virtual {v0, v10}, Lbqcw;->g(Lbqcu;)V

    iget v13, v10, Lbqcu;->f:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-ne v13, v14, :cond_3

    goto :goto_2

    :cond_3
    move v13, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v7

    :goto_3
    iget-boolean v10, v10, Lbqcu;->e:Z

    add-int/lit8 v9, v9, 0x1

    if-le v12, v9, :cond_6

    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqcu;

    iget-boolean v11, v11, Lbqcu;->e:Z

    invoke-static {v6}, Lbqcu;->a(I)Lbtys;

    move-result-object v12

    invoke-virtual {v12, v5}, Lbtys;->g(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    invoke-virtual {v12, v10}, Lbtys;->e(Z)V

    invoke-virtual {v12}, Lbtys;->b()Lbqcu;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbqcw;->g(Lbqcu;)V

    :cond_6
    move v10, v13

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_2

    if-eqz v10, :cond_8

    invoke-static {v6}, Lbqcu;->a(I)Lbtys;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lbtys;->e(Z)V

    invoke-virtual {v3}, Lbtys;->b()Lbqcu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbqcw;->g(Lbqcu;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lbqcu;->a(I)Lbtys;

    move-result-object v3

    iget-object v9, p0, Lbqcy;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-ne v7, v10, :cond_9

    move-object v9, v5

    :cond_9
    invoke-virtual {v3, v9}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lbtys;->e(Z)V

    invoke-virtual {v3}, Lbtys;->b()Lbqcu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbqcw;->g(Lbqcu;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lbqcy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6}, Lbqcu;->a(I)Lbtys;

    move-result-object v2

    iget-object p0, p0, Lbqcy;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-ne v7, v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, p0

    :goto_5
    invoke-virtual {v2, v5}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lbtys;->e(Z)V

    invoke-virtual {v2}, Lbtys;->b()Lbqcu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbqcw;->g(Lbqcu;)V

    invoke-static {v4}, Lbqcu;->a(I)Lbtys;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbtys;->e(Z)V

    invoke-virtual {p0}, Lbtys;->b()Lbqcu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbqcw;->g(Lbqcu;)V

    :cond_c
    invoke-virtual {v0}, Lbqcw;->f()Lbqcs;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Lbqcw;->f()Lbqcs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lywf;Lceuk;)Lbqcq;
    .locals 4

    invoke-static {}, Lbqcr;->a()Lbqcq;

    move-result-object v0

    new-instance v1, Lbfsg;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqcq;->l(Lcaqo;)V

    iget-object p1, p0, Lywf;->T:Lywf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbqcq;->g(Z)V

    invoke-static {p0}, Lbnih;->b(Lywf;)Lbqcn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqcq;->k(Lbqcn;)V

    iget-object p0, p0, Lywf;->G:Ljava/util/List;

    invoke-static {p0}, Lbnif;->a(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p0, v0, Lbqcq;->a:Lj$/util/Optional;

    :cond_1
    return-object v0
.end method
