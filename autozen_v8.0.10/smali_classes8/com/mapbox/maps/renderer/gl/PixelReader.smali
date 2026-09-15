.class public final Lcom/mapbox/maps/renderer/gl/PixelReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\tH\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0003J\u0006\u0010\u0017\u001a\u00020\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "",
        "width",
        "",
        "height",
        "legacyMode",
        "",
        "(IIZ)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "bufferSize",
        "getHeight",
        "()I",
        "idsPbo",
        "",
        "getLegacyMode",
        "()Z",
        "supportsPbo",
        "getWidth",
        "readPixels",
        "readPixelsWithPBO",
        "",
        "release",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

.field private static final channelNum:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final height:I

.field private final idsPbo:[I

.field private final legacyMode:Z

.field private final supportsPbo:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/gl/PixelReader;->Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->legacyMode:Z

    .line 9
    .line 10
    xor-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    filled-new-array {p2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    array-length p0, v0

    .line 43
    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 44
    .line 45
    .line 46
    aget p0, v0, p2

    .line 47
    .line 48
    const p3, 0x88eb

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const v0, 0x88e1

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1, p0, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final readPixelsWithPBO()V
    .locals 10

    .line 1
    const/16 v0, 0x404

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v2, 0x88eb

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    .line 16
    .line 17
    iget v5, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    .line 18
    .line 19
    iget v6, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    .line 20
    .line 21
    const/16 v8, 0x1401

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v7, 0x1908

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLegacyMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->legacyMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final readPixels()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixelsWithPBO()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    .line 15
    .line 16
    iget v4, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    .line 17
    .line 18
    const/16 v6, 0x1401

    .line 19
    .line 20
    iget-object v7, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v5, 0x1908

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
