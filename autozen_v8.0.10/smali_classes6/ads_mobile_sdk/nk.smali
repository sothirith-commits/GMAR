.class public final Lads_mobile_sdk/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lkotlin/Pair;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:Ljava/lang/Double;


# direct methods
.method public constructor <init>(IZZILkotlin/Pair;IIFZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/nk;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lads_mobile_sdk/nk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/nk;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/nk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/nk;->e:Lkotlin/Pair;

    .line 13
    .line 14
    iput p6, p0, Lads_mobile_sdk/nk;->f:I

    .line 15
    .line 16
    iput p7, p0, Lads_mobile_sdk/nk;->g:I

    .line 17
    .line 18
    iput p8, p0, Lads_mobile_sdk/nk;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lads_mobile_sdk/nk;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/nk;->j:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/nk;->a:I

    .line 5
    .line 6
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->audioMode:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lads_mobile_sdk/nk;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isMusicActive:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lads_mobile_sdk/nk;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isSpeakerPhoneOn:Z

    .line 15
    .line 16
    iget v0, p0, Lads_mobile_sdk/nk;->d:I

    .line 17
    .line 18
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->musicVolume:I

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/nk;->e:Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->minMusicVolume:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->maxMusicVolume:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lads_mobile_sdk/nk;->f:I

    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->ringerMode:I

    .line 43
    .line 44
    iget v0, p0, Lads_mobile_sdk/nk;->g:I

    .line 45
    .line 46
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->ringerVolume:I

    .line 47
    .line 48
    iget v0, p0, Lads_mobile_sdk/nk;->h:F

    .line 49
    .line 50
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->appVolume:F

    .line 51
    .line 52
    iget-boolean v0, p0, Lads_mobile_sdk/nk;->i:Z

    .line 53
    .line 54
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isAppMuted:Z

    .line 55
    .line 56
    iget-object p0, p0, Lads_mobile_sdk/nk;->j:Ljava/lang/Double;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->musicVolumePercent:Ljava/lang/Double;

    .line 59
    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/nk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/nk;

    .line 12
    .line 13
    iget v1, p0, Lads_mobile_sdk/nk;->a:I

    .line 14
    .line 15
    iget v3, p1, Lads_mobile_sdk/nk;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/nk;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lads_mobile_sdk/nk;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lads_mobile_sdk/nk;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lads_mobile_sdk/nk;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lads_mobile_sdk/nk;->d:I

    .line 35
    .line 36
    iget v3, p1, Lads_mobile_sdk/nk;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/nk;->e:Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v3, p1, Lads_mobile_sdk/nk;->e:Lkotlin/Pair;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lads_mobile_sdk/nk;->f:I

    .line 53
    .line 54
    iget v3, p1, Lads_mobile_sdk/nk;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lads_mobile_sdk/nk;->g:I

    .line 60
    .line 61
    iget v3, p1, Lads_mobile_sdk/nk;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lads_mobile_sdk/nk;->h:F

    .line 67
    .line 68
    iget v3, p1, Lads_mobile_sdk/nk;->h:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lads_mobile_sdk/nk;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lads_mobile_sdk/nk;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object p0, p0, Lads_mobile_sdk/nk;->j:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object p1, p1, Lads_mobile_sdk/nk;->j:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/nk;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lads_mobile_sdk/nk;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_0
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lads_mobile_sdk/nk;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lads_mobile_sdk/nk;->d:I

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lads_mobile_sdk/nk;->e:Lkotlin/Pair;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lads_mobile_sdk/nk;->f:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lads_mobile_sdk/nk;->g:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lads_mobile_sdk/nk;->h:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lads_mobile_sdk/nk;->i:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lads_mobile_sdk/nk;->j:Ljava/lang/Double;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    add-int/2addr v0, v4

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/nk;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/nk;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/nk;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/nk;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/nk;->e:Lkotlin/Pair;

    .line 10
    .line 11
    iget v5, p0, Lads_mobile_sdk/nk;->f:I

    .line 12
    .line 13
    iget v6, p0, Lads_mobile_sdk/nk;->g:I

    .line 14
    .line 15
    iget v7, p0, Lads_mobile_sdk/nk;->h:F

    .line 16
    .line 17
    iget-boolean v8, p0, Lads_mobile_sdk/nk;->i:Z

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/nk;->j:Ljava/lang/Double;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "AudioSignal(audioMode="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isMusicActive="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isSpeakerPhoneOn="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", musicVolume="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", minMaxMusicVolume="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", ringerMode="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", ringerVolume="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", appVolume="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isAppMuted="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", musicVolumePercent="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
