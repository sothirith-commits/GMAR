.class public final Lbnvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Lbwkq;

.field private final d:Lbwkq;

.field private final e:Lbwkq;

.field private final f:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbwkq;Lbwkq;Lbwkq;Lbwkq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbnvh;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbnvh;->c:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbnvh;->d:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lbnvh;->e:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Lbnvh;->f:Lbwkq;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbnvh;->b:Z

    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbnvh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbnvh;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbnvh;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbnvh;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbnvh;->c:Lbwkq;

    .line 20
    .line 21
    iget-object v3, p1, Lbnvh;->c:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbnvh;->d:Lbwkq;

    .line 30
    .line 31
    iget-object v3, p1, Lbnvh;->d:Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbnvh;->e:Lbwkq;

    .line 40
    .line 41
    iget-object v3, p1, Lbnvh;->e:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lbnvh;->f:Lbwkq;

    .line 50
    .line 51
    iget-object v3, p1, Lbnvh;->f:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean p0, p0, Lbnvh;->b:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lbnvh;->b:Z

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnvh;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4cf

    .line 5
    .line 6
    const/16 v2, 0x4d5

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    const v4, 0xf4243

    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v4

    .line 20
    .line 21
    .line 22
    const v5, 0x79a31aac

    .line 23
    xor-int/2addr v0, v5

    .line 24
    mul-int/2addr v0, v4

    .line 25
    xor-int/2addr v0, v5

    .line 26
    mul-int/2addr v0, v4

    .line 27
    xor-int/2addr v0, v5

    .line 28
    mul-int/2addr v0, v4

    .line 29
    xor-int/2addr v0, v5

    .line 30
    mul-int/2addr v0, v4

    .line 31
    xor-int/2addr v0, v2

    .line 32
    .line 33
    iget-boolean p0, p0, Lbnvh;->b:Z

    .line 34
    .line 35
    if-eq v3, p0, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    mul-int/2addr v0, v4

    .line 38
    .line 39
    xor-int p0, v0, v1

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbnvh;->f:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbnvh;->e:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lbnvh;->d:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lbnvh;->c:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "GetFileGroupsByFilterRequest{includeAllGroups="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-boolean v5, p0, Lbnvh;->a:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", groupWithNoAccountOnly=false, groupNameOptional="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ", groupNamePrefixOptional="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, ", accountOptional="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", sourceOptional="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-boolean p0, p0, Lbnvh;->b:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
