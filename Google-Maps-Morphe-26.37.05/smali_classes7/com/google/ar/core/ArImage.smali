.class public Lcom/google/ar/core/ArImage;
.super Lad;
.source "PG"


# instance fields
.field public final a:Lcom/google/ar/core/Session;

.field b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lad;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 12
    return-void
.end method

.method private native nativeClose(JJ)V
.end method

.method private native nativeGetFormat(JJ)I
.end method

.method private native nativeGetHeight(JJ)I
.end method

.method private native nativeGetNumberOfPlanes(JJ)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeGetWidth(JJ)I
.end method

.method static native nativeLoadSymbols()V
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeClose(JJ)V

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 12
    return-void
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/ArImage;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ar/core/ArImage;->getHeight()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    return-object v0
.end method

.method public final getFormat()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetFormat(JJ)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 17
    .line 18
    const-string v0, "Unknown error in ArImage.getFormat()."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetHeight(JJ)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 17
    .line 18
    const-string v0, "Unknown error in ArImage.getHeight()."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final getPlanes()[Landroid/media/Image$Plane;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetNumberOfPlanes(JJ)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [Lac;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lac;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v4, v5, v2}, Lac;-><init>(Lcom/google/ar/core/ArImage;JI)V

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 34
    .line 35
    const-string v0, "Unknown error in ArImage.getPlanes()."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final getTimestamp()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetTimestamp(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const-string v0, "Unknown error in ArImage.getTimestamp()."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final getWidth()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetWidth(JJ)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 17
    .line 18
    const-string v0, "Unknown error in ArImage.getWidth()."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public native nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;
.end method

.method public native nativeGetPixelStride(JJI)I
.end method

.method public native nativeGetRowStride(JJI)I
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "This is a read-only image."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "This is a read-only image."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
