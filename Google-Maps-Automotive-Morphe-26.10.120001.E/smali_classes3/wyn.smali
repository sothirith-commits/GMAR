.class public final Lwyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwyn;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwyn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwyn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwyn;->d:I

    .line 11
    .line 12
    iput p5, p0, Lwyn;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwyn;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lwyn;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lwyn;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lwyn;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p10, p0, Lwyn;->j:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p11, p0, Lwyn;->k:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p12, p0, Lwyn;->l:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lwym;
    .locals 3

    .line 1
    new-instance v0, Lwym;

    .line 2
    .line 3
    invoke-direct {v0}, Lwym;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lwym;->d(I)V

    .line 8
    .line 9
    .line 10
    const v2, -0x777778

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lwym;->f(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, -0x1000000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwym;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwym;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwym;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwym;->b(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lwyn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwyn;

    .line 10
    .line 11
    iget v1, p0, Lwyn;->a:I

    .line 12
    .line 13
    iget v3, p1, Lwyn;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lwyn;->b:I

    .line 18
    .line 19
    iget v3, p1, Lwyn;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lwyn;->c:I

    .line 24
    .line 25
    iget v3, p1, Lwyn;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lwyn;->d:I

    .line 30
    .line 31
    iget v3, p1, Lwyn;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lwyn;->e:I

    .line 36
    .line 37
    iget v3, p1, Lwyn;->e:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lwyn;->f:I

    .line 42
    .line 43
    iget v3, p1, Lwyn;->f:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lwyn;->g:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v3, p1, Lwyn;->g:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lwyn;->h:Lj$/util/Optional;

    .line 58
    .line 59
    iget-object v3, p1, Lwyn;->h:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lwyn;->i:Lj$/util/Optional;

    .line 68
    .line 69
    iget-object v3, p1, Lwyn;->i:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lwyn;->j:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v3, p1, Lwyn;->j:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lwyn;->k:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v3, p1, Lwyn;->k:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object p0, p0, Lwyn;->l:Lj$/util/Optional;

    .line 98
    .line 99
    iget-object p1, p1, Lwyn;->l:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    :cond_0
    move v0, v2

    .line 108
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwyn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwyn;->g:Lj$/util/Optional;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lwyn;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Lwyn;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget v3, p0, Lwyn;->d:I

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget v3, p0, Lwyn;->e:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v3, p0, Lwyn;->f:I

    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lwyn;->h:Lj$/util/Optional;

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lwyn;->i:Lj$/util/Optional;

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lwyn;->j:Lj$/util/Optional;

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lwyn;->k:Lj$/util/Optional;

    .line 60
    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lwyn;->l:Lj$/util/Optional;

    .line 68
    .line 69
    mul-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lwyn;->l:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lwyn;->k:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lwyn;->j:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lwyn;->i:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lwyn;->h:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lwyn;->g:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, Lwyn;->a:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v8, p0, Lwyn;->b:I

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v8, p0, Lwyn;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v8, p0, Lwyn;->d:I

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v8, p0, Lwyn;->e:I

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lwyn;->f:I

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x7d

    .line 128
    .line 129
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
