.class public final Lads_mobile_sdk/ke1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lads_mobile_sdk/uu0;

.field public e:I

.field public f:Lads_mobile_sdk/bb2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 26
    sget-object v4, Lads_mobile_sdk/uu0;->c:Lads_mobile_sdk/uu0;

    const/4 v5, 0x0

    .line 27
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ke1;-><init>(Ljava/lang/String;Ljava/lang/String;ILads_mobile_sdk/uu0;ILads_mobile_sdk/bb2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILads_mobile_sdk/uu0;ILads_mobile_sdk/bb2;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lads_mobile_sdk/ke1;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 20
    .line 21
    iput p5, p0, Lads_mobile_sdk/ke1;->e:I

    .line 22
    .line 23
    iput-object p6, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 24
    .line 25
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
    instance-of v1, p1, Lads_mobile_sdk/ke1;

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
    check-cast p1, Lads_mobile_sdk/ke1;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

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
    iget v1, p0, Lads_mobile_sdk/ke1;->c:I

    .line 36
    .line 37
    iget v3, p1, Lads_mobile_sdk/ke1;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 43
    .line 44
    iget-object v3, p1, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lads_mobile_sdk/ke1;->e:I

    .line 50
    .line 51
    iget v3, p1, Lads_mobile_sdk/ke1;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 57
    .line 58
    iget-object p1, p1, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/ke1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lads_mobile_sdk/ke1;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/zs0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/ke1;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 8
    .line 9
    iget v4, p0, Lads_mobile_sdk/ke1;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    .line 12
    .line 13
    const-string v5, ", gwsQueryId="

    .line 14
    .line 15
    const-string v6, ", sequenceNumber="

    .line 16
    .line 17
    const-string v7, "InternalRequestTraceMeta(internalRequestId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", scarRequestType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mediationChainLength="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", persistentCacheRequestData="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
