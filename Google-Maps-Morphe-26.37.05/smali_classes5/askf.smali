.class public final Laskf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbhc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcbhc;ZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laskf;->a:Lcbhc;

    .line 6
    .line 7
    iput-boolean p2, p0, Laskf;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Laskf;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Laskf;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Laskf;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Laskf;->f:Z

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
    instance-of v1, p1, Laskf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laskf;

    .line 12
    .line 13
    iget-object v1, p0, Laskf;->a:Lcbhc;

    .line 14
    .line 15
    iget-object v3, p1, Laskf;->a:Lcbhc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcbhc;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Laskf;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Laskf;->b:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Laskf;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Laskf;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Laskf;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Laskf;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Laskf;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Laskf;->e:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-boolean p0, p0, Laskf;->f:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Laskf;->f:Z

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laskf;->a:Lcbhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcbhc;->hashCode()I

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
    iget-boolean v2, p0, Laskf;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-boolean v2, p0, Laskf;->c:Z

    .line 28
    .line 29
    if-eq v5, v2, :cond_1

    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean v2, p0, Laskf;->d:Z

    .line 37
    .line 38
    if-eq v5, v2, :cond_2

    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-boolean v2, p0, Laskf;->e:Z

    .line 46
    .line 47
    if-eq v5, v2, :cond_3

    .line 48
    move v2, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v4

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-boolean p0, p0, Laskf;->f:Z

    .line 55
    .line 56
    if-eq v5, p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v3, v4

    .line 59
    .line 60
    :goto_4
    xor-int p0, v0, v3

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laskf;->a:Lcbhc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v2, p0, Laskf;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v2, p0, Laskf;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v2, p0, Laskf;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v2, p0, Laskf;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean p0, p0, Laskf;->f:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
