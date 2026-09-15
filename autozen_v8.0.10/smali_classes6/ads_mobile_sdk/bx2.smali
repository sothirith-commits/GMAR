.class public final Lads_mobile_sdk/bx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lkp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/bx2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/bx2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lads_mobile_sdk/bx2;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/bx2;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lads_mobile_sdk/bx2;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lads_mobile_sdk/bx2;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lads_mobile_sdk/bx2;->g:Z

    .line 20
    .line 21
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
    iget-object v0, p0, Lads_mobile_sdk/bx2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->afmaVersion:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isDecagon:Z

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/bx2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->additionalCapabilities:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lads_mobile_sdk/bx2;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->targetApi:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/bx2;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->granularVersion:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->sdkEnvironment:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;

    .line 28
    .line 29
    iget-boolean v1, p0, Lads_mobile_sdk/bx2;->e:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;->isInstantApp:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->sdkEnvironment:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;

    .line 38
    .line 39
    iget-boolean v1, p0, Lads_mobile_sdk/bx2;->f:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;->isPrivilegedProcess:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lads_mobile_sdk/bx2;->g:Z

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
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
    instance-of v1, p1, Lads_mobile_sdk/bx2;

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
    check-cast p1, Lads_mobile_sdk/bx2;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/bx2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/bx2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/bx2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/bx2;->b:Ljava/lang/String;

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
    iget v1, p0, Lads_mobile_sdk/bx2;->c:I

    .line 36
    .line 37
    iget v3, p1, Lads_mobile_sdk/bx2;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/bx2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lads_mobile_sdk/bx2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/bx2;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lads_mobile_sdk/bx2;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lads_mobile_sdk/bx2;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lads_mobile_sdk/bx2;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lads_mobile_sdk/bx2;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lads_mobile_sdk/bx2;->g:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bx2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lads_mobile_sdk/bx2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/bx2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/bx2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lads_mobile_sdk/bx2;->e:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lads_mobile_sdk/bx2;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean p0, p0, Lads_mobile_sdk/bx2;->g:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, p0

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bx2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/bx2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/bx2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/bx2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/bx2;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/bx2;->f:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lads_mobile_sdk/bx2;->g:Z

    .line 14
    .line 15
    const-string v6, ", additionalCapabilities="

    .line 16
    .line 17
    const-string v7, ", targetApi="

    .line 18
    .line 19
    const-string v8, "SdkEnvironmentSignal(afmaVersion="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", externalVersion="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isInstantApp="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isPrivilegedProcess="

    .line 42
    .line 43
    const-string v2, ", isAdapterInitConfigSet="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
