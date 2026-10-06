.class public abstract Lcom/fasterxml/jackson/core/TokenStreamFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected _checkRangeBoundsForByteArray([BII)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Invalid `byte[]` argument: `null`"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    add-int v0, p2, p3

    .line 10
    .line 11
    or-int v1, p2, p3

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    sub-int v2, p1, v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    or-int/2addr v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p2, v0, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    aput-object p3, v0, p2

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    const-string p1, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :cond_1
    return-void
.end method

.method protected _checkRangeBoundsForCharArray([CII)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Invalid `char[]` argument: `null`"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    add-int v0, p2, p3

    .line 10
    .line 11
    or-int v1, p2, p3

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    sub-int v2, p1, v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    or-int/2addr v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p2, v0, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    aput-object p3, v0, p2

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    const-string p1, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :cond_1
    return-void
.end method

.method protected _createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;-><init>(Ljava/io/DataOutput;)V

    .line 6
    return-object p0
.end method

.method protected _fileInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object p0
.end method

.method protected _fileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object p0
.end method

.method protected _optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    const-string p0, "file"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const/16 v0, 0x25

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method protected _reportRangeError(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public abstract getFactoryFeatures()I
.end method

.method public abstract streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;
.end method
