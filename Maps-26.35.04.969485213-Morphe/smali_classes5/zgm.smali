.class public final Lzgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lzgm;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lzgm;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lzgm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lzgm;->d:Ljava/lang/String;

    .line 12
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
    instance-of v1, p1, Lzgm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lzgm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lzgm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lzgm;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lzgm;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lzgm;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lzgm;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lzgm;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, p1, Lzgm;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lzgm;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p1, Lzgm;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Lzgm;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return v0

    .line 60
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzgm;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lzgm;->a:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    .line 25
    :goto_1
    iget-boolean v6, p0, Lzgm;->b:Z

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v4

    .line 30
    .line 31
    .line 32
    :goto_2
    const v4, 0xf4243

    .line 33
    xor-int/2addr v2, v4

    .line 34
    mul-int/2addr v2, v4

    .line 35
    xor-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v4

    .line 37
    xor-int/2addr v0, v2

    .line 38
    .line 39
    iget-object p0, p0, Lzgm;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_3
    mul-int/2addr v0, v4

    .line 48
    .line 49
    xor-int p0, v0, v1

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lzgm;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v2, p0, Lzgm;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lzgm;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p0, p0, Lzgm;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
