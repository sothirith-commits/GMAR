.class public final Lmmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lmmm;->a:I

    .line 6
    .line 7
    iput p2, p0, Lmmm;->b:I

    .line 8
    .line 9
    iput p3, p0, Lmmm;->c:I

    .line 10
    .line 11
    iput p4, p0, Lmmm;->d:I

    .line 12
    .line 13
    iput p5, p0, Lmmm;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lmmm;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, Lmmm;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p8, p0, Lmmm;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p9, p0, Lmmm;->i:Ljava/lang/Integer;

    .line 22
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
    instance-of v1, p1, Lmmm;

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
    check-cast p1, Lmmm;

    .line 13
    .line 14
    iget v1, p0, Lmmm;->a:I

    .line 15
    .line 16
    iget v3, p1, Lmmm;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lmmm;->b:I

    .line 22
    .line 23
    iget v3, p1, Lmmm;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lmmm;->c:I

    .line 29
    .line 30
    iget v3, p1, Lmmm;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lmmm;->d:I

    .line 36
    .line 37
    iget v3, p1, Lmmm;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lmmm;->e:I

    .line 43
    .line 44
    iget v3, p1, Lmmm;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Lmmm;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lmmm;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-object v1, p0, Lmmm;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lmmm;->g:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Lmmm;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lmmm;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-object p0, p0, Lmmm;->i:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p1, p1, Lmmm;->i:Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lmmm;->f:Ljava/lang/Integer;

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
    iget v2, p0, Lmmm;->a:I

    .line 14
    .line 15
    iget v3, p0, Lmmm;->b:I

    .line 16
    .line 17
    iget v4, p0, Lmmm;->c:I

    .line 18
    .line 19
    iget v5, p0, Lmmm;->d:I

    .line 20
    .line 21
    iget v6, p0, Lmmm;->e:I

    .line 22
    .line 23
    iget-object v7, p0, Lmmm;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    move v7, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v7

    .line 32
    .line 33
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    add-int/2addr v2, v4

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    add-int/2addr v2, v5

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    add-int/2addr v2, v6

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    iget-object v0, p0, Lmmm;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    .line 58
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    add-int/2addr v2, v7

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    add-int/2addr v2, v0

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lmmm;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_3
    add-int/2addr v2, v1

    .line 75
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OrientationResources(basicResId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lmmm;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", withNameResId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lmmm;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", nearTurnBasicResId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lmmm;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", nearTurnWithNameResId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lmmm;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", orientationResponseResId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lmmm;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", correctiveBasicResId="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lmmm;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", correctiveWithNameResId="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lmmm;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", correctiveNearTurnBasicResId="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lmmm;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", correctiveNearTurnWithNameResId="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Lmmm;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
