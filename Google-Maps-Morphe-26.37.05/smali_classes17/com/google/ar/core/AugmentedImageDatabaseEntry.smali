.class public Lcom/google/ar/core/AugmentedImageDatabaseEntry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 38
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;F)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p2}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeCreateWithAspectRatio(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 36
    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeCreateFromImage(JLjava/nio/ByteBuffer;III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 29
    .line 30
    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p2}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeDeserialize(JLjava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 40
    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    return-void
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeCreateFromImage(JLjava/nio/ByteBuffer;III)J
.end method

.method private static native nativeCreateWithAspectRatio(JF)J
.end method

.method private static native nativeDeserialize(JLjava/nio/ByteBuffer;)J
.end method

.method private native nativeGetName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetWidthInMeters(JJ)F
.end method

.method private static native nativeRelease(JJ)V
.end method

.method private native nativeSetDetectedRegionAtTime(JJJLjava/lang/Object;I)V
.end method

.method private native nativeSetName(JJLjava/lang/String;)V
.end method

.method private native nativeSetWidthInMeters(JJF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

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
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeRelease(JJ)V

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

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeGetName(JJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getWidthInMeters()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeGetWidthInMeters(JJ)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setDetectedRegionAtTime(J[FLcom/google/ar/core/Coordinates2d;)Lcom/google/ar/core/AugmentedImageDatabaseEntry;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget v9, p4, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v6, p1

    .line 11
    move-object v8, p3

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSetDetectedRegionAtTime(JJJLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/ar/core/AugmentedImageDatabaseEntry;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSetName(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public setWidthInMeters(F)Lcom/google/ar/core/AugmentedImageDatabaseEntry;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v6, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSetWidthInMeters(JJF)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
