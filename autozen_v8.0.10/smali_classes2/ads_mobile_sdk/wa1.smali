.class public final Lads_mobile_sdk/wa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIJLcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/wa1;->b:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, Lads_mobile_sdk/wa1;->c:I

    .line 18
    .line 19
    iput p4, p0, Lads_mobile_sdk/wa1;->d:I

    .line 20
    .line 21
    iput p5, p0, Lads_mobile_sdk/wa1;->e:I

    .line 22
    .line 23
    iput-wide p6, p0, Lads_mobile_sdk/wa1;->f:J

    .line 24
    .line 25
    iput-object p8, p0, Lads_mobile_sdk/wa1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 26
    .line 27
    iput-boolean p9, p0, Lads_mobile_sdk/wa1;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/wa1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/wa1;

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
    check-cast p1, Lads_mobile_sdk/wa1;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/wa1;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/wa1;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lads_mobile_sdk/wa1;->c:I

    .line 36
    .line 37
    iget v3, p1, Lads_mobile_sdk/wa1;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lads_mobile_sdk/wa1;->d:I

    .line 43
    .line 44
    iget v3, p1, Lads_mobile_sdk/wa1;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lads_mobile_sdk/wa1;->e:I

    .line 50
    .line 51
    iget v3, p1, Lads_mobile_sdk/wa1;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lads_mobile_sdk/wa1;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lads_mobile_sdk/wa1;->f:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/wa1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 68
    .line 69
    iget-object v3, p1, Lads_mobile_sdk/wa1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lads_mobile_sdk/wa1;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lads_mobile_sdk/wa1;->h:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lads_mobile_sdk/wa1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/wa1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/wa1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lads_mobile_sdk/wa1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lads_mobile_sdk/wa1;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lads_mobile_sdk/wa1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean p0, p0, Lads_mobile_sdk/wa1;->h:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    :cond_0
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wa1;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/wa1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/wa1;->d:I

    .line 8
    .line 9
    iget v4, p0, Lads_mobile_sdk/wa1;->e:I

    .line 10
    .line 11
    iget-wide v5, p0, Lads_mobile_sdk/wa1;->f:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lads_mobile_sdk/wa1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 18
    .line 19
    iget-boolean p0, p0, Lads_mobile_sdk/wa1;->h:Z

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "InternalAttributionInfo(text="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", icons="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", backgroundColor="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", textColor="

    .line 45
    .line 46
    const-string v1, ", textSize="

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1, v7}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", animationInterval="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", attributionInfoPlacement="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", allowPubRendering="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
