.class public final Lbwsi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lbwyq;II)Lbwwl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyq;->c(I)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbwyq;->r(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbwyq;->u(I)Lbwwl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static B(Lbwyq;IILbwyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyq;->c(I)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbwyq;->r(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbwyq;->u(I)Lbwwl;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbwyq;->u(I)Lbwwl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 21
    return-void
.end method

.method public static C(Lbwyq;ILbwyf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyq;->v(I)I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lbwyq;->r(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbwyq;->u(I)Lbwwl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbwyq;->u(I)Lbwwl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 22
    return-void
.end method

.method private static final D(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const-string v0, "Duplicate class: %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private static final E(ILjava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Type tag must be greater than %s, got: %s"

    .line 3
    .line 4
    const/16 v1, 0x2000

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1, p0}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    .line 19
    const-string v0, "Duplicate type tag: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    .line 4
    const-class v1, Lbwsi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static final b(CLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static c(Ljava/io/InputStream;)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "EOF"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static d(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    ushr-long v0, p0, v0

    .line 10
    or-long/2addr p0, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    ushr-long v0, p0, v0

    .line 20
    or-long/2addr p0, v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 26
    and-long/2addr p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    ushr-long v0, p0, v0

    .line 30
    or-long/2addr p0, v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, 0xff00ff00ff00ffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    ushr-long v0, p0, v0

    .line 41
    or-long/2addr p0, v0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0xffff0000ffffL

    .line 47
    and-long/2addr p0, v0

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    ushr-long v0, p0, v0

    .line 52
    or-long/2addr p0, v0

    .line 53
    long-to-int p0, p0

    .line 54
    return p0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    ushr-long v0, p0, v0

    .line 10
    or-long/2addr p0, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    ushr-long v0, p0, v0

    .line 20
    or-long/2addr p0, v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, 0xff00ff00ff00ffL

    .line 26
    and-long/2addr p0, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    ushr-long v0, p0, v0

    .line 31
    or-long/2addr p0, v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v0, 0xffff0000ffffL

    .line 37
    and-long/2addr p0, v0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    ushr-long v0, p0, v0

    .line 42
    or-long/2addr p0, v0

    .line 43
    long-to-int p0, p0

    .line 44
    return p0
.end method

.method public static f(II)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbyuo;->l(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbyuo;->l(I)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    shl-long v3, v0, v2

    .line 13
    or-long/2addr v0, v3

    .line 14
    .line 15
    shl-long v2, p0, v2

    .line 16
    or-long/2addr p0, v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0xffff0000ffffL

    .line 22
    and-long/2addr v0, v2

    .line 23
    and-long/2addr p0, v2

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long v3, v0, v2

    .line 28
    or-long/2addr v0, v3

    .line 29
    .line 30
    shl-long v2, p0, v2

    .line 31
    or-long/2addr p0, v2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0xff00ff00ff00ffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    and-long/2addr p0, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    shl-long v3, v0, v2

    .line 42
    or-long/2addr v0, v3

    .line 43
    .line 44
    shl-long v2, p0, v2

    .line 45
    or-long/2addr p0, v2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 51
    and-long/2addr v0, v2

    .line 52
    and-long/2addr p0, v2

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    shl-long v3, v0, v2

    .line 56
    or-long/2addr v0, v3

    .line 57
    .line 58
    shl-long v2, p0, v2

    .line 59
    or-long/2addr p0, v2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    .line 65
    and-long/2addr v0, v2

    .line 66
    .line 67
    add-long v4, v0, v0

    .line 68
    or-long/2addr v0, v4

    .line 69
    and-long/2addr p0, v2

    .line 70
    .line 71
    add-long v2, p0, p0

    .line 72
    or-long/2addr p0, v2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    .line 78
    and-long/2addr v0, v2

    .line 79
    and-long/2addr p0, v2

    .line 80
    add-long/2addr v0, v0

    .line 81
    or-long/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public static g(Ljava/io/OutputStream;JI)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    long-to-int v0, p1

    .line 6
    int-to-byte v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    ushr-long/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    long-to-int v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    int-to-byte p1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, v1, 0x7f

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    int-to-byte v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/4 v0, 0x7

    .line 25
    ushr-long/2addr p1, v0

    .line 26
    goto :goto_0
.end method

.method public static varargs i([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbwcw;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/16 v4, 0x150

    .line 12
    move-wide v8, v2

    .line 13
    move v7, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lj$/util/stream/Stream;->isParallel()Z

    .line 23
    move-result v4

    .line 24
    or-int/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lj$/util/Spliterator;->characteristics()I

    .line 35
    move-result v4

    .line 36
    and-int/2addr v7, v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, v3, v4}, Lbzrh;->aE(JJ)J

    .line 44
    move-result-wide v8

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwcr;->spliterator()Lj$/util/Spliterator;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    new-instance v6, Lbvkp;

    .line 58
    const/4 v0, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v0}, Lbvkp;-><init>(I)V

    .line 62
    .line 63
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v3, Lbvzp;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lbvzp;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lbvot;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lj$/util/stream/Stream;

    .line 94
    return-object p0
.end method

.method public static j(Lj$/util/stream/Stream;Lbwmg;)Lj$/util/stream/Stream;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x4000

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    new-instance v4, Lbwmf;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 35
    move-result v1

    .line 36
    .line 37
    and-int/lit8 v7, v1, 0x50

    .line 38
    move-object v9, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lbwmf;-><init>(JILjava/util/Iterator;Lbwmg;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lbvot;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lj$/util/stream/Stream;

    .line 57
    return-object p0

    .line 58
    :cond_0
    move-object v9, p1

    .line 59
    .line 60
    new-instance p1, Lbwme;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v4, v5, v9}, Lbwme;-><init>(Lj$/util/Spliterator;JLbwmg;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Lbvot;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lj$/util/stream/Stream;

    .line 81
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbwke;->a:Lbwke;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lbwlw;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lbwlw;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbwlw;->comparator()Ljava/util/Comparator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static m(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static n(Lbwix;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lbwix;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    .line 19
    :goto_1
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static o(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static p(Lbwix;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->q()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbwix;->q()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public static q(Lbwjt;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwjt;->k()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbwjy;-><init>(Lbwjt;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public static r(Lbwjt;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbwjt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbwjt;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbwjt;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbwjt;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbwjt;->k()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbwjt;->k()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lbwjt;->k()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lbwjs;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbwjs;->b()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Lbwjt;->b(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lbwjs;->a()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static s(Lbxbl;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IntSequence of "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbxbl;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " elements"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbxbl;->e()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p0, "."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Lbxbl;->c()Lj$/util/PrimitiveIterator$OfInt;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, ": ["

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p0}, Lbxbl;->a()I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-le p0, v4, :cond_2

    .line 85
    .line 86
    const-string p0, "..."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_2
    const-string p0, "]"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static t(Lbwuv;Lbwuv;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwuv;->a:Lbwwl;

    .line 3
    .line 4
    iget-object v1, p1, Lbwuv;->a:Lbwwl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbwuv;->b:Lbwwl;

    .line 13
    .line 14
    iget-object p1, p1, Lbwuv;->b:Lbwwl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static u(II)Z
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static v(Lbwwl;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lbwvj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbwvj;-><init>(Lbwwl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwvj;->b()D

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbvng;->t(D)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 p0, 0x3a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwvj;->c()D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbvng;->t(D)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method public static final w(Ljava/lang/Class;Lbwut;Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lbwsi;->E(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lbwsi;->D(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final x(Ljava/util/List;Lbwut;ILjava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p4}, Lbwsi;->E(ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lbwsi;->D(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static y(Ljava/util/List;)D
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbwwl;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbwwl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwwl;->u(Lbwwl;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-lt v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lbwwl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbwwl;->u(Lbwwl;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-ge p0, v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lbwwl;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lbwwl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    :cond_5
    move p0, v3

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v1, p0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lbwwl;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, p0

    .line 141
    add-int/2addr v5, v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lbwwl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lbwwl;->u(Lbwwl;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    move p0, v1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, p0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v0, Lbxai;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, Lbxai;-><init>(II)V

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-array v4, v1, [Ljava/lang/Integer;

    .line 191
    .line 192
    aput-object v0, v4, v3

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    move-result-object v0

    .line 197
    move v4, v1

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 201
    move-result v5

    .line 202
    .line 203
    if-ge v4, v5, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lbwwl;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lbwwl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lbwwl;->j(Lbwwl;)I

    .line 229
    move-result v5

    .line 230
    .line 231
    if-gtz v5, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Lbwwl;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v6

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    check-cast v6, Lbwwl;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lbwwl;->j(Lbwwl;)I

    .line 257
    move-result v5

    .line 258
    .line 259
    if-gez v5, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    new-instance v4, Lbxai;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v5

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v5, v1}, Lbxai;-><init>(II)V

    .line 288
    .line 289
    new-instance v5, Lbxaj;

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, p0}, Lbxaj;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    move-result v6

    .line 297
    move v7, v3

    .line 298
    .line 299
    :goto_4
    if-ge v7, v6, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v8

    .line 310
    .line 311
    new-instance v9, Lbxai;

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v8, v1}, Lbxai;-><init>(II)V

    .line 315
    .line 316
    new-instance v10, Lbxai;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 320
    move-result v11

    .line 321
    add-int/2addr v8, v11

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v8, v2}, Lbxai;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v9, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 328
    move-result v8

    .line 329
    .line 330
    if-gez v8, :cond_b

    .line 331
    move-object v4, v9

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-interface {v5, v10, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 335
    move-result v8

    .line 336
    .line 337
    if-gez v8, :cond_c

    .line 338
    move-object v4, v10

    .line 339
    .line 340
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    move-object v0, v4

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 346
    move-result v1

    .line 347
    .line 348
    iget v2, v0, Lbxai;->a:I

    .line 349
    .line 350
    add-int v4, v2, v1

    .line 351
    .line 352
    iget v0, v0, Lbxai;->b:I

    .line 353
    sub-int/2addr v4, v0

    .line 354
    rem-int/2addr v4, v1

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    check-cast v4, Lbwwl;

    .line 361
    .line 362
    rem-int v5, v2, v1

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    check-cast v5, Lbwwl;

    .line 369
    .line 370
    add-int v6, v2, v0

    .line 371
    rem-int/2addr v6, v1

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    check-cast v6, Lbwwl;

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5, v6}, Lbwtb;->b(Lbwwl;Lbwwl;Lbwwl;)D

    .line 381
    move-result-wide v4

    .line 382
    .line 383
    const-wide/16 v6, 0x0

    .line 384
    .line 385
    :goto_6
    add-int/lit8 v8, v1, -0x1

    .line 386
    .line 387
    if-ge v3, v8, :cond_e

    .line 388
    add-int/2addr v2, v0

    .line 389
    .line 390
    sub-int v8, v2, v0

    .line 391
    rem-int/2addr v8, v1

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    check-cast v8, Lbwwl;

    .line 398
    .line 399
    rem-int v9, v2, v1

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    check-cast v9, Lbwwl;

    .line 406
    .line 407
    add-int v10, v2, v0

    .line 408
    rem-int/2addr v10, v1

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    check-cast v10, Lbwwl;

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v9, v10}, Lbwtb;->b(Lbwwl;Lbwwl;Lbwwl;)D

    .line 418
    move-result-wide v8

    .line 419
    add-double/2addr v8, v6

    .line 420
    .line 421
    add-double v6, v4, v8

    .line 422
    sub-double/2addr v4, v6

    .line 423
    add-double/2addr v4, v8

    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    move-wide v12, v6

    .line 427
    move-wide v6, v4

    .line 428
    move-wide v4, v12

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    add-double/2addr v4, v6

    .line 431
    int-to-double v0, v0

    .line 432
    mul-double/2addr v0, v4

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide v2, 0x401921fb54442d17L    # 6.283185307179585

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 441
    move-result-wide v0

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    const-wide v2, -0x3fe6de04abbbd2e9L    # -6.283185307179585

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 450
    move-result-wide v0

    .line 451
    return-wide v0

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :cond_f
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 457
    return-wide v0

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    :cond_10
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 463
    return-wide v0
.end method

.method public static synthetic z(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 16
    throw p0
.end method
