.class public final Lwyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lwyo;

.field public final f:Lxtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZZZLwyo;Lxtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lwyp;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-boolean p2, p0, Lwyp;->b:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lwyp;->c:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lwyp;->d:Z

    .line 15
    .line 16
    iput-object p5, p0, Lwyp;->e:Lwyo;

    .line 17
    .line 18
    iput-object p6, p0, Lwyp;->f:Lxtl;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxuc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwyp;->f:Lxtl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

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
    instance-of v1, p1, Lwyp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lwyp;

    .line 12
    .line 13
    iget-object v1, p0, Lwyp;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lwyp;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lwyp;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lwyp;->b:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p0, Lwyp;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lwyp;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Lwyp;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lwyp;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lwyp;->e:Lwyo;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lwyp;->e:Lwyo;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lwyp;->e:Lwyo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lwyo;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lwyp;->f:Lxtl;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p1, Lwyp;->f:Lxtl;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Lwyp;->f:Lxtl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    return v0

    .line 76
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwyp;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lwyp;->e:Lwyo;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lwyo;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, p0, Lwyp;->b:Z

    .line 24
    .line 25
    const/16 v5, 0x4d5

    .line 26
    .line 27
    const/16 v6, 0x4cf

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eq v7, v4, :cond_1

    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean v8, p0, Lwyp;->c:Z

    .line 37
    .line 38
    if-eq v7, v8, :cond_2

    .line 39
    move v8, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v8, v6

    .line 42
    :goto_2
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-boolean v4, p0, Lwyp;->d:Z

    .line 46
    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v5, v6

    .line 50
    :goto_3
    xor-int/2addr v0, v8

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v5

    .line 53
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-object p0, p0, Lwyp;->f:Lxtl;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v3

    .line 65
    .line 66
    :goto_4
    xor-int p0, v0, v3

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwyp;->f:Lxtl;

    .line 3
    .line 4
    iget-object v1, p0, Lwyp;->e:Lwyo;

    .line 5
    .line 6
    iget-object v2, p0, Lwyp;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v4, p0, Lwyp;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v4, p0, Lwyp;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean p0, p0, Lwyp;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
