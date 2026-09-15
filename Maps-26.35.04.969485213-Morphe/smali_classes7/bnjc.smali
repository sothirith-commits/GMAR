.class public final Lbnjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbnjd;

.field private final e:Lbnjd;

.field private final f:Z

.field private final g:Lbnjb;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnjd;Lbnjd;IZILbnjb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbnjc;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lbnjc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbnjc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbnjc;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lbnjc;->d:Lbnjd;

    .line 15
    .line 16
    iput-object p5, p0, Lbnjc;->e:Lbnjd;

    .line 17
    .line 18
    iput p6, p0, Lbnjc;->i:I

    .line 19
    .line 20
    iput-boolean p7, p0, Lbnjc;->f:Z

    .line 21
    .line 22
    iput p8, p0, Lbnjc;->j:I

    .line 23
    .line 24
    iput-object p9, p0, Lbnjc;->g:Lbnjb;

    .line 25
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
    instance-of v1, p1, Lbnjc;

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
    check-cast p1, Lbnjc;

    .line 13
    .line 14
    iget v1, p1, Lbnjc;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Lbnjc;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lbnjc;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lbnjc;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lbnjc;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lbnjc;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lbnjc;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lbnjc;->d:Lbnjd;

    .line 50
    .line 51
    iget-object v3, p1, Lbnjc;->d:Lbnjd;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    return v2

    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lbnjc;->e:Lbnjd;

    .line 61
    .line 62
    iget-object v3, p1, Lbnjc;->e:Lbnjd;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    return v2

    .line 70
    .line 71
    :cond_6
    iget v1, p0, Lbnjc;->i:I

    .line 72
    .line 73
    iget v3, p1, Lbnjc;->i:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-boolean v1, p0, Lbnjc;->f:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lbnjc;->f:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget v1, p0, Lbnjc;->j:I

    .line 86
    .line 87
    iget v3, p1, Lbnjc;->j:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget-object p0, p0, Lbnjc;->g:Lbnjb;

    .line 93
    .line 94
    iget-object p1, p1, Lbnjc;->g:Lbnjb;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnjc;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lbnjc;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbnjc;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lbnjc;->d:Lbnjd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbnjd;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lbnjc;->e:Lbnjd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbnjd;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lbnjc;->g:Lbnjb;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lbnjb;->hashCode()I

    .line 54
    move-result v1

    .line 55
    .line 56
    :goto_0
    iget v2, p0, Lbnjc;->i:I

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v3, p0, Lbnjc;->f:Z

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget p0, p0, Lbnjc;->j:I

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, La;->aJ(Z)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    add-int/2addr v0, p0

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PromotionData(type=TOOLTIP, key="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbnjc;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", body="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbnjc;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", title="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbnjc;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", lightColors="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbnjc;->d:Lbnjd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", darkColors="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbnjc;->e:Lbnjd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", theme="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lbnjc;->i:I

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    const-string v1, "AUTO"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    const-string v1, "DARK"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v1, "LIGHT"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", useCustomColors="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean v1, p0, Lbnjc;->f:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", placement="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v1, p0, Lbnjc;->j:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_3

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    const-string v1, "BELOW"

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    const-string v1, "ABOVE"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    const-string v1, "UNKNOWN"

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", action="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object p0, p0, Lbnjc;->g:Lbnjb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
