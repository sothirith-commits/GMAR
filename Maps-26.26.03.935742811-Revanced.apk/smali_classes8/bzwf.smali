.class public Lbzwf;
.super Lbzwe;
.source "PG"


# direct methods
.method protected constructor <init>(Lbzwc;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Lbzxg;

    invoke-direct {v0, p3}, Lbzxg;-><init>(Ljava/lang/Object;)V

    iget-object p3, p1, Lbzwc;->d:Lbzyr;

    check-cast p3, Lbzxj;

    iget-object p3, p3, Lbzxj;->a:Ljava/util/Set;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "data"

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, v0, Lbzxg;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p4}, Lbzwe;-><init>(Lbzwc;Ljava/lang/String;Lbzwn;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lbzwu;)Ljava/io/IOException;
    .locals 6

    invoke-virtual {p0}, Lbzwf;->g()Lbzwc;

    move-result-object p0

    invoke-virtual {p0}, Lbzwc;->c()Lbzgs;

    move-result-object p0

    new-instance v0, Lcbca;

    iget v1, p1, Lbzwu;->b:I

    invoke-direct {v0, v1}, Lcbca;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbzwu;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lbzwu;->a:Ljava/lang/String;

    sget v3, Lbzwr;->c:I

    if-eqz v2, :cond_7

    new-instance v3, Lbzwr;

    const-string v4, "application/json; charset=UTF-8"

    invoke-direct {v3, v4}, Lbzwr;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbzwr;

    invoke-direct {v4, v2}, Lbzwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lbzwr;->c(Lbzwr;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lbzwu;->b()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lbzwu;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbzgs;->D(Ljava/io/InputStream;)Lbzxk;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lbzxk;->a:Lbzxo;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbzxk;->b(Ljava/util/Set;)Ljava/lang/String;

    iget-object v2, p0, Lbzxk;->a:Lbzxo;

    sget-object v3, Lbzxo;->f:Lbzxo;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lbzxk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, Lbzxo;->c:Lbzxo;

    if-ne v2, v3, :cond_2

    const-class v2, Lbzvz;

    invoke-virtual {p0, v2}, Lbzxk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzvz;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lbzxh;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v1, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lbzxk;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :cond_3
    :goto_1
    move-object v1, v2

    goto :goto_6

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object v2, p0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object v2, p0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p0, :cond_4

    :try_start_6
    invoke-virtual {p1}, Lbzwu;->g()V

    goto :goto_6

    :cond_4
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lbzxk;->close()V

    goto :goto_6

    :catchall_2
    move-exception v3

    :goto_3
    if-eqz p0, :cond_5

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lbzxk;->close()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lbzwu;->g()V

    :cond_6
    :goto_4
    throw v3

    :cond_7
    invoke-virtual {p1}, Lbzwu;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_6
    invoke-static {p1}, Lbzwv;->a(Lbzwu;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lbzyt;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v0, Lcbca;->b:Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcbca;->c:Ljava/lang/Object;

    new-instance p0, Lbzwa;

    invoke-direct {p0, v0}, Lbzwa;-><init>(Lcbca;)V

    return-object p0
.end method

.method public g()Lbzwc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbzwe;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
