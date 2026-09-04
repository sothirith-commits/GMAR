.class public abstract Lj$/nio/file/attribute/u;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/nio/file/attribute/s;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/s;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/q;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/q;

    iget-object p0, p0, Lj$/nio/file/attribute/q;->a:Lj$/nio/file/attribute/r;

    return-object p0

    :cond_2
    new-instance v0, Lj$/nio/file/attribute/p;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/p;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    return-object v0
.end method

.method public static b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    new-instance p0, Lj$/nio/file/attribute/f0;

    invoke-direct {p0, v0, v1}, Lj$/nio/file/attribute/f0;-><init>(J)V

    return-object p0
.end method

.method public static c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lj$/nio/file/attribute/f0;->a:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object p0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    or-long/2addr v6, v2

    const/16 v8, 0x1f

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    div-long v2, v4, v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    cmp-long p0, v0, v8

    if-gez p0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_3
    const v0, 0xf4240

    div-int/2addr p0, v0

    int-to-long v0, p0

    add-long/2addr v0, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj$/nio/file/attribute/p0;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
