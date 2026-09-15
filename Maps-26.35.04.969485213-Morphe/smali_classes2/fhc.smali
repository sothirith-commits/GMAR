.class public final Lfhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffn;

.field public final b:Lfhg;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lfmc;

.field public final h:Lfmo;

.field public final i:J

.field public final j:Luji;


# direct methods
.method public constructor <init>(Lffn;Lfhg;Ljava/util/List;IZILfmc;Lfmo;Luji;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfhc;->a:Lffn;

    .line 6
    .line 7
    iput-object p2, p0, Lfhc;->b:Lfhg;

    .line 8
    .line 9
    iput-object p3, p0, Lfhc;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Lfhc;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lfhc;->e:Z

    .line 14
    .line 15
    iput p6, p0, Lfhc;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lfhc;->g:Lfmc;

    .line 18
    .line 19
    iput-object p8, p0, Lfhc;->h:Lfmo;

    .line 20
    .line 21
    iput-object p9, p0, Lfhc;->j:Luji;

    .line 22
    .line 23
    iput-wide p10, p0, Lfhc;->i:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lfhc;

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
    iget-object v1, p0, Lfhc;->a:Lffn;

    .line 13
    .line 14
    check-cast p1, Lfhc;

    .line 15
    .line 16
    iget-object v3, p1, Lfhc;->a:Lffn;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lfhc;->b:Lfhg;

    .line 26
    .line 27
    iget-object v3, p1, Lfhc;->b:Lfhg;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lfhc;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lfhc;->c:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lfhc;->d:I

    .line 48
    .line 49
    iget v3, p1, Lfhc;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lfhc;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lfhc;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lfhc;->f:I

    .line 62
    .line 63
    iget v3, p1, Lfhc;->f:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_a

    .line 66
    .line 67
    iget-object v1, p0, Lfhc;->g:Lfmc;

    .line 68
    .line 69
    iget-object v3, p1, Lfhc;->g:Lfmc;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lfhc;->h:Lfmo;

    .line 79
    .line 80
    iget-object v3, p1, Lfhc;->h:Lfmo;

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-object v1, p0, Lfhc;->j:Luji;

    .line 86
    .line 87
    iget-object v3, p1, Lfhc;->j:Luji;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    .line 96
    :cond_9
    iget-wide v3, p0, Lfhc;->i:J

    .line 97
    .line 98
    iget-wide p0, p1, Lfhc;->i:J

    .line 99
    .line 100
    cmp-long p0, v3, p0

    .line 101
    .line 102
    if-nez p0, :cond_a

    .line 103
    return v0

    .line 104
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfhc;->a:Lffn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lffn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lfhc;->b:Lfhg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfhg;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lfhc;->c:Ljava/util/List;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-boolean v1, p0, Lfhc;->e:Z

    .line 27
    .line 28
    iget-object v2, p0, Lfhc;->g:Lfmc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x4d5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x4cf

    .line 41
    .line 42
    :goto_0
    iget v3, p0, Lfhc;->d:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    add-int/2addr v0, v3

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v3, p0, Lfhc;->f:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    add-int/2addr v0, v3

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lfhc;->h:Lfmo;

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lfmo;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    iget-object v1, p0, Lfhc;->j:Luji;

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    iget-wide v1, p0, Lfhc;->i:J

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    ushr-long v3, v1, p0

    .line 83
    xor-long/2addr v1, v3

    .line 84
    long-to-int p0, v1

    .line 85
    add-int/2addr v0, p0

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lfhc;->i:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfma;->e(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TextLayoutInput(text="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lfhc;->a:Lffn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", style="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lfhc;->b:Lfhg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", placeholders="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lfhc;->c:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", maxLines="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v2, p0, Lfhc;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", softWrap="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean v2, p0, Lfhc;->e:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ", overflow="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v2, p0, Lfhc;->f:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lflz;->a(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ", density="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v2, p0, Lfhc;->g:Lfmc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, ", layoutDirection="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v2, p0, Lfhc;->h:Lfmo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, ", fontFamilyResolver="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object p0, p0, Lfhc;->j:Luji;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, ", constraints="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
