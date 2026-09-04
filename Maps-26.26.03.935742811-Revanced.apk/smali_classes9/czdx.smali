.class public final Lczdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczco;


# virtual methods
.method public final a(Lczec;)Lczcw;
    .locals 13

    const-string p0, "Connection"

    const-string v0, "close"

    const-string v1, "HTTP "

    iget-object v2, p1, Lczec;->f:Lehr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lczec;->b:Lczct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v2, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v7, p1}, Lczea;->i(Lczct;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v7, p1, Lczct;->b:Ljava/lang/String;

    invoke-static {v7}, Lczbk;->k(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v7, :cond_2

    iget-object v7, p1, Lczct;->d:Lczcu;

    if-eqz v7, :cond_2

    :try_start_2
    const-string v8, "100-continue"

    const-string v9, "Expect"

    invoke-virtual {p1, v9}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v8, :cond_0

    :try_start_3
    iget-object v8, v2, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lczea;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2, v5}, Lehr;->f(Z)Lczcv;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v2, v7}, Lehr;->i(Ljava/io/IOException;)V

    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_1

    :try_start_5
    iget-object v9, p1, Lczct;->d:Lczcu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lczcu;->a()J

    move-result-wide v9

    iget-object v11, v2, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v11, p1, v9, v10}, Lczea;->d(Lczct;J)Lczil;

    move-result-object v11

    new-instance v12, Lczdj;

    invoke-direct {v12, v2, v11, v9, v10}, Lczdj;-><init>(Lehr;Lczil;J)V

    invoke-static {v12}, Lczbk;->B(Lczil;)Lczhp;

    move-result-object v9

    invoke-virtual {v7, v9}, Lczcu;->b(Lczhp;)V

    invoke-interface {v9}, Lczhp;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lehr;->h()V

    iget-object v7, v2, Lehr;->d:Ljava/lang/Object;

    check-cast v7, Lczdr;

    invoke-virtual {v7}, Lczdr;->i()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lehr;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_3

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Lehr;->h()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v8, v6

    :cond_3
    :goto_1
    :try_start_7
    iget-object v7, v2, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lczea;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v6

    goto :goto_4

    :catch_2
    move-exception v7

    :try_start_8
    invoke-virtual {v2, v7}, Lehr;->i(Ljava/io/IOException;)V

    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    :try_start_9
    invoke-virtual {v2, v7}, Lehr;->i(Ljava/io/IOException;)V

    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_2
    move-object v8, v6

    :goto_3
    instance-of v9, v7, Lczeo;

    if-nez v9, :cond_10

    iget-boolean v9, v2, Lehr;->a:Z

    if-eqz v9, :cond_f

    :goto_4
    const/4 v9, 0x0

    if-nez v8, :cond_4

    :try_start_a
    invoke-virtual {v2, v9}, Lehr;->f(Z)Lczcv;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iput-object p1, v8, Lczcv;->a:Lczct;

    iget-object v10, v2, Lehr;->d:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lczdr;

    iget-object v11, v11, Lczdr;->d:Lczck;

    iput-object v11, v8, Lczcv;->d:Lczck;

    iput-wide v3, v8, Lczcv;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v8, Lczcv;->j:J

    invoke-virtual {v8}, Lczcv;->a()Lczcw;

    move-result-object v8

    iget v11, v8, Lczcw;->d:I

    const/16 v12, 0x64

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const/16 v12, 0x66

    if-lt v11, v12, :cond_7

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v2, v9}, Lehr;->f(Z)Lczcv;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lczcv;->a:Lczct;

    check-cast v10, Lczdr;

    iget-object p1, v10, Lczdr;->d:Lczck;

    iput-object p1, v8, Lczcv;->d:Lczck;

    iput-wide v3, v8, Lczcv;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v8, Lczcv;->j:J

    invoke-virtual {v8}, Lczcv;->a()Lczcw;

    move-result-object v8

    iget v11, v8, Lczcw;->d:I

    :cond_7
    :goto_6
    new-instance p1, Lczcv;

    invoke-direct {p1, v8}, Lczcv;-><init>(Lczcw;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    const-string v3, "Content-Type"

    invoke-static {v8, v3}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v3, v8}, Lczea;->a(Lczcw;)J

    move-result-wide v9

    invoke-interface {v3, v8}, Lczea;->e(Lczcw;)Lczim;

    move-result-object v3

    new-instance v4, Lczdk;

    invoke-direct {v4, v2, v3, v9, v10}, Lczdk;-><init>(Lehr;Lczim;J)V

    new-instance v3, Lczed;

    new-instance v8, Lczih;

    invoke-direct {v8, v4}, Lczih;-><init>(Lczim;)V

    invoke-direct {v3, v9, v10, v8}, Lczed;-><init>(JLczhq;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iput-object v3, p1, Lczcv;->e:Lczcy;

    invoke-virtual {p1}, Lczcv;->a()Lczcw;

    move-result-object p1

    iget-object v3, p1, Lczcw;->a:Lczct;

    invoke-virtual {v3, p0}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1, p0}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-virtual {v2}, Lehr;->g()V

    :cond_9
    const/16 p0, 0xcc

    if-eq v11, p0, :cond_a

    const/16 p0, 0xcd

    if-ne v11, p0, :cond_d

    move v11, p0

    :cond_a
    iget-object p0, p1, Lczcw;->g:Lczcy;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lczcy;->a()J

    move-result-wide v2

    goto :goto_7

    :cond_b
    const-wide/16 v2, -0x1

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    new-instance p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lczcy;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object p1

    :catch_5
    move-exception p0

    invoke-virtual {v2, p0}, Lehr;->i(Ljava/io/IOException;)V

    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception p0

    if-eqz v7, :cond_e

    invoke-static {v7, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v7

    :cond_e
    throw p0

    :cond_f
    throw v7

    :cond_10
    throw v7
.end method
