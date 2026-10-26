.class public final Ladyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lachw;

.field private static final l:Lachw;


# instance fields
.field public final b:Lachw;

.field public final c:Z

.field public final d:Lachw;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ladyj;

.field public final j:Ladym;

.field public final k:Ladzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lachw;

    .line 2
    .line 3
    const-wide v1, 0x406f400000000000L    # 250.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lachw;-><init>(D)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladyq;->a:Lachw;

    .line 12
    .line 13
    new-instance v0, Lachw;

    .line 14
    .line 15
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lachw;-><init>(D)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ladyq;->l:Lachw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lachw;ZLachw;ZZZZLadyj;Ladym;Ladzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyq;->b:Lachw;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladyq;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ladyq;->d:Lachw;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladyq;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ladyq;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ladyq;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ladyq;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Ladyq;->i:Ladyj;

    .line 19
    .line 20
    iput-object p9, p0, Ladyq;->j:Ladym;

    .line 21
    .line 22
    iput-object p10, p0, Ladyq;->k:Ladzg;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Ladyp;
    .locals 4

    .line 1
    new-instance v0, Ladyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Ladyp;->j:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    sget-object v2, Ladyq;->a:Lachw;

    .line 11
    .line 12
    iput-object v2, v0, Ladyp;->a:Lachw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Ladyp;->b:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Ladyp;->d:Z

    .line 18
    .line 19
    sget-object v3, Ladyq;->l:Lachw;

    .line 20
    .line 21
    iput-object v3, v0, Ladyp;->c:Lachw;

    .line 22
    .line 23
    iput-boolean v2, v0, Ladyp;->e:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Ladyp;->f:Z

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    or-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    or-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    or-int/2addr v1, v2

    .line 35
    int-to-byte v1, v1

    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    or-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    or-int/lit8 v1, v1, 0x40

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    iput-byte v1, v0, Ladyp;->j:B

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ladyp;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ladyj;->a()Ladyi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ladyi;->a()Ladyj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Ladyp;->g:Ladyj;

    .line 60
    .line 61
    invoke-static {}, Ladym;->a()Ladyl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ladyl;->a()Ladym;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Ladyp;->h:Ladym;

    .line 70
    .line 71
    sget-object v1, Ladzg;->a:Lachw;

    .line 72
    .line 73
    sget-object v2, Ladzg;->b:Lachw;

    .line 74
    .line 75
    new-instance v3, Ladzg;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Ladzg;-><init>(Lachw;Lachw;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Ladyp;->i:Ladzg;

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ladyq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ladyq;

    .line 10
    .line 11
    iget-object v1, p0, Ladyq;->b:Lachw;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Ladyq;->b:Lachw;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Ladyq;->b:Lachw;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lachz;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, Ladyq;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Ladyq;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ladyq;->d:Lachw;

    .line 35
    .line 36
    iget-object v3, p1, Ladyq;->d:Lachw;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lachz;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Ladyq;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Ladyq;->e:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Ladyq;->f:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Ladyq;->f:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Ladyq;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ladyq;->g:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean v1, p0, Ladyq;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Ladyq;->h:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Ladyq;->i:Ladyj;

    .line 69
    .line 70
    iget-object v3, p1, Ladyq;->i:Ladyj;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Ladyq;->j:Ladym;

    .line 79
    .line 80
    iget-object v3, p1, Ladyq;->j:Ladym;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Ladyq;->k:Ladzg;

    .line 89
    .line 90
    iget-object p1, p1, Ladyq;->k:Ladzg;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    :cond_1
    move v0, v2

    .line 99
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ladyq;->b:Lachw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lachz;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Ladyq;->c:Z

    .line 12
    .line 13
    const/16 v2, 0x4cf

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x4d5

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    const v5, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v0, v5

    .line 27
    iget-object v6, p0, Ladyq;->d:Lachw;

    .line 28
    .line 29
    mul-int/2addr v0, v5

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const v1, -0x2aff6277

    .line 32
    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-virtual {v6}, Lachz;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Ladyq;->e:Z

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    mul-int/2addr v0, v5

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v5

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v5

    .line 52
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    xor-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v5

    .line 56
    iget-boolean v1, p0, Ladyq;->f:Z

    .line 57
    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_3
    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v5

    .line 65
    iget-boolean v1, p0, Ladyq;->g:Z

    .line 66
    .line 67
    if-eq v3, v1, :cond_4

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_4
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v5

    .line 74
    iget-boolean v1, p0, Ladyq;->h:Z

    .line 75
    .line 76
    if-eq v3, v1, :cond_5

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_5
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v5

    .line 81
    iget-object v1, p0, Ladyq;->i:Ladyj;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v5

    .line 89
    iget-object v1, p0, Ladyq;->j:Ladym;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v5

    .line 97
    iget-object p0, p0, Ladyq;->k:Ladzg;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    xor-int/2addr v0, p0

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ladyq;->k:Ladzg;

    .line 2
    .line 3
    iget-object v1, p0, Ladyq;->j:Ladym;

    .line 4
    .line 5
    iget-object v2, p0, Ladyq;->i:Ladyj;

    .line 6
    .line 7
    iget-object v3, p0, Ladyq;->d:Lachw;

    .line 8
    .line 9
    iget-object v4, p0, Ladyq;->b:Lachw;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "MapPatchGeneratorOptions{mapPatchLength="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", useMapPatchLength="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Ladyq;->c:Z

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", mapPatchNumberOfFrames=null, minimumDownsamplingDistanceMoved="

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", enableDownsampling="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Ladyq;->e:Z

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", slidingWindowMapPatch=false, captureDebugLaneMarkers=false, captureDebugDownsampledFrames=false, correctSpuriousAndAttributeChangeMarkers="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Ladyq;->f:Z

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", alignMapPatchToGpsAndImuFusedPosition="

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p0, Ladyq;->g:Z

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", singlePointPerLaneDetection="

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Ladyq;->h:Z

    .line 95
    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", icpOptions="

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", laneStitcherOptions="

    .line 108
    .line 109
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", signStitcherOptions="

    .line 116
    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x7d

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
