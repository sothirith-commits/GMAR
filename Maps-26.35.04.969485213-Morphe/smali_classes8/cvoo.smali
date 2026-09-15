.class public final Lcvoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpv;


# instance fields
.field final synthetic a:Lcvop;

.field final synthetic b:Lcvpv;


# direct methods
.method public constructor <init>(Lcvop;Lcvpv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvoo;->a:Lcvop;

    .line 3
    .line 4
    iput-object p2, p0, Lcvoo;->b:Lcvpv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcvor;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvoo;->a:Lcvop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvop;->d()V

    .line 6
    .line 7
    iget-object p0, p0, Lcvoo;->b:Lcvpv;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcvpv;->b(Lcvor;J)J

    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcvop;->e()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcvop;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lcvop;->e()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcvop;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcvop;->e()Z

    .line 42
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvoo;->a:Lcvop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvop;->d()V

    .line 6
    .line 7
    iget-object p0, p0, Lcvoo;->b:Lcvpv;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Lcvpv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcvop;->e()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcvop;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcvop;->e()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcvop;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    move-result-object p0

    .line 37
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lcvop;->e()Z

    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AsyncTimeout.source("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcvoo;->b:Lcvpv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoo;->a:Lcvop;

    .line 3
    return-object p0
.end method
