.class public final Lac;
.super Landroid/media/Image$Plane;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/ar/core/ArImage;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ar/core/ArImage;JI)V
    .locals 0

    .line 2
    iput-object p1, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    iput-wide p2, p0, Lac;->b:J

    iput p4, p0, Lac;->c:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lac;->b:J

    .line 8
    .line 9
    iget v5, p0, Lac;->c:I

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getPixelStride()I
    .locals 6

    .line 1
    iget-object v0, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lac;->b:J

    .line 8
    .line 9
    iget v5, p0, Lac;->c:I

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetPixelStride(JJI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const-string v1, "Unknown error in ArImage.Plane.getPixelStride()."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getRowStride()I
    .locals 6

    .line 1
    iget-object v0, p0, Lac;->a:Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lac;->b:J

    .line 8
    .line 9
    iget v5, p0, Lac;->c:I

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetRowStride(JJI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const-string v1, "Unknown error in ArImage.Plane.getRowStride()."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
