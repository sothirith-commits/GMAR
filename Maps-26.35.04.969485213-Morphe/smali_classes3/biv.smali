.class public final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:I

.field public final e:Lbiw;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;ILbiw;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbiv;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbiv;->j:I

    .line 10
    .line 11
    iput-object p4, p0, Lbiv;->c:Landroid/util/Size;

    .line 12
    .line 13
    iput p5, p0, Lbiv;->d:I

    .line 14
    .line 15
    iput-object p6, p0, Lbiv;->e:Lbiw;

    .line 16
    .line 17
    iput p7, p0, Lbiv;->f:I

    .line 18
    .line 19
    iput p8, p0, Lbiv;->g:I

    .line 20
    .line 21
    iput p9, p0, Lbiv;->h:I

    .line 22
    .line 23
    iput p10, p0, Lbiv;->i:I

    .line 24
    return-void
.end method

.method public static d()Lbiu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbiu;->e(I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lbiu;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f000789

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lbiu;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, Lbiw;->a:Lbiw;

    .line 28
    .line 29
    iput-object v1, v0, Lbiu;->d:Lbiw;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbiv;->c:Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "color-format"

    .line 19
    .line 20
    iget v2, p0, Lbiv;->d:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string v1, "bitrate"

    .line 26
    .line 27
    iget v2, p0, Lbiv;->i:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string v1, "frame-rate"

    .line 33
    .line 34
    iget v2, p0, Lbiv;->g:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbiv;->e()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v1, p0, Lbiv;->f:I

    .line 46
    .line 47
    const-string v2, "capture-rate"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    const-string v2, "operating-rate"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    const-string v1, "priority"

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    :cond_0
    iget v1, p0, Lbiv;->h:I

    .line 64
    .line 65
    const-string v2, "i-frame-interval"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    iget v1, p0, Lbiv;->b:I

    .line 71
    const/4 v2, -0x1

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    const-string v2, "profile"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    :cond_1
    iget-object p0, p0, Lbiv;->e:Lbiw;

    .line 81
    .line 82
    iget v1, p0, Lbiw;->f:I

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v2, "color-standard"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    :cond_2
    iget v1, p0, Lbiw;->g:I

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v2, "color-transfer"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    .line 100
    :cond_3
    iget p0, p0, Lbiw;->h:I

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const-string v1, "color-range"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiv;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbiv;->j:I

    .line 3
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiv;->f:I

    .line 3
    .line 4
    iget p0, p0, Lbiv;->g:I

    .line 5
    .line 6
    if-le v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
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
    instance-of v1, p1, Lbiv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbiv;

    .line 12
    .line 13
    iget-object v1, p0, Lbiv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbiv;->a:Ljava/lang/String;

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
    iget v1, p0, Lbiv;->b:I

    .line 24
    .line 25
    iget v3, p1, Lbiv;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lbiv;->j:I

    .line 30
    .line 31
    iget v3, p1, Lbiv;->j:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbiv;->c:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v3, p1, Lbiv;->c:Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lbiv;->d:I

    .line 48
    .line 49
    iget v3, p1, Lbiv;->d:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lbiv;->e:Lbiw;

    .line 54
    .line 55
    iget-object v3, p1, Lbiv;->e:Lbiw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lbiv;->f:I

    .line 64
    .line 65
    iget v3, p1, Lbiv;->f:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lbiv;->g:I

    .line 70
    .line 71
    iget v3, p1, Lbiv;->g:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lbiv;->h:I

    .line 76
    .line 77
    iget v3, p1, Lbiv;->h:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lbiv;->i:I

    .line 82
    .line 83
    iget p1, p1, Lbiv;->i:I

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    return v0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbiv;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lbiv;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lbiv;->c:Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int/2addr v1, v3

    .line 19
    .line 20
    iget v4, p0, Lbiv;->b:I

    .line 21
    xor-int/2addr v1, v4

    .line 22
    mul-int/2addr v1, v3

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lbiv;->e:Lbiw;

    .line 32
    mul-int/2addr v0, v3

    .line 33
    .line 34
    iget v2, p0, Lbiv;->d:I

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v3

    .line 43
    .line 44
    iget v1, p0, Lbiv;->f:I

    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v3

    .line 47
    .line 48
    iget v1, p0, Lbiv;->g:I

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    .line 52
    iget v1, p0, Lbiv;->h:I

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v3

    .line 55
    .line 56
    iget p0, p0, Lbiv;->i:I

    .line 57
    xor-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoEncoderConfig{mimeType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbiv;->a:Ljava/lang/String;

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
    iget v1, p0, Lbiv;->b:I

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
    iget v1, p0, Lbiv;->j:I

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
    const-string v1, ", resolution="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lbiv;->c:Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", colorFormat="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbiv;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", dataSpace="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lbiv;->e:Lbiw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", captureFrameRate="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget v1, p0, Lbiv;->f:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", encodeFrameRate="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v1, p0, Lbiv;->g:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", IFrameInterval="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v1, p0, Lbiv;->h:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", bitrate="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget p0, p0, Lbiv;->i:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
