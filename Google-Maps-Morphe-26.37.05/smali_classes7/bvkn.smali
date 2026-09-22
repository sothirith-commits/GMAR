.class public final Lbvkn;
.super Lctel;
.source "PG"


# instance fields
.field private final a:Lbvjf;

.field private final b:Lctel;


# direct methods
.method public constructor <init>(Lctel;Lbvjf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lctel;-><init>([S)V

    .line 5
    .line 6
    iput-object p1, p0, Lbvkn;->b:Lctel;

    .line 7
    .line 8
    iput-object p2, p0, Lbvkn;->a:Lbvjf;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvkn;->a:Lbvjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbvkn;->b:Lctel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctel;->b(Lctel;Lcqrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbvid;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p0
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvkn;->a:Lbvjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbvkn;->b:Lctel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbvid;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvkn;->a:Lbvjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbvkn;->b:Lctel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctel;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbvid;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvkn;->a:Lbvjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbvkn;->b:Lctel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctel;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbvid;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvkn;->a:Lbvjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvjf;->a()Lbvid;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbvkn;->b:Lctel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctel;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbvid;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvkn;->b:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "delegate=["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
