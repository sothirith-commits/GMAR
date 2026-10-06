.class public final Lbiue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lbweh;

.field public final d:Lbweh;

.field public final e:Lbweh;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lbwdh;

.field public final h:Lbwdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbweh;Lbweh;Lbweh;Lcom/google/common/collect/ImmutableList;Lbwdh;Lbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbiue;->a:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lbiue;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lbiue;->c:Lbweh;

    .line 11
    .line 12
    iput-object p3, p0, Lbiue;->d:Lbweh;

    .line 13
    .line 14
    iput-object p4, p0, Lbiue;->e:Lbweh;

    .line 15
    .line 16
    iput-object p5, p0, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p6, p0, Lbiue;->g:Lbwdh;

    .line 19
    .line 20
    iput-object p7, p0, Lbiue;->h:Lbwdh;

    .line 21
    return-void
.end method

.method public static a()Lbiud;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbiud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbiud;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbiud;->g()V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lbiue;)Lbiue;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbiud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbiud;-><init>(Lbiue;)V

    .line 6
    .line 7
    iget-object v1, p1, Lbiue;->c:Lbweh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbiud;->c(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    iget-object v1, p1, Lbiue;->d:Lbweh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbiud;->d(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    iget-object v1, v0, Lbiud;->a:Lbwef;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbiud;->b:Lbweh;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lbwef;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 30
    .line 31
    iput-object v1, v0, Lbiud;->a:Lbwef;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lbwef;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 38
    .line 39
    iput-object v1, v0, Lbiud;->a:Lbwef;

    .line 40
    .line 41
    iget-object v1, v0, Lbiud;->a:Lbwef;

    .line 42
    .line 43
    iget-object v3, v0, Lbiud;->b:Lbweh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    iput-object v2, v0, Lbiud;->b:Lbweh;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p1, Lbiue;->e:Lbweh;

    .line 51
    .line 52
    iget-object v3, v0, Lbiud;->a:Lbwef;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    iget-object v1, p1, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbiud;->b()Lbwcw;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    iget-object v1, p1, Lbiue;->g:Lbwdh;

    .line 67
    .line 68
    iget-object v3, v0, Lbiud;->c:Lbwdd;

    .line 69
    const/4 v4, 0x4

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lbiud;->d:Lbwdh;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lbwdd;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 81
    .line 82
    iput-object v3, v0, Lbiud;->c:Lbwdd;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    new-instance v3, Lbwdd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 89
    .line 90
    iput-object v3, v0, Lbiud;->c:Lbwdd;

    .line 91
    .line 92
    iget-object v3, v0, Lbiud;->c:Lbwdd;

    .line 93
    .line 94
    iget-object v5, v0, Lbiud;->d:Lbwdh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lbwdd;->i(Ljava/util/Map;)V

    .line 98
    .line 99
    iput-object v2, v0, Lbiud;->d:Lbwdh;

    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v3, v0, Lbiud;->c:Lbwdd;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbwdd;->i(Ljava/util/Map;)V

    .line 105
    .line 106
    iget-object v1, p1, Lbiue;->h:Lbwdh;

    .line 107
    .line 108
    iget-object v3, v0, Lbiud;->e:Lbwdd;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lbiud;->f:Lbwdh;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    new-instance v2, Lbwdd;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4}, Lbwdd;-><init>(I)V

    .line 120
    .line 121
    iput-object v2, v0, Lbiud;->e:Lbwdd;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    new-instance v3, Lbwdd;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 128
    .line 129
    iput-object v3, v0, Lbiud;->e:Lbwdd;

    .line 130
    .line 131
    iget-object v3, v0, Lbiud;->e:Lbwdd;

    .line 132
    .line 133
    iget-object v4, v0, Lbiud;->f:Lbwdh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbwdd;->i(Ljava/util/Map;)V

    .line 137
    .line 138
    iput-object v2, v0, Lbiud;->f:Lbwdh;

    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-object v2, v0, Lbiud;->e:Lbwdd;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lbwdd;->i(Ljava/util/Map;)V

    .line 144
    .line 145
    iget-boolean p0, p0, Lbiue;->a:Z

    .line 146
    const/4 v1, 0x1

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    iget-boolean p0, p1, Lbiue;->a:Z

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Lbiud;->f(Z)V

    .line 158
    .line 159
    iget p0, p1, Lbiue;->b:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbiud;->g()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbiud;->a()Lbiue;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

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
    instance-of v1, p1, Lbiue;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbiue;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbiue;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbiue;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lbiue;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lbiue;->c:Lbweh;

    .line 22
    .line 23
    iget-object v3, p1, Lbiue;->c:Lbweh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbiue;->d:Lbweh;

    .line 32
    .line 33
    iget-object v3, p1, Lbiue;->d:Lbweh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbiue;->e:Lbweh;

    .line 42
    .line 43
    iget-object v3, p1, Lbiue;->e:Lbweh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v3, p1, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lbiue;->g:Lbwdh;

    .line 62
    .line 63
    iget-object v3, p1, Lbiue;->g:Lbwdh;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lbiue;->h:Lbwdh;

    .line 72
    .line 73
    iget-object p1, p1, Lbiue;->h:Lbwdh;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lbiue;->a:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbiue;->c:Lbweh;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    const v3, -0x2aff6277

    .line 20
    mul-int/2addr v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbweh;->hashCode()I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lbiue;->d:Lbweh;

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbweh;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lbiue;->e:Lbweh;

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbweh;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 44
    mul-int/2addr v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v1, p0, Lbiue;->g:Lbwdh;

    .line 52
    mul-int/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbwdh;->hashCode()I

    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    .line 59
    iget-object p0, p0, Lbiue;->h:Lbwdh;

    .line 60
    mul-int/2addr v0, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbwdh;->hashCode()I

    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbiue;->h:Lbwdh;

    .line 3
    .line 4
    iget-object v1, p0, Lbiue;->g:Lbwdh;

    .line 5
    .line 6
    iget-object v2, p0, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Lbiue;->e:Lbweh;

    .line 9
    .line 10
    iget-object v4, p0, Lbiue;->d:Lbweh;

    .line 11
    .line 12
    iget-object v5, p0, Lbiue;->c:Lbweh;

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
    const-string v7, "SyncResult{fetchedAllPages="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-boolean p0, p0, Lbiue;->a:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", fetchedPageCount=0, changedElementKeys="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", uploadedElementKeys="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, ", deletedElementKeys="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ", failures="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ", idToErrorMap="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", idToSchemaTypeMap="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
