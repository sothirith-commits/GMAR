.class public final Lcagd;
.super Lchfp;
.source "PG"


# instance fields
.field private final a:Lcaet;

.field private final b:Lchfp;


# direct methods
.method public constructor <init>(Lchfp;Lcaet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    iput-object p1, p0, Lcagd;->b:Lchfp;

    iput-object p2, p0, Lcagd;->a:Lcaet;

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 1

    iget-object v0, p0, Lcagd;->a:Lcaet;

    invoke-virtual {v0}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcagd;->b:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcagd;->a:Lcaet;

    invoke-virtual {v0}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcagd;->b:Lchfp;

    invoke-virtual {p0}, Lchfp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcagd;->a:Lcaet;

    invoke-virtual {v0}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcagd;->b:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcagd;->a:Lcaet;

    invoke-virtual {v0}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcagd;->b:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcagd;->b:Lchfp;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "delegate=["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcagd;->a:Lcaet;

    invoke-virtual {v0}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcagd;->b:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
