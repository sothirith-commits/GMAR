.class final Lamcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdj;


# virtual methods
.method public final a(Lalqz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lamdw;)V
    .locals 7

    .line 1
    :goto_0
    invoke-interface {p1}, Lamdw;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    :goto_1
    invoke-interface {p1}, Lamdw;->g()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    move-object v6, v0

    .line 25
    sget-object v1, Lamdf;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v4, "messagesAvailable"

    .line 30
    .line 31
    const-string v5, "Exception closing stream"

    .line 32
    .line 33
    const-string v3, "io.grpc.internal.ServerImpl$NoopListener"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
