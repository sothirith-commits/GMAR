.class public final Lxqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamgm;

.field public final b:Z

.field public final c:Z

.field public final d:Lbvtl;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lamgm;IZZLbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxqm;->a:Lamgm;

    .line 6
    .line 7
    iput p2, p0, Lxqm;->e:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lxqm;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lxqm;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lxqm;->d:Lbvtl;

    .line 14
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
    instance-of v1, p1, Lxqm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lxqm;

    .line 12
    .line 13
    iget-object v1, p0, Lxqm;->a:Lamgm;

    .line 14
    .line 15
    iget-object v3, p1, Lxqm;->a:Lamgm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lamgm;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lxqm;->e:I

    .line 24
    .line 25
    iget v3, p1, Lxqm;->e:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lxqm;->b:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lxqm;->b:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lxqm;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lxqm;->c:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lxqm;->d:Lbvtl;

    .line 44
    .line 45
    iget-object p1, p1, Lxqm;->d:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lxqm;->a:Lamgm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamgm;->hashCode()I

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
    iget v2, p0, Lxqm;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, La;->bY(I)V

    .line 16
    .line 17
    iget-boolean v3, p0, Lxqm;->b:Z

    .line 18
    .line 19
    const/16 v4, 0x4d5

    .line 20
    .line 21
    const/16 v5, 0x4cf

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eq v6, v3, :cond_0

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    mul-int/2addr v0, v1

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-boolean v2, p0, Lxqm;->c:Z

    .line 35
    .line 36
    if-eq v6, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lxqm;->d:Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxqm;->d:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lxqm;->a:Lamgm;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v3, p0, Lxqm;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lahhk;->p(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v3, p0, Lxqm;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lxqm;->c:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
