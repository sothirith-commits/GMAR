.class public final synthetic Lbeve;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-static {p0}, Lceeo;->L(Ljava/nio/ByteBuffer;)Lceeo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lbeve;->f(Lceeo;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcehk;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbeve;->a(Ljava/nio/ByteBuffer;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbqpa;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laqjy;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laqjy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbqpa;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-array p0, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lcehk;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget v0, Lceeo;->h:I

    .line 40
    .line 41
    sget v0, Lceen;->a:I

    .line 42
    .line 43
    sget-boolean v0, Lceil;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcegm;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcegm;-><init>(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, v1}, Lceeo;->N(Ljava/lang/Iterable;Z)Lceeo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-static {p0, p1, p2}, Lbeve;->f(Lceeo;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static d(Lazps;Lbzxl;Laudb;Laubk;)V
    .locals 5

    .line 1
    new-instance v0, Lazst;

    .line 2
    .line 3
    invoke-static {p1}, Lazse;->b(Lbzxl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "NetworkFetchEndToEndLatency"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lazsr;->aa:Lazsr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Laudb;->e:Laxjv;

    .line 23
    .line 24
    invoke-static {p1}, Lazse;->a(Lbzxl;)Lazss;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p2, Laxjv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p2, p2, Laxjv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-interface {p0, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lazpb;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lazpb;

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Lazpb;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lazpa;

    .line 68
    .line 69
    iget p1, p3, Laubk;->z:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static e(Lazps;Lbzxl;Laubk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lazse;->a(Lbzxl;)Lazss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lazpa;

    .line 10
    .line 11
    iget p1, p2, Laubk;->z:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static f(Lceeo;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lcehk;->k(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lceeo;->z(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
