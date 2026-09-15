.class public final Lac;
.super Landroid/media/Image$Plane;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/ar/core/ArImage;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArImage;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lac;->b:J

    .line 8
    .line 9
    iput p4, p0, Lac;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v3, p0, Lac;->b:J

    .line 9
    .line 10
    iget v5, p0, Lac;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getPixelStride()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v3, p0, Lac;->b:J

    .line 9
    .line 10
    iget v5, p0, Lac;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetPixelStride(JJI)I

    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 21
    .line 22
    const-string v0, "Unknown error in ArImage.Plane.getPixelStride()."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final getRowStride()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v3, p0, Lac;->b:J

    .line 9
    .line 10
    iget v5, p0, Lac;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetRowStride(JJI)I

    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 21
    .line 22
    const-string v0, "Unknown error in ArImage.Plane.getRowStride()."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
