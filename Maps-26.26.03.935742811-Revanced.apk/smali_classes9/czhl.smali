.class public final Lczhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field final synthetic a:Lczhm;

.field final synthetic b:Lczim;


# direct methods
.method public constructor <init>(Lczhm;Lczim;)V
    .locals 0

    iput-object p1, p0, Lczhl;->a:Lczhm;

    iput-object p2, p0, Lczhl;->b:Lczim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lczio;
    .locals 0

    iget-object p0, p0, Lczhl;->a:Lczhm;

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 1

    iget-object v0, p0, Lczhl;->a:Lczhm;

    invoke-virtual {v0}, Lczhm;->d()V

    iget-object p0, p0, Lczhl;->b:Lczim;

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lczim;->b(Lczho;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lczhm;->e()Z

    move-result p2

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lczhm;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lczhm;->e()Z

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lczhl;->a:Lczhm;

    invoke-virtual {v0}, Lczhm;->d()V

    iget-object p0, p0, Lczhl;->b:Lczim;

    :try_start_0
    invoke-interface {p0}, Lczim;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lczhm;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lczhm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lczhm;->e()Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczhl;->b:Lczim;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
