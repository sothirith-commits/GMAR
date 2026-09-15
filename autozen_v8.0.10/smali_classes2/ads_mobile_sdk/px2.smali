.class public final Lads_mobile_sdk/px2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hx2;

.field public final b:Lads_mobile_sdk/lx2;

.field public final c:Z

.field public final d:Lads_mobile_sdk/cb2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v1, v0}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;ZLads_mobile_sdk/cb2;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;ZLads_mobile_sdk/cb2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 13
    .line 14
    iput-boolean p3, p0, Lads_mobile_sdk/px2;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lads_mobile_sdk/px2;

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
    check-cast p1, Lads_mobile_sdk/px2;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

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
    iget-object v1, p0, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

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
    iget-boolean v1, p0, Lads_mobile_sdk/px2;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lads_mobile_sdk/px2;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    .line 43
    .line 44
    iget-object p1, p1, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/hx2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lads_mobile_sdk/lx2;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lads_mobile_sdk/px2;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/cb2;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v1, p0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/px2;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ServerTransaction(serverRequest="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", serverResponse="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isFromPersistentCache="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", persistentCacheToken="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
