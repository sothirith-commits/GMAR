.class public final synthetic Lbnhb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lclty;)Lclty;
    .locals 4

    sget-object v0, Lclzl;->a:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lclzk;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzk;

    const/4 v3, 0x0

    iput-object v3, v2, Lclzk;->j:Lclzu;

    iget v3, v2, Lclzk;->b:I

    and-int/lit16 v3, v3, -0x81

    iput v3, v2, Lclzk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzk;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    return-object p0
.end method

.method public static b(Lclty;Z)Lclty;
    .locals 6

    sget-object v0, Lclzl;->a:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lclzk;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzk;

    const/4 v3, 0x0

    iput-object v3, v2, Lclzk;->c:Lclze;

    iget v4, v2, Lclzk;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v2, Lclzk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzk;

    iget v4, v2, Lclzk;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Lclzk;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lclzk;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzk;

    iget v4, v2, Lclzk;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lclzk;->b:I

    const/4 v4, 0x0

    iput v4, v2, Lclzk;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzk;

    iget v5, v2, Lclzk;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v2, Lclzk;->b:I

    iput-boolean v4, v2, Lclzk;->g:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzk;

    iget v5, v2, Lclzk;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v2, Lclzk;->b:I

    iput v4, v2, Lclzk;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzk;

    iget v5, v2, Lclzk;->b:I

    and-int/lit8 v5, v5, -0x41

    iput v5, v2, Lclzk;->b:I

    iput v4, v2, Lclzk;->i:I

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzk;

    iput-object v3, p1, Lclzk;->j:Lclzu;

    iget v2, p1, Lclzk;->b:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p1, Lclzk;->b:I

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzk;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    return-object p0
.end method

.method public static c(D)I
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static d(D)I
    .locals 2

    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
