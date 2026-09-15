.class public final Lbltg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbltg;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbltg;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbltg;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbltg;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbltg;->e:I

    .line 14
    .line 15
    iput p6, p0, Lbltg;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lbltg;->g:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p8, p0, Lbltg;->h:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p9, p0, Lbltg;->i:Lj$/util/Optional;

    .line 22
    .line 23
    iput-object p10, p0, Lbltg;->j:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p11, p0, Lbltg;->k:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p12, p0, Lbltg;->l:Lj$/util/Optional;

    .line 28
    return-void
.end method

.method public static a()Lbltf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbltf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbltf;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbltf;->d(I)V

    .line 10
    .line 11
    .line 12
    const v2, -0x777778

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbltf;->f(I)V

    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbltf;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbltf;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbltf;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbltf;->b(I)V

    .line 30
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
    instance-of v1, p1, Lbltg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbltg;

    .line 12
    .line 13
    iget v1, p0, Lbltg;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbltg;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbltg;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbltg;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbltg;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbltg;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lbltg;->d:I

    .line 32
    .line 33
    iget v3, p1, Lbltg;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lbltg;->e:I

    .line 38
    .line 39
    iget v3, p1, Lbltg;->e:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lbltg;->f:I

    .line 44
    .line 45
    iget v3, p1, Lbltg;->f:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lbltg;->g:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v3, p1, Lbltg;->g:Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lbltg;->h:Lj$/util/Optional;

    .line 60
    .line 61
    iget-object v3, p1, Lbltg;->h:Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lbltg;->i:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v3, p1, Lbltg;->i:Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lbltg;->j:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object v3, p1, Lbltg;->j:Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lbltg;->k:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v3, p1, Lbltg;->k:Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lbltg;->l:Lj$/util/Optional;

    .line 100
    .line 101
    iget-object p1, p1, Lbltg;->l:Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbltg;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbltg;->g:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    iget v3, p0, Lbltg;->b:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    iget v3, p0, Lbltg;->c:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    iget v3, p0, Lbltg;->d:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iget v3, p0, Lbltg;->e:I

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    iget v3, p0, Lbltg;->f:I

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lbltg;->h:Lj$/util/Optional;

    .line 37
    mul-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lbltg;->i:Lj$/util/Optional;

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lbltg;->j:Lj$/util/Optional;

    .line 53
    mul-int/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lbltg;->k:Lj$/util/Optional;

    .line 61
    mul-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    .line 68
    iget-object p0, p0, Lbltg;->l:Lj$/util/Optional;

    .line 69
    mul-int/2addr v0, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbltg;->l:Lj$/util/Optional;

    .line 3
    .line 4
    iget-object v1, p0, Lbltg;->k:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object v2, p0, Lbltg;->j:Lj$/util/Optional;

    .line 7
    .line 8
    iget-object v3, p0, Lbltg;->i:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v4, p0, Lbltg;->h:Lj$/util/Optional;

    .line 11
    .line 12
    iget-object v5, p0, Lbltg;->g:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget v7, p0, Lbltg;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v8, p0, Lbltg;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v8, p0, Lbltg;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v8, p0, Lbltg;->d:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v8, p0, Lbltg;->e:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget p0, p0, Lbltg;->f:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, "}"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
