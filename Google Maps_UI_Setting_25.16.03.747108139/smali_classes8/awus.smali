.class public final Lawus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lccdo;

.field public final d:Lajiu;

.field public final e:Larzm;

.field public final f:Larzm;

.field public final g:Lcbgt;

.field public final h:Lccav;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;ZLccdo;Lajiu;Larzm;Larzm;Lcbgt;Lccav;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawus;->i:I

    iput-object p2, p0, Lawus;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lawus;->b:Z

    iput-object p4, p0, Lawus;->c:Lccdo;

    iput-object p5, p0, Lawus;->d:Lajiu;

    iput-object p6, p0, Lawus;->e:Larzm;

    iput-object p7, p0, Lawus;->f:Larzm;

    iput-object p8, p0, Lawus;->g:Lcbgt;

    iput-object p9, p0, Lawus;->h:Lccav;

    return-void
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
    instance-of v1, p1, Lawus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lawus;

    .line 11
    .line 12
    iget v1, p0, Lawus;->i:I

    .line 13
    .line 14
    iget v3, p1, Lawus;->i:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Lawus;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lawus;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Lawus;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    :goto_0
    iget-boolean v1, p0, Lawus;->b:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lawus;->b:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_9

    .line 40
    .line 41
    iget-object v1, p0, Lawus;->c:Lccdo;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lawus;->c:Lccdo;

    .line 46
    .line 47
    if-nez v1, :cond_9

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p1, Lawus;->c:Lccdo;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lccdo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lawus;->d:Lajiu;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lawus;->d:Lajiu;

    .line 63
    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, p1, Lawus;->d:Lajiu;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lajiu;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lawus;->e:Larzm;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lawus;->e:Larzm;

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, p1, Lawus;->e:Larzm;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    :goto_3
    iget-object v1, p0, Lawus;->f:Larzm;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p1, Lawus;->f:Larzm;

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v3, p1, Lawus;->f:Larzm;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :goto_4
    iget-object v1, p0, Lawus;->g:Lcbgt;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p1, Lawus;->g:Lcbgt;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object v3, p1, Lawus;->g:Lcbgt;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcbgt;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :goto_5
    iget-object v1, p0, Lawus;->h:Lccav;

    .line 127
    .line 128
    iget-object p1, p1, Lawus;->h:Lccav;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v1, p1}, Lccav;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_6
    return v0

    .line 143
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lawus;->i:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawus;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-boolean v4, p0, Lawus;->b:Z

    .line 22
    .line 23
    mul-int/2addr v0, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v5, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x4d5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x4cf

    .line 31
    .line 32
    :goto_1
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v1, p0, Lawus;->c:Lccdo;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lccdo;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    xor-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lawus;->d:Lajiu;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Lajiu;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    const v4, -0x2aff6277

    .line 58
    .line 59
    .line 60
    mul-int/2addr v0, v4

    .line 61
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v1, p0, Lawus;->e:Larzm;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v1}, Larzm;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_4
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v1, p0, Lawus;->f:Larzm;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Larzm;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v3

    .line 87
    iget-object v1, p0, Lawus;->g:Lcbgt;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcbgt;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_6
    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v1, p0, Lawus;->h:Lccav;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v1}, Lccav;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_7
    xor-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lawus;->i:I

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
    const-string v0, "FOLLOW_LIST"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "LEAF"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "MAIN"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lawus;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lawus;->b:Z

    .line 20
    .line 21
    iget-object v3, p0, Lawus;->c:Lccdo;

    .line 22
    .line 23
    iget-object v4, p0, Lawus;->d:Lajiu;

    .line 24
    .line 25
    iget-object v5, p0, Lawus;->e:Larzm;

    .line 26
    .line 27
    iget-object v6, p0, Lawus;->f:Larzm;

    .line 28
    .line 29
    iget-object v7, p0, Lawus;->g:Lcbgt;

    .line 30
    .line 31
    iget-object v8, p0, Lawus;->h:Lccav;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "{"

    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", "

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", null, "

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
