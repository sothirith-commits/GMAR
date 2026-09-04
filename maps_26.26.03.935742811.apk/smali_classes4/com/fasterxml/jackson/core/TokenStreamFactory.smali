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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected _checkRangeBoundsForByteArray([BII)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "Invalid `byte[]` argument: `null`"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    add-int v0, p2, p3

    or-int v1, p2, p3

    array-length p1, p1

    sub-int v2, p1, v0

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected _checkRangeBoundsForCharArray([CII)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "Invalid `char[]` argument: `null`"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    add-int v0, p2, p3

    or-int v1, p2, p3

    array-length p1, p1

    sub-int v2, p1, v0

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_reportRangeError(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected _createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;-><init>(Ljava/io/DataOutput;)V

    return-object p0
.end method

.method protected _fileInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method protected _fileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 0

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method protected _optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    const-string p0, "file"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

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

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getFactoryFeatures()I
.end method

.method public abstract streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;
.end method
