.class public Landroid/support/rastermill/FrameSequence;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mDefaultLoopCount:I

.field private final mFrameCount:I

.field private final mHeight:I

.field private final mNativeFrameSequence:J

.field private final mOpaque:Z

.field private final mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$smnativeDestroyState(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/support/rastermill/FrameSequence;->nativeDestroyState(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeGetFrame(JILandroid/graphics/Bitmap;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/rastermill/FrameSequence;->nativeGetFrame(JILandroid/graphics/Bitmap;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "framesequence"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(JIIZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    .line 6
    .line 7
    iput p3, p0, Landroid/support/rastermill/FrameSequence;->mWidth:I

    .line 8
    .line 9
    iput p4, p0, Landroid/support/rastermill/FrameSequence;->mHeight:I

    .line 10
    .line 11
    iput-boolean p5, p0, Landroid/support/rastermill/FrameSequence;->mOpaque:Z

    .line 12
    .line 13
    iput p6, p0, Landroid/support/rastermill/FrameSequence;->mFrameCount:I

    .line 14
    .line 15
    iput p7, p0, Landroid/support/rastermill/FrameSequence;->mDefaultLoopCount:I

    .line 16
    return-void
.end method

.method public static decodeByteArray([B)Landroid/support/rastermill/FrameSequence;
    .locals 2

    const/4 v0, 0x0

    .line 31
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    add-int v1, p1, p2

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/support/rastermill/FrameSequence;->nativeDecodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "invalid offset/length parameters"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot have non-direct ByteBuffer with no byte array"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Landroid/support/rastermill/FrameSequence;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/support/rastermill/FrameSequence;->nativeDecodeStream(Ljava/io/InputStream;[B)Landroid/support/rastermill/FrameSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0
.end method

.method private static native nativeCreateState(J)J
.end method

.method private static native nativeDecodeByteArray([BII)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[B)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDestroyFrameSequence(J)V
.end method

.method private static native nativeDestroyState(J)V
.end method

.method private static native nativeGetFrame(JILandroid/graphics/Bitmap;I)J
.end method


# virtual methods
.method public createState()Landroid/support/rastermill/FrameSequence$State;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeCreateState(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Landroid/support/rastermill/FrameSequence$State;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroid/support/rastermill/FrameSequence$State;-><init>(J)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "attempted to use incorrectly built FrameSequence"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method protected finalize()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeDestroyFrameSequence(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    throw v0
.end method

.method public getDefaultLoopCount()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/rastermill/FrameSequence;->mDefaultLoopCount:I

    .line 3
    return p0
.end method

.method public getFrameCount()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/rastermill/FrameSequence;->mFrameCount:I

    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/rastermill/FrameSequence;->mHeight:I

    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/rastermill/FrameSequence;->mWidth:I

    .line 3
    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/rastermill/FrameSequence;->mOpaque:Z

    .line 3
    return p0
.end method
