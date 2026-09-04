.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:Lbib;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;ILbib;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbia;->a:Ljava/lang/String;

    iput p2, p0, Lbia;->b:I

    iput p3, p0, Lbia;->j:I

    iput-object p4, p0, Lbia;->c:Landroid/util/Size;

    iput p5, p0, Lbia;->d:I

    iput-object p6, p0, Lbia;->e:Lbib;

    iput p7, p0, Lbia;->f:I

    iput p8, p0, Lbia;->g:I

    iput p9, p0, Lbia;->h:I

    iput p10, p0, Lbia;->i:I

    return-void
.end method

.method public static d()Lbhz;
    .locals 2

    new-instance v0, Lbhz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbhz;->e(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbhz;->e:Ljava/lang/Integer;

    const v1, 0x7f000789

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbhz;->c:Ljava/lang/Integer;

    sget-object v1, Lbib;->a:Lbib;

    iput-object v1, v0, Lbhz;->d:Lbib;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, Lbia;->a:Ljava/lang/String;

    iget-object v1, p0, Lbia;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    iget v2, p0, Lbia;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v2, p0, Lbia;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lbia;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbia;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbia;->f:I

    const-string v2, "capture-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lbia;->h:I

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lbia;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lbia;->e:Lbib;

    iget v1, p0, Lbib;->f:I

    if-eqz v1, :cond_2

    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lbib;->g:I

    if-eqz v1, :cond_3

    const-string v2, "color-transfer"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget p0, p0, Lbib;->h:I

    if-eqz p0, :cond_4

    const-string v1, "color-range"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbia;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbia;->j:I

    return p0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lbia;->f:I

    iget p0, p0, Lbia;->g:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbia;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbia;

    iget-object v1, p0, Lbia;->a:Ljava/lang/String;

    iget-object v3, p1, Lbia;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbia;->b:I

    iget v3, p1, Lbia;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbia;->j:I

    iget v3, p1, Lbia;->j:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbia;->c:Landroid/util/Size;

    iget-object v3, p1, Lbia;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbia;->d:I

    iget v3, p1, Lbia;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbia;->e:Lbib;

    iget-object v3, p1, Lbia;->e:Lbib;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbia;->f:I

    iget v3, p1, Lbia;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbia;->g:I

    iget v3, p1, Lbia;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbia;->h:I

    iget v3, p1, Lbia;->h:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbia;->i:I

    iget p1, p1, Lbia;->i:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbia;->j:I

    invoke-static {v2}, La;->cv(I)V

    iget-object v3, p0, Lbia;->c:Landroid/util/Size;

    mul-int/2addr v0, v1

    iget v4, p0, Lbia;->b:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbia;->e:Lbib;

    mul-int/2addr v0, v1

    iget v3, p0, Lbia;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbia;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbia;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbia;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbia;->i:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbia;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbia;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbia;->j:I

    invoke-static {v1}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbia;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbia;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbia;->e:Lbib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbia;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbia;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbia;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbia;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
