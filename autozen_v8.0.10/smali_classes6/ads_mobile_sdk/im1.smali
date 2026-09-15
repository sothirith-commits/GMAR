.class public final Lads_mobile_sdk/im1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lads_mobile_sdk/im1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lads_mobile_sdk/im1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lads_mobile_sdk/im1;->c:J

    .line 9
    .line 10
    iput p7, p0, Lads_mobile_sdk/im1;->d:I

    .line 11
    .line 12
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
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->memorySignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;

    .line 7
    .line 8
    iget-wide v0, p0, Lads_mobile_sdk/im1;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeFreeMemory:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v0, p0, Lads_mobile_sdk/im1;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeMaxMemory:Ljava/lang/Long;

    .line 23
    .line 24
    iget-wide v0, p0, Lads_mobile_sdk/im1;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeTotalMemory:Ljava/lang/Long;

    .line 31
    .line 32
    iget p0, p0, Lads_mobile_sdk/im1;->d:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->webviewCount:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
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
    instance-of v1, p1, Lads_mobile_sdk/im1;

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
    check-cast p1, Lads_mobile_sdk/im1;

    .line 12
    .line 13
    iget-wide v3, p0, Lads_mobile_sdk/im1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lads_mobile_sdk/im1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lads_mobile_sdk/im1;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lads_mobile_sdk/im1;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lads_mobile_sdk/im1;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lads_mobile_sdk/im1;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget p0, p0, Lads_mobile_sdk/im1;->d:I

    .line 41
    .line 42
    iget p1, p1, Lads_mobile_sdk/im1;->d:I

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/im1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lads_mobile_sdk/im1;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lads_mobile_sdk/im1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lads_mobile_sdk/im1;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/im1;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lads_mobile_sdk/im1;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lads_mobile_sdk/im1;->c:J

    .line 6
    .line 7
    iget p0, p0, Lads_mobile_sdk/im1;->d:I

    .line 8
    .line 9
    const-string v6, "MemorySignal(runtimeFreeMemory="

    .line 10
    .line 11
    const-string v7, ", runtimeMaxMemory="

    .line 12
    .line 13
    invoke-static {v6, v0, v1, v7}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", runtimeTotalMemory="

    .line 21
    .line 22
    const-string v2, ", webviewCount="

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v2}, Lzr0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
