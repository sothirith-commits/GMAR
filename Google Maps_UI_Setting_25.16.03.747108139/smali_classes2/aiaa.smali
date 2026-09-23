.class public final Laiaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbqfj;

.field public final d:Lahxe;

.field public final e:Z

.field public final f:Lbqfj;

.field public final g:Lbqfj;

.field public final h:Lbqfj;

.field public final i:I

.field private final j:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;Lbqfj;Lahxe;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiaa;->i:I

    iput p2, p0, Laiaa;->a:I

    iput-object p3, p0, Laiaa;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Laiaa;->c:Lbqfj;

    iput-object p5, p0, Laiaa;->d:Lahxe;

    iput-boolean p6, p0, Laiaa;->e:Z

    iput-object p7, p0, Laiaa;->f:Lbqfj;

    iput-object p8, p0, Laiaa;->g:Lbqfj;

    iput-object p9, p0, Laiaa;->h:Lbqfj;

    iput-object p10, p0, Laiaa;->j:Lbqfj;

    return-void
.end method

.method public static a(Lbrul;)Lahzz;
    .locals 2

    .line 1
    new-instance v0, Lahzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahzz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lahzz;->b:Lbqfj;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lbrul;)Lahzz;
    .locals 0

    .line 1
    iget p0, p0, Lbrul;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lazgv;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laiaa;->c(Ljava/lang/String;)Lahzz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lahzz;
    .locals 2

    .line 1
    new-instance v0, Lahzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahzz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lahzz;->c:Lbqfj;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laiaa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laiaa;

    .line 11
    .line 12
    iget v1, p0, Laiaa;->i:I

    .line 13
    .line 14
    iget v3, p1, Laiaa;->i:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Laiaa;->a:I

    .line 21
    .line 22
    iget v3, p1, Laiaa;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Laiaa;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v3, p1, Laiaa;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laiaa;->c:Lbqfj;

    .line 37
    .line 38
    iget-object v3, p1, Laiaa;->c:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Laiaa;->d:Lahxe;

    .line 47
    .line 48
    iget-object v3, p1, Laiaa;->d:Lahxe;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lahxe;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Laiaa;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Laiaa;->e:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Laiaa;->f:Lbqfj;

    .line 63
    .line 64
    iget-object v3, p1, Laiaa;->f:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Laiaa;->g:Lbqfj;

    .line 73
    .line 74
    iget-object v3, p1, Laiaa;->g:Lbqfj;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Laiaa;->h:Lbqfj;

    .line 83
    .line 84
    iget-object v3, p1, Laiaa;->h:Lbqfj;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Laiaa;->j:Lbqfj;

    .line 93
    .line 94
    iget-object p1, p1, Laiaa;->j:Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    return v0

    .line 103
    :cond_1
    return v2

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Laiaa;->i:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiaa;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget v3, p0, Laiaa;->a:I

    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Laiaa;->c:Lbqfj;

    .line 23
    .line 24
    mul-int/2addr v0, v2

    .line 25
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Laiaa;->d:Lahxe;

    .line 31
    .line 32
    mul-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Lahxe;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-boolean v3, p0, Laiaa;->e:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x4d5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x4cf

    .line 47
    .line 48
    :goto_0
    mul-int/2addr v0, v2

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Laiaa;->f:Lbqfj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Laiaa;->g:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Laiaa;->h:Lbqfj;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    const v1, 0x79a31aac

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Laiaa;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "SECONDARY"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "PRIMARY"

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Laiaa;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Laiaa;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v3, p0, Laiaa;->c:Lbqfj;

    .line 22
    .line 23
    iget-object v4, p0, Laiaa;->d:Lahxe;

    .line 24
    .line 25
    iget-boolean v5, p0, Laiaa;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Laiaa;->f:Lbqfj;

    .line 28
    .line 29
    iget-object v7, p0, Laiaa;->g:Lbqfj;

    .line 30
    .line 31
    iget-object v8, p0, Laiaa;->h:Lbqfj;

    .line 32
    .line 33
    iget-object v9, p0, Laiaa;->j:Lbqfj;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v11, "{"

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", "

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
