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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p2}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeCreateWithAspectRatio(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    invoke-static {p2}, Lcom/google/ar/core/AugmentedImageDatabase;->convertBitmapToGrayscaleDirectBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeCreateFromImage(JLjava/nio/ByteBuffer;III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p2}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeDeserialize(JLjava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

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

    iget-wide v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSymbolTableHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeRelease(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeGetName(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidthInMeters()F
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeGetWidthInMeters(JJ)F

    move-result p0

    return p0
.end method

.method public setDetectedRegionAtTime(J[FLcom/google/ar/core/Coordinates2d;)Lcom/google/ar/core/AugmentedImageDatabaseEntry;
    .locals 10

    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget v9, p4, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    move-object v1, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSetDetectedRegionAtTime(JJJLjava/lang/Object;I)V

    return-object v1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/ar/core/AugmentedImageDatabaseEntry;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSetName(JJLjava/lang/String;)V

    return-object v1
.end method

.method public setWidthInMeters(F)Lcom/google/ar/core/AugmentedImageDatabaseEntry;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/AugmentedImageDatabaseEntry;->nativeSetWidthInMeters(JJF)V

    return-object v1
.end method
