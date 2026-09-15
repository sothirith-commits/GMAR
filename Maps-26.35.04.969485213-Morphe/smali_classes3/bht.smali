.class public final Lbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;


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

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbht;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbht;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbht;->g:I

    .line 10
    .line 11
    iput p4, p0, Lbht;->e:I

    .line 12
    .line 13
    iput p5, p0, Lbht;->c:I

    .line 14
    .line 15
    iput p6, p0, Lbht;->d:I

    .line 16
    .line 17
    iput p7, p0, Lbht;->f:I

    .line 18
    return-void
.end method

.method public static d()Lbjct;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjct;->k(I)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbht;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lbht;->d:I

    .line 5
    .line 6
    iget v2, p0, Lbht;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "bitrate"

    .line 13
    .line 14
    iget v3, p0, Lbht;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget p0, p0, Lbht;->b:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const-string v2, "audio/mp4a-latm"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "aac-profile"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_0
    const-string v0, "profile"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbht;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbht;->g:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbht;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbht;

    .line 12
    .line 13
    iget-object v1, p0, Lbht;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbht;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbht;->b:I

    .line 24
    .line 25
    iget v3, p1, Lbht;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lbht;->g:I

    .line 30
    .line 31
    iget v3, p1, Lbht;->g:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lbht;->e:I

    .line 38
    .line 39
    iget v3, p1, Lbht;->e:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lbht;->c:I

    .line 44
    .line 45
    iget v3, p1, Lbht;->c:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lbht;->d:I

    .line 50
    .line 51
    iget v3, p1, Lbht;->d:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget p0, p0, Lbht;->f:I

    .line 56
    .line 57
    iget p1, p1, Lbht;->f:I

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbht;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lbht;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xf4243

    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    iget v2, p0, Lbht;->b:I

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v2, p0, Lbht;->e:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v2, p0, Lbht;->c:I

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, Lbht;->d:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget p0, p0, Lbht;->f:I

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioEncoderConfig{mimeType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbht;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", profile="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbht;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", inputTimebase="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lbht;->g:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lvu;->I(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", bitrate="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lbht;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", captureSampleRate="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbht;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", encodeSampleRate="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v1, p0, Lbht;->d:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", channelCount="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget p0, p0, Lbht;->f:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, "}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
