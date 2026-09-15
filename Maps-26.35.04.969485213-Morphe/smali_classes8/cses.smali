.class final Lcses;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsfc;


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcsfp;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lcsfp;->g()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-interface {p1}, Lcsfp;->g()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    move-object v6, v0

    .line 25
    .line 26
    sget-object v1, Lcsey;->b:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v4, "messagesAvailable"

    .line 31
    .line 32
    const-string v5, "Exception closing stream"

    .line 33
    .line 34
    const-string v3, "io.grpc.internal.ServerImpl$NoopListener"

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

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
