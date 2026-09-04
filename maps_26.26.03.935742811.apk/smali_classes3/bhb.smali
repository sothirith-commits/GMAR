.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->a:Ljava/lang/String;

    iput p2, p0, Lbhb;->b:I

    iput p3, p0, Lbhb;->g:I

    iput p4, p0, Lbhb;->e:I

    iput p5, p0, Lbhb;->c:I

    iput p6, p0, Lbhb;->d:I

    iput p7, p0, Lbhb;->f:I

    return-void
.end method

.method public static d()Lbocb;
    .locals 2

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbocb;->p(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    iget-object v0, p0, Lbhb;->a:Ljava/lang/String;

    iget v1, p0, Lbhb;->d:I

    iget v2, p0, Lbhb;->f:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "bitrate"

    iget v3, p0, Lbhb;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p0, p0, Lbhb;->b:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aac-profile"

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v0, "profile"

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbhb;->g:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbhb;

    iget-object v1, p0, Lbhb;->a:Ljava/lang/String;

    iget-object v3, p1, Lbhb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbhb;->b:I

    iget v3, p1, Lbhb;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbhb;->g:I

    iget v3, p1, Lbhb;->g:I

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_2

    iget v1, p0, Lbhb;->e:I

    iget v3, p1, Lbhb;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbhb;->c:I

    iget v3, p1, Lbhb;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbhb;->d:I

    iget v3, p1, Lbhb;->d:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbhb;->f:I

    iget p1, p1, Lbhb;->f:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbhb;->g:I

    invoke-static {v2}, La;->cv(I)V

    mul-int/2addr v0, v1

    iget v2, p0, Lbhb;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    iget v2, p0, Lbhb;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbhb;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbhb;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbhb;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhb;->g:I

    invoke-static {v1}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhb;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbhb;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
