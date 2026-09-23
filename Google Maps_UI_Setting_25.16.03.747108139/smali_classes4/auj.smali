.class public final Lauj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lauj;->b:Ljava/lang/Object;

    iput-object v0, p0, Lauj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lauj;->e:Ljava/lang/Object;

    iput-object v0, p0, Lauj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    move-result-object v0

    iput-object v0, p0, Lauj;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lauj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lauj;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lauj;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lauj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lauj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lauj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lauj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanv;
    .locals 14

    .line 1
    iget-object v0, p0, Lauj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lauj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, " audioSource"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v3

    .line 14
    :goto_0
    const-string v4, " captureSampleRate"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lauj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, " encodeSampleRate"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    iget-object v1, p0, Lauj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, " channelCount"

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    iget-object v1, p0, Lauj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v7, " audioFormat"

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    new-instance v8, Lanv;

    .line 59
    .line 60
    iget-object v0, p0, Lauj;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v0, p0, Lauj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v0, p0, Lauj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v0, p0, Lauj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v0, p0, Lauj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-direct/range {v8 .. v13}, Lanv;-><init>(IIIII)V

    .line 101
    .line 102
    .line 103
    iget v0, v8, Lanv;->b:I

    .line 104
    .line 105
    iget v1, v8, Lanv;->c:I

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    if-ne v0, v9, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    :goto_1
    if-gtz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    iget v0, v8, Lanv;->d:I

    .line 119
    .line 120
    if-gtz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    iget v0, v8, Lanv;->e:I

    .line 127
    .line 128
    if-gtz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_8
    iget v0, v8, Lanv;->f:I

    .line 135
    .line 136
    if-ne v0, v9, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_a
    const-string v0, "Required settings missing or non-positive:"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_b
    const-string v1, "Missing required properties:"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lauj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentValues"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Laln;
    .locals 4

    .line 1
    iget-object v0, p0, Lauj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lauj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " bitrate"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " sourceFormat"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lauj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " source"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lauj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " sampleRate"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lauj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " channelCount"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Laln;

    .line 57
    .line 58
    iget-object v1, p0, Lauj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lauj;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lauj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    check-cast v2, Landroid/util/Range;

    .line 71
    .line 72
    check-cast v1, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laln;-><init>(Landroid/util/Range;Landroid/util/Range;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    const-string v1, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k()Lagm;
    .locals 6

    .line 1
    iget-object v0, p0, Lauj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lauj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v3, " sharedSurfaces"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget-object v3, p0, Lauj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v4, " mirrorMode"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    iget-object v4, p0, Lauj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const-string v4, " surfaceGroupId"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    iget-object v4, p0, Lauj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    const-string v5, " dynamicRange"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    new-instance v2, Lagm;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    check-cast v4, Laad;

    .line 65
    .line 66
    check-cast v0, Laeu;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, v3, v4}, Lagm;-><init>(Laeu;Ljava/util/List;ILaad;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    const-string v0, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final l(Laad;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lauj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dynamicRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;
    .locals 7

    .line 1
    iget-object v0, p0, Lauj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/api/AutoValue_Profile;

    .line 6
    .line 7
    iget-object v2, p0, Lauj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lauj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lauj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lauj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lbqfj;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lbqfj;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lbqfj;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbqfj;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/locationsharing/api/AutoValue_Profile;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
