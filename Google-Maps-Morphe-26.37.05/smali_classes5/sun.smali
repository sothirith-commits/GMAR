.class public final Lsun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lbcjc;

.field public final f:I


# direct methods
.method public constructor <init>(IZLjava/lang/Integer;Ljava/lang/String;ILbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lsun;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lsun;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lsun;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lsun;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lsun;->f:I

    .line 14
    .line 15
    iput-object p6, p0, Lsun;->e:Lbcjc;

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
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsun;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsun;

    .line 13
    .line 14
    iget v1, p0, Lsun;->a:I

    .line 15
    .line 16
    iget v3, p1, Lsun;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lsun;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lsun;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lsun;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p1, Lsun;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lsun;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lsun;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lsun;->f:I

    .line 51
    .line 52
    iget v3, p1, Lsun;->f:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object p0, p0, Lsun;->e:Lbcjc;

    .line 58
    .line 59
    iget-object p1, p1, Lsun;->e:Lbcjc;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsun;->c:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lsun;->b:Z

    .line 14
    .line 15
    iget v3, p0, Lsun;->a:I

    .line 16
    .line 17
    iget-object v4, p0, Lsun;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v2}, La;->aG(Z)I

    .line 28
    move-result v2

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    add-int/2addr v3, v2

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v3, v0

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    add-int/2addr v3, v1

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    .line 41
    iget v0, p0, Lsun;->f:I

    .line 42
    .line 43
    iget-object p0, p0, Lsun;->e:Lbcjc;

    .line 44
    add-int/2addr v3, v0

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbcjc;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v3, p0

    .line 52
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TileParams(titleResId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lsun;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isClickable="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lsun;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", percent="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lsun;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", percentText="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lsun;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", gaugeState="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lsun;->f:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lrwu;->bv(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", ue3Params="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p0, p0, Lsun;->e:Lbcjc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
