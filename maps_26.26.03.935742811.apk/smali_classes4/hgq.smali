.class final Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field final synthetic a:Lhgu;


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 0

    iput-object p1, p0, Lhgq;->a:Lhgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic mP(Lhpd;JJ)V
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, Lhpj;

    new-instance v0, Lhle;

    iget-wide v1, v8, Lhpj;->a:J

    iget-object v1, v8, Lhpj;->b:Lgyt;

    invoke-virtual {v8}, Lhpj;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8}, Lhpj;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8}, Lhpj;->c()J

    move-result-wide v6

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget v2, v8, Lhpj;->c:I

    move-object/from16 v3, p0

    iget-object v3, v3, Lhgq;->a:Lhgu;

    iget-object v6, v3, Lhgu;->p:Lctbs;

    invoke-virtual {v6, v0, v2}, Lctbs;->h(Lhle;I)V

    iget-object v0, v8, Lhpj;->d:Ljava/lang/Object;

    check-cast v0, Lhhe;

    iget-object v6, v3, Lhgu;->g:Lhhe;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lhhe;->a()I

    move-result v6

    :goto_0
    invoke-virtual {v0, v7}, Lhhe;->d(I)Lczdt;

    move-result-object v9

    iget-wide v9, v9, Lczdt;->a:J

    move v11, v7

    :goto_1
    if-ge v11, v6, :cond_1

    iget-object v12, v3, Lhgu;->g:Lhhe;

    invoke-virtual {v12, v11}, Lhhe;->d(I)Lczdt;

    move-result-object v12

    iget-wide v12, v12, Lczdt;->a:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v0, Lhhe;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_5

    sub-int/2addr v6, v11

    invoke-virtual {v0}, Lhhe;->a()I

    move-result v9

    if-le v6, v9, :cond_2

    invoke-static {}, Lgww;->f()V

    goto :goto_2

    :cond_2
    iget-wide v9, v3, Lhgu;->m:J

    cmp-long v6, v9, v12

    if-eqz v6, :cond_4

    iget-wide v14, v0, Lhhe;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v6, v14, v9

    if-gtz v6, :cond_4

    invoke-static {}, Lgww;->f()V

    :goto_2
    iget v0, v3, Lhgu;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lhgu;->l:I

    invoke-static {v2}, Lfwp;->g(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lhgu;->l(J)V

    return-void

    :cond_3
    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    iput-object v0, v3, Lhgu;->d:Ljava/io/IOException;

    return-void

    :cond_4
    iput v7, v3, Lhgu;->l:I

    :cond_5
    iput-object v0, v3, Lhgu;->g:Lhhe;

    iget-boolean v0, v3, Lhgu;->h:Z

    iget-object v2, v3, Lhgu;->g:Lhhe;

    iget-boolean v2, v2, Lhhe;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v3, Lhgu;->h:Z

    sub-long v6, v4, p4

    iput-wide v6, v3, Lhgu;->i:J

    iput-wide v4, v3, Lhgu;->j:J

    iget v0, v3, Lhgu;->n:I

    add-int/2addr v0, v11

    iput v0, v3, Lhgu;->n:I

    iget-object v2, v3, Lhgu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lgyt;->a:Landroid/net/Uri;

    iget-object v1, v3, Lhgu;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v3, Lhgu;->g:Lhhe;

    iget-object v0, v0, Lhhe;->l:Landroid/net/Uri;

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lhpj;->d()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lhoy;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "CMCD"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "CMCD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_9
    iput-object v0, v3, Lhgu;->f:Landroid/net/Uri;

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lhgu;->g:Lhhe;

    iget-boolean v1, v0, Lhhe;->d:Z

    if-eqz v1, :cond_13

    iget-wide v1, v3, Lhgu;->k:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_13

    iget-object v0, v0, Lhhe;->i:Lhhw;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lhhw;->a:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lhgu;->e(Ljava/io/IOException;)V

    return-void

    :cond_e
    :goto_5
    invoke-virtual {v3}, Lhgu;->c()V

    return-void

    :cond_f
    :goto_6
    new-instance v1, Lhgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lhgu;->k(Lhhw;Lhpi;)V

    return-void

    :cond_10
    :goto_7
    new-instance v1, Lhgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lhgu;->k(Lhhw;Lhpi;)V

    return-void

    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Lhhw;->b:Ljava/lang/String;

    invoke-static {v0}, Lgxn;->C(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v3, Lhgu;->j:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lhgu;->f(J)V
    :try_end_1
    .catch Lgud; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lhgu;->e(Ljava/io/IOException;)V

    return-void

    :cond_12
    invoke-virtual {v3}, Lhgu;->c()V

    return-void

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lhgu;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic mQ(Lhpd;JZ)V
    .locals 0

    iget-object p0, p0, Lhgq;->a:Lhgu;

    check-cast p1, Lhpj;

    invoke-virtual {p0, p1, p2, p3}, Lhgu;->o(Lhpj;J)V

    return-void
.end method

.method public final bridge synthetic mR(Lhpd;JLjava/io/IOException;I)Lkqy;
    .locals 8

    check-cast p1, Lhpj;

    new-instance v0, Lhle;

    iget-wide v1, p1, Lhpj;->a:J

    iget-object v1, p1, Lhpj;->b:Lgyt;

    invoke-virtual {p1}, Lhpj;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lhpj;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lhpj;->c()J

    move-result-wide v6

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget p1, p1, Lhpj;->c:I

    new-instance p2, Lcubo;

    invoke-direct {p2, p4, p5}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lfwp;->h(Lcubo;)J

    move-result-wide p2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p2, v1

    if-nez p5, :cond_0

    sget-object p2, Lhpg;->e:Lkqy;

    goto :goto_0

    :cond_0
    new-instance p5, Lkqy;

    const/4 v1, 0x0

    invoke-direct {p5, v1, p2, p3}, Lkqy;-><init>(IJ)V

    move-object p2, p5

    :goto_0
    iget-object p0, p0, Lhgq;->a:Lhgu;

    invoke-virtual {p2}, Lkqy;->c()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iget-object p0, p0, Lhgu;->p:Lctbs;

    invoke-virtual {p0, v0, p1, p4, p3}, Lctbs;->j(Lhle;ILjava/io/IOException;Z)V

    return-object p2
.end method

.method public final bridge synthetic mT(Lhpd;JI)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lhpj;

    if-nez p4, :cond_0

    new-instance v1, Lhle;

    iget-wide v2, v0, Lhpj;->a:J

    iget-object v2, v0, Lhpj;->b:Lgyt;

    move-wide/from16 v7, p2

    invoke-direct {v1, v2, v7, v8}, Lhle;-><init>(Lgyt;J)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lhle;

    iget-wide v1, v0, Lhpj;->a:J

    iget-object v4, v0, Lhpj;->b:Lgyt;

    invoke-virtual {v0}, Lhpj;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lhpj;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lhpj;->c()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    move-object v5, v3

    :goto_0
    iget-object p0, p0, Lhgq;->a:Lhgu;

    iget v6, v0, Lhpj;->c:I

    iget-object v4, p0, Lhgu;->p:Lctbs;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-wide v12, v10

    move/from16 v14, p4

    invoke-virtual/range {v4 .. v14}, Lctbs;->s(Lhle;IILgti;IJJI)V

    return-void
.end method
