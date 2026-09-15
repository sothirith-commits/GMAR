.class public final Lbosy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbooi;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbwkq;Lbwkq;Lbooi;IIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbosy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbosy;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbosy;->c:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lbosy;->d:Lbooi;

    .line 12
    .line 13
    iput p5, p0, Lbosy;->e:I

    .line 14
    .line 15
    iput p6, p0, Lbosy;->f:I

    .line 16
    .line 17
    iput p7, p0, Lbosy;->g:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lbosy;->h:Z

    .line 20
    return-void
.end method

.method public static a()Lbosx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbosx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbosx;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbosx;->e(Z)V

    .line 10
    return-object v0
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
    instance-of v1, p1, Lbosy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbosy;

    .line 12
    .line 13
    iget-object v1, p0, Lbosy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbosy;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbosy;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbosy;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbosy;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lbosy;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbosy;->d:Lbooi;

    .line 44
    .line 45
    iget-object v3, p1, Lbosy;->d:Lbooi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lbosy;->e:I

    .line 54
    .line 55
    iget v3, p1, Lbosy;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget v1, p0, Lbosy;->f:I

    .line 60
    .line 61
    iget v3, p1, Lbosy;->f:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lbosy;->g:I

    .line 66
    .line 67
    iget v3, p1, Lbosy;->g:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p0, Lbosy;->h:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lbosy;->h:Z

    .line 74
    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbosy;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lbosy;->b:Lbwkq;

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    xor-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lbosy;->c:Lbwkq;

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lbosy;->d:Lbooi;

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iget-boolean v3, p0, Lbosy;->h:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x4d5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x4cf

    .line 45
    .line 46
    :goto_0
    iget v3, p0, Lbosy;->e:I

    .line 47
    mul-int/2addr v0, v2

    .line 48
    .line 49
    iget v4, p0, Lbosy;->f:I

    .line 50
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    .line 53
    iget p0, p0, Lbosy;->g:I

    .line 54
    xor-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v2

    .line 56
    xor-int/2addr p0, v0

    .line 57
    mul-int/2addr p0, v2

    .line 58
    xor-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbosy;->d:Lbooi;

    .line 3
    .line 4
    iget-object v1, p0, Lbosy;->c:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lbosy;->b:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v4, "RichCardButton{text="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v4, p0, Lbosy;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", a11yText="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", lighterIcon="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", action="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", textColor="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v0, p0, Lbosy;->e:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", backgroundColor="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v0, p0, Lbosy;->f:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", borderColor="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget v0, p0, Lbosy;->g:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", enabled="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-boolean p0, p0, Lbosy;->h:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
