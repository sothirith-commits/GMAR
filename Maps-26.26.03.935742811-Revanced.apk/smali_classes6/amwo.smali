.class public final Lamwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Ljava/nio/ByteBuffer;

.field private final c:I


# direct methods
.method public constructor <init>(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamwo;->c:I

    iput-object p2, p0, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lamwo;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaMuxer;)V
    .locals 2

    iget v0, p0, Lamwo;->c:I

    iget-object v1, p0, Lamwo;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v0, v1, p0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamwo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamwo;

    iget v1, p0, Lamwo;->c:I

    iget v3, p1, Lamwo;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, p1, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lamwo;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lamwo;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodec$BufferInfo;->hashCode()I

    move-result v0

    iget v1, p0, Lamwo;->c:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object p0, p0, Lamwo;->b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputBuffer(destinationTrackIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lamwo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bufferInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byteBuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamwo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
