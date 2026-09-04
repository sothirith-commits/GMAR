.class public final Lbttg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlk;


# virtual methods
.method public final a(Lbtmv;Lcums;)Lbtrb;
    .locals 2

    iget p0, p2, Lcums;->n:I

    invoke-static {p0}, Lcuma;->a(I)Lcuma;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcuma;->k:Lcuma;

    :cond_0
    sget-object p1, Lcuma;->d:Lcuma;

    invoke-virtual {p0, p1}, Lcuma;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget p0, p2, Lcums;->e:I

    const/16 p1, 0x67

    if-ne p0, p1, :cond_1

    iget-object p0, p2, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumu;

    goto :goto_0

    :cond_1
    sget-object p0, Lcumu;->a:Lcumu;

    :goto_0
    iget-object p0, p0, Lcumu;->c:Lcumk;

    if-nez p0, :cond_2

    sget-object p0, Lcumk;->a:Lcumk;

    :cond_2
    iget-object p0, p0, Lcumk;->d:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget p0, p2, Lcums;->e:I

    if-ne p0, p1, :cond_3

    iget-object p0, p2, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumu;

    goto :goto_1

    :cond_3
    sget-object p0, Lcumu;->a:Lcumu;

    :goto_1
    iget-object p0, p0, Lcumu;->c:Lcumk;

    if-nez p0, :cond_4

    sget-object p0, Lcumk;->a:Lcumk;

    :cond_4
    iget-object p0, p0, Lcumk;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    new-instance v0, Lbttk;

    invoke-direct {v0}, Lbttk;-><init>()V

    invoke-virtual {v0, p0}, Lbttk;->f([B)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbttk;->b(I)V

    const/4 p0, 0x0

    iput-object p0, v0, Lbttk;->b:Ljava/lang/Object;

    iget v1, p2, Lcums;->e:I

    if-ne v1, p1, :cond_5

    iget-object v1, p2, Lcums;->f:Ljava/lang/Object;

    check-cast v1, Lcumu;

    goto :goto_2

    :cond_5
    sget-object v1, Lcumu;->a:Lcumu;

    :goto_2
    iget v1, v1, Lcumu;->d:I

    invoke-virtual {v0, v1}, Lbttk;->g(I)V

    iget v1, p2, Lcums;->e:I

    if-ne v1, p1, :cond_6

    iget-object v1, p2, Lcums;->f:Ljava/lang/Object;

    check-cast v1, Lcumu;

    goto :goto_3

    :cond_6
    sget-object v1, Lcumu;->a:Lcumu;

    :goto_3
    iget v1, v1, Lcumu;->e:I

    invoke-virtual {v0, v1}, Lbttk;->c(I)V

    iget v1, p2, Lcums;->e:I

    if-ne v1, p1, :cond_7

    iget-object v1, p2, Lcums;->f:Ljava/lang/Object;

    check-cast v1, Lcumu;

    goto :goto_4

    :cond_7
    sget-object v1, Lcumu;->a:Lcumu;

    :goto_4
    iget-object v1, v1, Lcumu;->c:Lcumk;

    if-nez v1, :cond_8

    sget-object v1, Lcumk;->a:Lcumk;

    :cond_8
    iget v1, v1, Lcumk;->g:I

    invoke-virtual {v0, v1}, Lbttk;->d(I)V

    new-instance v1, Lbwsm;

    invoke-direct {v1, p0}, Lbwsm;-><init>([B)V

    iget p0, p2, Lcums;->e:I

    if-ne p0, p1, :cond_9

    iget-object p0, p2, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumu;

    goto :goto_5

    :cond_9
    sget-object p0, Lcumu;->a:Lcumu;

    :goto_5
    iget-object p0, p0, Lcumu;->c:Lcumk;

    if-nez p0, :cond_a

    sget-object p0, Lcumk;->a:Lcumk;

    :cond_a
    iget-object p0, p0, Lcumk;->c:Lcupr;

    if-nez p0, :cond_b

    sget-object p0, Lcupr;->a:Lcupr;

    :cond_b
    iget-object p0, p0, Lcupr;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbwsm;->d(Ljava/lang/String;)V

    iget p0, p2, Lcums;->e:I

    if-ne p0, p1, :cond_c

    iget-object p0, p2, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumu;

    goto :goto_6

    :cond_c
    sget-object p0, Lcumu;->a:Lcumu;

    :goto_6
    iget-object p0, p0, Lcumu;->c:Lcumk;

    if-nez p0, :cond_d

    sget-object p0, Lcumk;->a:Lcumk;

    :cond_d
    iget-object p0, p0, Lcumk;->c:Lcupr;

    if-nez p0, :cond_e

    sget-object p0, Lcupr;->a:Lcupr;

    :cond_e
    iget-object p0, p0, Lcupr;->e:Lcqrr;

    if-nez p0, :cond_f

    sget-object p0, Lcqrr;->a:Lcqrr;

    :cond_f
    iget p0, p0, Lcqrr;->b:I

    invoke-virtual {v1, p0}, Lbwsm;->e(I)V

    invoke-virtual {v1}, Lbwsm;->c()Lbttj;

    move-result-object p0

    iput-object p0, v0, Lbttk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbttk;->a()Lbttl;

    move-result-object p0

    invoke-static {p0}, Lbuzt;->G(Lbttl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lbuid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "photos"

    iput-object p2, p1, Lbuid;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lbuid;->m([B)V

    invoke-virtual {p1}, Lbuid;->l()Lbtra;

    move-result-object p0

    new-instance p1, Lbtoh;

    invoke-direct {p1, p0}, Lbtoh;-><init>(Lbtra;)V

    return-object p1

    :cond_10
    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-static {p0}, Lbwhm;->aq(Lcqqk;)Lbtrb;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-static {p0}, Lbwhm;->aq(Lcqqk;)Lbtrb;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-static {p0}, Lbwhm;->aq(Lcqqk;)Lbtrb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbtrh;)Lcqri;
    .locals 7

    invoke-static {p1}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcums;->a:Lcums;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcuma;->a:Lcuma;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v0, Lcums;->n:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbttl;

    iget-object p1, p0, Lbttl;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcums;->a:Lcums;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcuma;->d:Lcuma;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    invoke-virtual {v1}, Lcuma;->getNumber()I

    move-result v1

    iput v1, v2, Lcums;->n:I

    sget-object v1, Lcumu;->a:Lcumu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcumk;->a:Lcumk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcupr;->a:Lcupr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lbttl;->a:Lbttj;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcupr;

    iget-object v6, v4, Lbttj;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcupr;->c:Ljava/lang/String;

    iget v4, v4, Lbttj;->b:I

    invoke-static {v4}, Lcqrr;->a(I)Lcqrr;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcupr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcupr;->e:Lcqrr;

    iget v4, v5, Lcupr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcupr;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcupr;

    const/16 v5, 0xa

    iput v5, v4, Lcupr;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcumk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcupr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcumk;->c:Lcupr;

    iget v3, v4, Lcumk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcumk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcumk;

    const-string v4, "image/jpeg"

    iput-object v4, v3, Lcumk;->d:Ljava/lang/String;

    check-cast p1, [B

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcumk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcumk;->e:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcumk;

    iput-object v4, p1, Lcumk;->f:Ljava/lang/String;

    iget p1, p0, Lbttl;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcumk;

    iput p1, v3, Lcumk;->g:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcumu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcumk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcumu;->c:Lcumk;

    iget v2, p1, Lcumu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcumu;->b:I

    iget p1, p0, Lbttl;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcumu;

    iput p1, v2, Lcumu;->d:I

    iget p0, p0, Lbttl;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcumu;

    iput p0, p1, Lcumu;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcums;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcumu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcums;->f:Ljava/lang/Object;

    const/16 p1, 0x67

    iput p1, p0, Lcums;->e:I

    return-object v0
.end method
