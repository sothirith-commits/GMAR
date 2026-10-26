.class public final Lwnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Lwvo;

.field public final c:Lobz;

.field public final d:Lnbs;

.field public final e:Lnbl;

.field public final f:Lajdk;

.field public final g:J

.field private final h:I

.field private final i:I

.field private final j:Lwjh;

.field private final k:Lwjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILwvo;Lobz;Lwjh;Lwjg;Lnbs;Lnbl;Lajdk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwnl;->h:I

    .line 5
    .line 6
    iput p2, p0, Lwnl;->i:I

    .line 7
    .line 8
    iput p3, p0, Lwnl;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lwnl;->b:Lwvo;

    .line 11
    .line 12
    iput-object p5, p0, Lwnl;->c:Lobz;

    .line 13
    .line 14
    iput-object p6, p0, Lwnl;->j:Lwjh;

    .line 15
    .line 16
    iput-object p7, p0, Lwnl;->k:Lwjg;

    .line 17
    .line 18
    iput-object p8, p0, Lwnl;->d:Lnbs;

    .line 19
    .line 20
    iput-object p9, p0, Lwnl;->e:Lnbl;

    .line 21
    .line 22
    iput-object p10, p0, Lwnl;->f:Lajdk;

    .line 23
    .line 24
    iput-wide p11, p0, Lwnl;->g:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_8

    .line 3
    .line 4
    instance-of v1, p1, Lwnl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    check-cast p1, Lwnl;

    .line 10
    .line 11
    iget v1, p0, Lwnl;->h:I

    .line 12
    .line 13
    iget v3, p1, Lwnl;->h:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_7

    .line 16
    .line 17
    iget v1, p0, Lwnl;->i:I

    .line 18
    .line 19
    iget v3, p1, Lwnl;->i:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    iget v1, p0, Lwnl;->a:I

    .line 24
    .line 25
    iget v3, p1, Lwnl;->a:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lwnl;->b:Lwvo;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lwnl;->b:Lwvo;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p1, Lwnl;->b:Lwvo;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lwnl;->c:Lobz;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lwnl;->c:Lobz;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p1, Lwnl;->c:Lobz;

    .line 56
    .line 57
    instance-of v1, v1, Lobz;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lwnl;->j:Lwjh;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p1, Lwnl;->j:Lwjh;

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p1, Lwnl;->j:Lwjh;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lwnl;->k:Lwjg;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Lwnl;->k:Lwjg;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, p1, Lwnl;->k:Lwjg;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :goto_3
    iget-object v1, p0, Lwnl;->d:Lnbs;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, Lwnl;->d:Lnbs;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v3, p1, Lwnl;->d:Lnbs;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :goto_4
    iget-object v1, p0, Lwnl;->e:Lnbl;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p1, Lwnl;->e:Lnbl;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v3, p1, Lwnl;->e:Lnbl;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :goto_5
    iget-object v1, p0, Lwnl;->f:Lajdk;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p1, Lwnl;->f:Lajdk;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    iget-object v3, p1, Lwnl;->f:Lajdk;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :goto_6
    iget-wide v3, p0, Lwnl;->g:J

    .line 147
    .line 148
    iget-wide p0, p1, Lwnl;->g:J

    .line 149
    .line 150
    cmp-long p0, v3, p0

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    :cond_7
    move v0, v2

    .line 155
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lwnl;->b:Lwvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lwnl;->h:I

    .line 13
    .line 14
    iget v3, p0, Lwnl;->i:I

    .line 15
    .line 16
    iget v4, p0, Lwnl;->a:I

    .line 17
    .line 18
    iget-object v5, p0, Lwnl;->j:Lwjh;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_1
    const v6, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v6

    .line 32
    mul-int/2addr v2, v6

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v6

    .line 35
    xor-int/2addr v2, v4

    .line 36
    mul-int/2addr v2, v6

    .line 37
    xor-int/2addr v2, v0

    .line 38
    iget-object v0, p0, Lwnl;->k:Lwjg;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    const v3, -0x2aff6277

    .line 49
    .line 50
    .line 51
    mul-int/2addr v2, v3

    .line 52
    xor-int/2addr v2, v5

    .line 53
    mul-int/2addr v2, v6

    .line 54
    xor-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v6

    .line 56
    iget-object v0, p0, Lwnl;->d:Lnbs;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    xor-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v6

    .line 68
    iget-object v0, p0, Lwnl;->e:Lnbl;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4
    xor-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v6

    .line 80
    iget-object v0, p0, Lwnl;->f:Lajdk;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lakbq;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_5
    xor-int/2addr v2, v1

    .line 89
    mul-int/2addr v2, v6

    .line 90
    iget-wide v0, p0, Lwnl;->g:J

    .line 91
    .line 92
    const/16 p0, 0x20

    .line 93
    .line 94
    ushr-long v3, v0, p0

    .line 95
    .line 96
    xor-long/2addr v3, v0

    .line 97
    long-to-int p0, v3

    .line 98
    xor-int/2addr v2, p0

    .line 99
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwnl;->f:Lajdk;

    .line 2
    .line 3
    iget-object v1, p0, Lwnl;->e:Lnbl;

    .line 4
    .line 5
    iget-object v2, p0, Lwnl;->d:Lnbs;

    .line 6
    .line 7
    iget-object v3, p0, Lwnl;->k:Lwjg;

    .line 8
    .line 9
    iget-object v4, p0, Lwnl;->j:Lwjh;

    .line 10
    .line 11
    iget-object v5, p0, Lwnl;->c:Lobz;

    .line 12
    .line 13
    iget-object v6, p0, Lwnl;->b:Lwvo;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v8, p0, Lwnl;->h:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v9, p0, Lwnl;->i:I

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v9, p0, Lwnl;->a:I

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lwnl;->g:J

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x7d

    .line 124
    .line 125
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
