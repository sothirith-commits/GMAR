.class public Lcom/google/ar/core/AugmentedImageDatabase;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 13
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeCreate(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 7
    .line 8
    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSymbolTableHandle:J

    .line 11
    .line 12
    return-void
.end method

.method static convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v3, v1

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_1

    .line 65
    .line 66
    move v4, v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int/2addr v5, v3

    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-byte v6, v6

    .line 87
    add-int/2addr v5, v4

    .line 88
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-object v0
.end method

.method public static deserialize(Lcom/google/ar/core/Session;Ljava/io/InputStream;)Lcom/google/ar/core/AugmentedImageDatabase;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ar/core/AugmentedImageDatabase;->loadDirectByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeDeserialize(JLjava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lcom/google/ar/core/AugmentedImageDatabase;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static loadDirectByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, p0

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private native nativeAddImage(JJLjava/lang/String;Ljava/nio/ByteBuffer;III)I
.end method

.method private native nativeAddImageEntry(JJJ)I
.end method

.method private native nativeAddImageWithPhysicalSize(JJLjava/lang/String;Ljava/nio/ByteBuffer;IIIF)I
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDeserialize(JLjava/nio/ByteBuffer;)J
.end method

.method private native nativeGetNumImages(JJ)I
.end method

.method private native nativeReleaseDatabase(JJ)V
.end method

.method private native nativeSerialize(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeSetDetectedRegionAtTime(JJIJLjava/lang/Object;I)V
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 11

    .line 31
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 33
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v1, p0

    move-object v6, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeAddImage(JJLjava/lang/String;Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;F)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p1

    .line 25
    move v11, p3

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeAddImageWithPhysicalSize(JJLjava/lang/String;Ljava/nio/ByteBuffer;IIIF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public addImageEntry(Lcom/google/ar/core/AugmentedImageDatabaseEntry;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v6, p1, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeAddImageEntry(JJJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeReleaseDatabase(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getNumImages()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeGetNumImages(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSerialize(JJ)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDetectedRegionAtTime(IJ[FLcom/google/ar/core/Coordinates2d;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/ar/core/AugmentedImageDatabase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 6
    .line 7
    iget v9, p5, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    move-wide v6, p2

    .line 12
    move-object v8, p4

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/google/ar/core/AugmentedImageDatabase;->nativeSetDetectedRegionAtTime(JJIJLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
