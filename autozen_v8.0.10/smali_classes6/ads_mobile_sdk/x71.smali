.class public final Lads_mobile_sdk/x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/x71;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lads_mobile_sdk/x71;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/x71;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lads_mobile_sdk/x71;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lads_mobile_sdk/x71;->e:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lads_mobile_sdk/x71;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->inspectorExtras:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/x71;->b:Z

    .line 11
    .line 12
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->testMode:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->c:Z

    .line 15
    .line 16
    iput v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->linkedDevice:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lads_mobile_sdk/x71;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestServerData:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean p0, p0, Lads_mobile_sdk/x71;->e:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->shouldCollectAdResponseLogs:Ljava/lang/Boolean;

    .line 45
    .line 46
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
    instance-of v1, p1, Lads_mobile_sdk/x71;

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
    check-cast p1, Lads_mobile_sdk/x71;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/x71;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/x71;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lads_mobile_sdk/x71;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lads_mobile_sdk/x71;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lads_mobile_sdk/x71;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lads_mobile_sdk/x71;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lads_mobile_sdk/x71;->e:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/x71;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_2
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean p0, p0, Lads_mobile_sdk/x71;->e:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v2, p0

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/x71;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/x71;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/x71;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lads_mobile_sdk/x71;->d:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lads_mobile_sdk/x71;->e:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "InspectorSignal(requestExtras="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isTestMode="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isLinkedDevice="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", hasServerData="

    .line 35
    .line 36
    const-string v1, ", shouldCollectAdResponseLogs="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
