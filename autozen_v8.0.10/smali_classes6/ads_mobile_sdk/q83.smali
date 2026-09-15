.class public final Lads_mobile_sdk/q83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/q83;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lads_mobile_sdk/q83;->b:I

    .line 10
    .line 11
    iput p3, p0, Lads_mobile_sdk/q83;->c:I

    .line 12
    .line 13
    iput p4, p0, Lads_mobile_sdk/q83;->d:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lads_mobile_sdk/q83;->e:Z

    .line 16
    .line 17
    iput p6, p0, Lads_mobile_sdk/q83;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 55
    iget p0, p0, Lads_mobile_sdk/q83;->c:I

    return p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/q83;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->carrierCode:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lads_mobile_sdk/q83;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->networkTypeCoarse:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p0, Lads_mobile_sdk/q83;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->networkTypeFine:Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Lads_mobile_sdk/q83;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->phoneType:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->networkSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;

    .line 35
    .line 36
    iget-boolean v1, p0, Lads_mobile_sdk/q83;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->networkSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;

    .line 45
    .line 46
    iget p0, p0, Lads_mobile_sdk/q83;->f:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;->activeNetworkState:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/q83;->b:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lads_mobile_sdk/q83;

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
    check-cast p1, Lads_mobile_sdk/q83;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/q83;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/q83;->a:Ljava/lang/String;

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
    iget v1, p0, Lads_mobile_sdk/q83;->b:I

    .line 25
    .line 26
    iget v3, p1, Lads_mobile_sdk/q83;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lads_mobile_sdk/q83;->c:I

    .line 32
    .line 33
    iget v3, p1, Lads_mobile_sdk/q83;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lads_mobile_sdk/q83;->d:I

    .line 39
    .line 40
    iget v3, p1, Lads_mobile_sdk/q83;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/q83;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lads_mobile_sdk/q83;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget p0, p0, Lads_mobile_sdk/q83;->f:I

    .line 53
    .line 54
    iget p1, p1, Lads_mobile_sdk/q83;->f:I

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q83;->a:Ljava/lang/String;

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
    iget v2, p0, Lads_mobile_sdk/q83;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/q83;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/q83;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lads_mobile_sdk/q83;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget p0, p0, Lads_mobile_sdk/q83;->f:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q83;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/q83;->b:I

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/q83;->c:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/q83;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/q83;->e:Z

    .line 10
    .line 11
    iget p0, p0, Lads_mobile_sdk/q83;->f:I

    .line 12
    .line 13
    const-string v5, ", networkTypeCoarse="

    .line 14
    .line 15
    const-string v6, ", networkTypeFine="

    .line 16
    .line 17
    const-string v7, "TelephonySignal(carrierCode="

    .line 18
    .line 19
    invoke-static {v1, v7, v0, v5, v6}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", phoneType="

    .line 24
    .line 25
    const-string v5, ", isActiveNetworkMetered="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v5, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", activeNetworkState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
