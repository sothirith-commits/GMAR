.class public abstract Lj$/nio/file/attribute/u;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# direct methods
.method public static a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/r;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lj$/nio/file/attribute/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/s;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/q;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lj$/nio/file/attribute/q;

    .line 26
    .line 27
    iget-object p0, p0, Lj$/nio/file/attribute/q;->a:Lj$/nio/file/attribute/r;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Lj$/nio/file/attribute/p;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/p;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lj$/nio/file/attribute/f0;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lj$/nio/file/attribute/f0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long v4, v0, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    or-long/2addr v6, v2

    .line 33
    const/16 v8, 0x1f

    .line 34
    .line 35
    ushr-long/2addr v6, v8

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    div-long v2, v4, v2

    .line 43
    .line 44
    cmp-long v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    cmp-long p0, v0, v8

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v0, 0xf4240

    .line 62
    .line 63
    .line 64
    div-int/2addr p0, v0

    .line 65
    int-to-long v0, p0

    .line 66
    add-long/2addr v0, v4

    .line 67
    :goto_0
    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lj$/nio/file/attribute/p0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of p0, p0, Ljava/nio/file/attribute/PosixFilePermission;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
