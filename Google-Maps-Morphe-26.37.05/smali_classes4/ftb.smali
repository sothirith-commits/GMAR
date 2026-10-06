.class public final Lftb;
.super Lftm;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lfsp;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lftm;-><init>(Lfsp;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p2, p0, Lftb;->g:I

    .line 13
    .line 14
    iget-object p1, p0, Lftb;->d:Lfsp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lfsp;->r(I)Lfsp;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lftb;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lfsp;->r(I)Lfsp;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lftb;->d:Lfsp;

    .line 33
    .line 34
    iget-object p1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v0, p0, Lftb;->g:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lfsp;->s(I)Lftm;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget p1, p0, Lftb;->g:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lfsp;->q(I)Lfsp;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_1
    iget-object p2, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lftb;->g:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lfsp;->s(I)Lftm;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget p2, p0, Lftb;->g:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lfsp;->q(I)Lfsp;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    const/4 v1, 0x1

    .line 76
    .line 77
    if-ge v0, p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lftm;

    .line 84
    .line 85
    iget v3, p0, Lftb;->g:I

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v1, v2, Lftm;->d:Lfsp;

    .line 90
    .line 91
    iput-object p0, v1, Lfsp;->m:Lftb;

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v2, Lftm;->d:Lfsp;

    .line 97
    .line 98
    iput-object p0, v1, Lfsp;->n:Lftb;

    .line 99
    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    iget p1, p0, Lftb;->g:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lftb;->d:Lfsp;

    .line 108
    .line 109
    iget-object p1, p1, Lfsp;->ai:Lfsp;

    .line 110
    .line 111
    check-cast p1, Lfsq;

    .line 112
    .line 113
    iget-boolean p1, p1, Lfsq;->d:Z

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result p1

    .line 122
    .line 123
    if-le p1, v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p2

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lftm;

    .line 138
    .line 139
    iget-object p1, p1, Lftm;->d:Lfsp;

    .line 140
    .line 141
    iput-object p1, p0, Lftb;->d:Lfsp;

    .line 142
    .line 143
    :cond_5
    iget p1, p0, Lftb;->g:I

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lftb;->d:Lfsp;

    .line 148
    .line 149
    iget p1, p1, Lfsp;->aM:I

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lftb;->d:Lfsp;

    .line 153
    .line 154
    iget p1, p1, Lfsp;->aN:I

    .line 155
    .line 156
    :goto_4
    iput p1, p0, Lftb;->b:I

    .line 157
    return-void
.end method

.method private final g()Lfsp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lftm;

    .line 18
    .line 19
    iget-object v1, v1, Lftm;->d:Lfsp;

    .line 20
    .line 21
    iget v2, v1, Lfsp;->az:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final n()Lfsp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lftm;

    .line 19
    .line 20
    iget-object v1, v1, Lftm;->d:Lfsp;

    .line 21
    .line 22
    iget v2, v1, Lfsp;->az:I

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lftm;

    .line 20
    .line 21
    iget-object v5, v4, Lftm;->i:Lfte;

    .line 22
    .line 23
    iget v5, v5, Lfte;->e:I

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lftm;->a()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    .line 32
    iget-object v4, v4, Lftm;->j:Lfte;

    .line 33
    .line 34
    iget v4, v4, Lfte;->e:I

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lftm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lftm;->b()V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lftm;

    .line 40
    .line 41
    iget-object v1, v1, Lftm;->d:Lfsp;

    .line 42
    .line 43
    iget-object v3, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lftm;

    .line 52
    .line 53
    iget-object v0, v0, Lftm;->d:Lfsp;

    .line 54
    .line 55
    iget v3, p0, Lftb;->g:I

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, Lfsp;->W:Lfsn;

    .line 60
    .line 61
    iget-object v0, v0, Lfsp;->Y:Lfsn;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lftb;->l(Lfsn;I)Lfte;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lfsn;->b()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lftb;->g()Lfsp;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Lfsp;->W:Lfsn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lfsn;->b()I

    .line 81
    move-result v1

    .line 82
    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lftb;->i:Lfte;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v1}, Lftb;->j(Lfte;Lfte;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0, v2}, Lftb;->l(Lfsn;I)Lfte;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfsn;->b()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lftb;->n()Lfsp;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Lfsp;->Y:Lfsn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lfsn;->b()I

    .line 108
    move-result v0

    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Lftb;->j:Lfte;

    .line 113
    neg-int v0, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lftb;->j(Lfte;Lfte;I)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    iget-object v1, v1, Lfsp;->X:Lfsn;

    .line 120
    .line 121
    iget-object v0, v0, Lfsp;->Z:Lfsn;

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lftb;->l(Lfsn;I)Lfte;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lfsn;->b()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lftb;->g()Lfsp;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v1, v4, Lfsp;->X:Lfsn;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lfsn;->b()I

    .line 142
    move-result v1

    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Lftb;->i:Lfte;

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v1}, Lftb;->j(Lfte;Lfte;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v0, v2}, Lftb;->l(Lfsn;I)Lfte;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lfsn;->b()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lftb;->n()Lfsp;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v0, v2, Lfsp;->Z:Lfsn;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lfsn;->b()I

    .line 169
    move-result v0

    .line 170
    .line 171
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Lftb;->j:Lfte;

    .line 174
    neg-int v0, v0

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lftb;->j(Lfte;Lfte;I)V

    .line 178
    .line 179
    :cond_9
    :goto_1
    iget-object v0, p0, Lftb;->i:Lfte;

    .line 180
    .line 181
    iput-object p0, v0, Lfte;->a:Lftc;

    .line 182
    .line 183
    iget-object v0, p0, Lftb;->j:Lfte;

    .line 184
    .line 185
    iput-object p0, v0, Lfte;->a:Lftc;

    .line 186
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lftm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lftm;->c()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lftb;->l:Lhsc;

    .line 4
    .line 5
    iget-object p0, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lftm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lftm;->d()V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lftm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lftm;->e()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final f()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lftb;->i:Lfte;

    .line 5
    .line 6
    iget-boolean v2, v1, Lfte;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_53

    .line 9
    .line 10
    iget-object v2, v0, Lftb;->j:Lfte;

    .line 11
    .line 12
    iget-boolean v3, v2, Lfte;->i:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2d

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lftb;->d:Lfsp;

    .line 19
    .line 20
    iget-object v3, v3, Lfsp;->ai:Lfsp;

    .line 21
    .line 22
    instance-of v4, v3, Lfsq;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lfsq;

    .line 27
    .line 28
    iget-boolean v3, v3, Lfsq;->d:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    iget v4, v2, Lfte;->f:I

    .line 33
    .line 34
    iget v6, v1, Lfte;->f:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    .line 37
    iget-object v6, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    :goto_1
    const/16 v9, 0x8

    .line 45
    .line 46
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    iget-object v10, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    check-cast v10, Lftm;

    .line 55
    .line 56
    iget-object v10, v10, Lftm;->d:Lfsp;

    .line 57
    .line 58
    iget v10, v10, Lfsp;->az:I

    .line 59
    .line 60
    if-ne v10, v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, -0x1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v10, v6, -0x1

    .line 67
    move v11, v10

    .line 68
    .line 69
    :goto_2
    if-ltz v11, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    check-cast v12, Lftm;

    .line 78
    .line 79
    iget-object v12, v12, Lftm;->d:Lfsp;

    .line 80
    .line 81
    iget v12, v12, Lfsp;->az:I

    .line 82
    .line 83
    if-ne v12, v9, :cond_5

    .line 84
    .line 85
    add-int/lit8 v11, v11, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v11, -0x1

    .line 88
    :cond_5
    const/4 v12, 0x0

    .line 89
    :goto_3
    const/4 v14, 0x2

    .line 90
    .line 91
    if-ge v12, v14, :cond_14

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    .line 95
    const/16 v16, -0x1

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    :goto_4
    if-ge v8, v6, :cond_11

    .line 106
    .line 107
    iget-object v5, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lftm;

    .line 114
    .line 115
    iget-object v14, v5, Lftm;->d:Lfsp;

    .line 116
    .line 117
    iget v15, v14, Lfsp;->az:I

    .line 118
    .line 119
    if-eq v15, v9, :cond_f

    .line 120
    .line 121
    add-int/lit8 v19, v19, 0x1

    .line 122
    .line 123
    if-lez v8, :cond_6

    .line 124
    .line 125
    if-lt v8, v7, :cond_6

    .line 126
    .line 127
    iget-object v15, v5, Lftm;->i:Lfte;

    .line 128
    .line 129
    iget v15, v15, Lfte;->e:I

    .line 130
    add-int/2addr v13, v15

    .line 131
    .line 132
    :cond_6
    iget-object v15, v5, Lftm;->f:Lftf;

    .line 133
    .line 134
    iget v9, v15, Lftf;->f:I

    .line 135
    .line 136
    move/from16 v23, v3

    .line 137
    .line 138
    iget-object v3, v5, Lftm;->e:Lfso;

    .line 139
    .line 140
    move/from16 v24, v9

    .line 141
    .line 142
    sget-object v9, Lfso;->c:Lfso;

    .line 143
    .line 144
    if-eq v3, v9, :cond_7

    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v3, 0x0

    .line 148
    .line 149
    :goto_5
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget v9, v0, Lftb;->g:I

    .line 152
    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    iget-object v9, v14, Lfsp;->o:Lftj;

    .line 156
    .line 157
    iget-object v9, v9, Lftj;->f:Lftf;

    .line 158
    .line 159
    iget-boolean v9, v9, Lftf;->i:Z

    .line 160
    .line 161
    if-eqz v9, :cond_53

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v15, 0x1

    .line 164
    .line 165
    if-ne v9, v15, :cond_9

    .line 166
    .line 167
    iget-object v9, v14, Lfsp;->p:Lftk;

    .line 168
    .line 169
    iget-object v9, v9, Lftk;->f:Lftf;

    .line 170
    .line 171
    iget-boolean v9, v9, Lftf;->i:Z

    .line 172
    .line 173
    if-eqz v9, :cond_53

    .line 174
    .line 175
    :cond_9
    :goto_6
    move/from16 v25, v3

    .line 176
    goto :goto_8

    .line 177
    .line 178
    :cond_a
    move/from16 v25, v3

    .line 179
    const/4 v9, 0x1

    .line 180
    .line 181
    iget v3, v5, Lftm;->c:I

    .line 182
    .line 183
    if-ne v3, v9, :cond_b

    .line 184
    .line 185
    if-nez v12, :cond_b

    .line 186
    .line 187
    iget v9, v15, Lftf;->m:I

    .line 188
    .line 189
    add-int/lit8 v18, v18, 0x1

    .line 190
    goto :goto_7

    .line 191
    .line 192
    :cond_b
    iget-boolean v3, v15, Lftf;->i:Z

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    move/from16 v9, v24

    .line 197
    .line 198
    :goto_7
    const/16 v25, 0x1

    .line 199
    goto :goto_9

    .line 200
    .line 201
    :cond_c
    :goto_8
    move/from16 v9, v24

    .line 202
    .line 203
    :goto_9
    if-nez v25, :cond_d

    .line 204
    .line 205
    add-int/lit8 v18, v18, 0x1

    .line 206
    .line 207
    iget-object v3, v14, Lfsp;->aQ:[F

    .line 208
    .line 209
    iget v9, v0, Lftb;->g:I

    .line 210
    .line 211
    aget v3, v3, v9

    .line 212
    .line 213
    cmpl-float v9, v3, v17

    .line 214
    .line 215
    if-ltz v9, :cond_e

    .line 216
    .line 217
    add-float v20, v20, v3

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    add-int/2addr v13, v9

    .line 220
    .line 221
    :cond_e
    :goto_a
    if-ge v8, v10, :cond_10

    .line 222
    .line 223
    if-ge v8, v11, :cond_10

    .line 224
    .line 225
    iget-object v3, v5, Lftm;->j:Lfte;

    .line 226
    .line 227
    iget v3, v3, Lfte;->e:I

    .line 228
    neg-int v3, v3

    .line 229
    add-int/2addr v13, v3

    .line 230
    goto :goto_b

    .line 231
    .line 232
    :cond_f
    move/from16 v23, v3

    .line 233
    .line 234
    :cond_10
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    move/from16 v3, v23

    .line 237
    .line 238
    const/16 v9, 0x8

    .line 239
    const/4 v14, 0x2

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_11
    move/from16 v23, v3

    .line 244
    .line 245
    if-lt v13, v4, :cond_13

    .line 246
    .line 247
    if-nez v18, :cond_12

    .line 248
    goto :goto_c

    .line 249
    .line 250
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    move/from16 v3, v23

    .line 253
    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_13
    :goto_c
    move/from16 v3, v18

    .line 259
    .line 260
    move/from16 v5, v19

    .line 261
    goto :goto_d

    .line 262
    .line 263
    :cond_14
    move/from16 v23, v3

    .line 264
    .line 265
    const/16 v16, -0x1

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v20, v17

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    .line 274
    :goto_d
    iget v1, v1, Lfte;->f:I

    .line 275
    .line 276
    if-eqz v23, :cond_15

    .line 277
    .line 278
    iget v1, v2, Lfte;->f:I

    .line 279
    .line 280
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    if-le v13, v4, :cond_17

    .line 283
    .line 284
    sub-int v8, v13, v4

    .line 285
    int-to-float v8, v8

    .line 286
    .line 287
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    if-eqz v23, :cond_16

    .line 290
    div-float/2addr v8, v9

    .line 291
    add-float/2addr v8, v2

    .line 292
    float-to-int v8, v8

    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    div-float/2addr v8, v9

    .line 296
    add-float/2addr v8, v2

    .line 297
    float-to-int v8, v8

    .line 298
    sub-int/2addr v1, v8

    .line 299
    .line 300
    :cond_17
    :goto_e
    if-lez v3, :cond_25

    .line 301
    .line 302
    sub-int v8, v4, v13

    .line 303
    int-to-float v8, v8

    .line 304
    int-to-float v9, v3

    .line 305
    .line 306
    div-float v9, v8, v9

    .line 307
    add-float/2addr v9, v2

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    .line 311
    :goto_f
    if-ge v12, v6, :cond_1e

    .line 312
    .line 313
    iget-object v15, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v15

    .line 318
    .line 319
    check-cast v15, Lftm;

    .line 320
    .line 321
    move/from16 v18, v2

    .line 322
    .line 323
    iget-object v2, v15, Lftm;->d:Lfsp;

    .line 324
    .line 325
    move/from16 v19, v1

    .line 326
    .line 327
    iget v1, v2, Lfsp;->az:I

    .line 328
    .line 329
    move/from16 v24, v3

    .line 330
    .line 331
    const/16 v3, 0x8

    .line 332
    .line 333
    if-eq v1, v3, :cond_1d

    .line 334
    .line 335
    iget-object v1, v15, Lftm;->e:Lfso;

    .line 336
    .line 337
    sget-object v3, Lfso;->c:Lfso;

    .line 338
    .line 339
    if-ne v1, v3, :cond_1d

    .line 340
    .line 341
    iget-object v1, v15, Lftm;->f:Lftf;

    .line 342
    .line 343
    iget-boolean v3, v1, Lftf;->i:Z

    .line 344
    .line 345
    if-nez v3, :cond_1d

    .line 346
    float-to-int v3, v9

    .line 347
    .line 348
    cmpl-float v25, v20, v17

    .line 349
    .line 350
    if-lez v25, :cond_18

    .line 351
    .line 352
    iget-object v3, v2, Lfsp;->aQ:[F

    .line 353
    .line 354
    move-object/from16 v25, v3

    .line 355
    .line 356
    iget v3, v0, Lftb;->g:I

    .line 357
    .line 358
    aget v3, v25, v3

    .line 359
    mul-float/2addr v3, v8

    .line 360
    .line 361
    div-float v3, v3, v20

    .line 362
    .line 363
    add-float v3, v3, v18

    .line 364
    float-to-int v3, v3

    .line 365
    .line 366
    :cond_18
    move/from16 v25, v8

    .line 367
    .line 368
    iget v8, v0, Lftb;->g:I

    .line 369
    .line 370
    if-nez v8, :cond_19

    .line 371
    .line 372
    iget v8, v2, Lfsp;->G:I

    .line 373
    .line 374
    iget v2, v2, Lfsp;->F:I

    .line 375
    goto :goto_10

    .line 376
    .line 377
    :cond_19
    iget v8, v2, Lfsp;->J:I

    .line 378
    .line 379
    iget v2, v2, Lfsp;->I:I

    .line 380
    .line 381
    :goto_10
    iget v15, v15, Lftm;->c:I

    .line 382
    .line 383
    move/from16 v26, v9

    .line 384
    const/4 v9, 0x1

    .line 385
    .line 386
    if-ne v15, v9, :cond_1a

    .line 387
    .line 388
    iget v9, v1, Lftf;->m:I

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 392
    move-result v9

    .line 393
    goto :goto_11

    .line 394
    :cond_1a
    move v9, v3

    .line 395
    .line 396
    .line 397
    :goto_11
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 398
    move-result v2

    .line 399
    .line 400
    if-lez v8, :cond_1b

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    move-result v2

    .line 405
    .line 406
    :cond_1b
    if-eq v2, v3, :cond_1c

    .line 407
    .line 408
    add-int/lit8 v14, v14, 0x1

    .line 409
    move v3, v2

    .line 410
    .line 411
    .line 412
    :cond_1c
    invoke-virtual {v1, v3}, Lfte;->c(I)V

    .line 413
    goto :goto_12

    .line 414
    .line 415
    :cond_1d
    move/from16 v25, v8

    .line 416
    .line 417
    move/from16 v26, v9

    .line 418
    .line 419
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    move/from16 v2, v18

    .line 422
    .line 423
    move/from16 v1, v19

    .line 424
    .line 425
    move/from16 v3, v24

    .line 426
    .line 427
    move/from16 v8, v25

    .line 428
    .line 429
    move/from16 v9, v26

    .line 430
    goto :goto_f

    .line 431
    .line 432
    :cond_1e
    move/from16 v19, v1

    .line 433
    .line 434
    move/from16 v18, v2

    .line 435
    .line 436
    move/from16 v24, v3

    .line 437
    .line 438
    if-lez v14, :cond_23

    .line 439
    .line 440
    sub-int v3, v24, v14

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    .line 444
    :goto_13
    if-ge v1, v6, :cond_22

    .line 445
    .line 446
    iget-object v8, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    check-cast v8, Lftm;

    .line 453
    .line 454
    iget-object v9, v8, Lftm;->d:Lfsp;

    .line 455
    .line 456
    iget v9, v9, Lfsp;->az:I

    .line 457
    .line 458
    const/16 v12, 0x8

    .line 459
    .line 460
    if-ne v9, v12, :cond_1f

    .line 461
    goto :goto_14

    .line 462
    .line 463
    :cond_1f
    if-lez v1, :cond_20

    .line 464
    .line 465
    if-lt v1, v7, :cond_20

    .line 466
    .line 467
    iget-object v9, v8, Lftm;->i:Lfte;

    .line 468
    .line 469
    iget v9, v9, Lfte;->e:I

    .line 470
    add-int/2addr v2, v9

    .line 471
    .line 472
    :cond_20
    iget-object v9, v8, Lftm;->f:Lftf;

    .line 473
    .line 474
    iget v9, v9, Lftf;->f:I

    .line 475
    add-int/2addr v2, v9

    .line 476
    .line 477
    if-ge v1, v10, :cond_21

    .line 478
    .line 479
    if-ge v1, v11, :cond_21

    .line 480
    .line 481
    iget-object v8, v8, Lftm;->j:Lfte;

    .line 482
    .line 483
    iget v8, v8, Lfte;->e:I

    .line 484
    neg-int v8, v8

    .line 485
    add-int/2addr v2, v8

    .line 486
    .line 487
    :cond_21
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 488
    goto :goto_13

    .line 489
    :cond_22
    move v13, v2

    .line 490
    goto :goto_15

    .line 491
    .line 492
    :cond_23
    move/from16 v3, v24

    .line 493
    .line 494
    :goto_15
    iget v1, v0, Lftb;->b:I

    .line 495
    const/4 v2, 0x2

    .line 496
    .line 497
    if-ne v1, v2, :cond_24

    .line 498
    .line 499
    if-nez v14, :cond_24

    .line 500
    const/4 v1, 0x0

    .line 501
    .line 502
    iput v1, v0, Lftb;->b:I

    .line 503
    goto :goto_16

    .line 504
    :cond_24
    const/4 v1, 0x0

    .line 505
    goto :goto_16

    .line 506
    .line 507
    :cond_25
    move/from16 v19, v1

    .line 508
    .line 509
    move/from16 v18, v2

    .line 510
    .line 511
    move/from16 v24, v3

    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x2

    .line 514
    .line 515
    :goto_16
    if-le v13, v4, :cond_26

    .line 516
    .line 517
    iput v2, v0, Lftb;->b:I

    .line 518
    .line 519
    :cond_26
    if-lez v5, :cond_28

    .line 520
    .line 521
    if-nez v3, :cond_28

    .line 522
    .line 523
    if-ne v7, v11, :cond_27

    .line 524
    .line 525
    iput v2, v0, Lftb;->b:I

    .line 526
    :cond_27
    move v3, v1

    .line 527
    .line 528
    :cond_28
    iget v2, v0, Lftb;->b:I

    .line 529
    const/4 v9, 0x1

    .line 530
    .line 531
    if-ne v2, v9, :cond_37

    .line 532
    .line 533
    if-le v5, v9, :cond_29

    .line 534
    sub-int/2addr v4, v13

    .line 535
    .line 536
    add-int/lit8 v5, v5, -0x1

    .line 537
    div-int/2addr v4, v5

    .line 538
    goto :goto_17

    .line 539
    .line 540
    :cond_29
    if-ne v5, v9, :cond_2a

    .line 541
    sub-int/2addr v4, v13

    .line 542
    .line 543
    const/16 v21, 0x2

    .line 544
    .line 545
    div-int/lit8 v4, v4, 0x2

    .line 546
    goto :goto_17

    .line 547
    :cond_2a
    move v4, v1

    .line 548
    .line 549
    :goto_17
    if-lez v3, :cond_2b

    .line 550
    move v4, v1

    .line 551
    :cond_2b
    move v5, v1

    .line 552
    .line 553
    move/from16 v1, v19

    .line 554
    .line 555
    :goto_18
    if-ge v5, v6, :cond_53

    .line 556
    .line 557
    if-eqz v23, :cond_2c

    .line 558
    .line 559
    add-int/lit8 v2, v5, 0x1

    .line 560
    .line 561
    sub-int v2, v6, v2

    .line 562
    goto :goto_19

    .line 563
    :cond_2c
    move v2, v5

    .line 564
    .line 565
    :goto_19
    iget-object v3, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    check-cast v2, Lftm;

    .line 572
    .line 573
    iget-object v3, v2, Lftm;->d:Lfsp;

    .line 574
    .line 575
    iget v3, v3, Lfsp;->az:I

    .line 576
    .line 577
    const/16 v12, 0x8

    .line 578
    .line 579
    if-ne v3, v12, :cond_2d

    .line 580
    .line 581
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 585
    .line 586
    iget-object v2, v2, Lftm;->j:Lfte;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Lfte;->c(I)V

    .line 590
    goto :goto_1e

    .line 591
    .line 592
    :cond_2d
    if-lez v5, :cond_2f

    .line 593
    .line 594
    if-eqz v23, :cond_2e

    .line 595
    sub-int/2addr v1, v4

    .line 596
    goto :goto_1a

    .line 597
    :cond_2e
    add-int/2addr v1, v4

    .line 598
    .line 599
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 600
    .line 601
    if-lt v5, v7, :cond_31

    .line 602
    .line 603
    if-eqz v23, :cond_30

    .line 604
    .line 605
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 606
    .line 607
    iget v3, v3, Lfte;->e:I

    .line 608
    sub-int/2addr v1, v3

    .line 609
    goto :goto_1b

    .line 610
    .line 611
    :cond_30
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 612
    .line 613
    iget v3, v3, Lfte;->e:I

    .line 614
    add-int/2addr v1, v3

    .line 615
    .line 616
    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    .line 617
    .line 618
    iget-object v3, v2, Lftm;->j:Lfte;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 622
    goto :goto_1c

    .line 623
    .line 624
    :cond_32
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 628
    .line 629
    :goto_1c
    iget-object v3, v2, Lftm;->f:Lftf;

    .line 630
    .line 631
    iget v8, v3, Lftf;->f:I

    .line 632
    .line 633
    iget-object v9, v2, Lftm;->e:Lfso;

    .line 634
    .line 635
    sget-object v12, Lfso;->c:Lfso;

    .line 636
    .line 637
    if-ne v9, v12, :cond_33

    .line 638
    .line 639
    iget v9, v2, Lftm;->c:I

    .line 640
    const/4 v15, 0x1

    .line 641
    .line 642
    if-ne v9, v15, :cond_33

    .line 643
    .line 644
    iget v8, v3, Lftf;->m:I

    .line 645
    .line 646
    :cond_33
    if-eqz v23, :cond_34

    .line 647
    sub-int/2addr v1, v8

    .line 648
    .line 649
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 653
    goto :goto_1d

    .line 654
    :cond_34
    add-int/2addr v1, v8

    .line 655
    .line 656
    iget-object v3, v2, Lftm;->j:Lfte;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 660
    :goto_1d
    const/4 v9, 0x1

    .line 661
    .line 662
    iput-boolean v9, v2, Lftm;->h:Z

    .line 663
    .line 664
    if-ge v5, v10, :cond_36

    .line 665
    .line 666
    if-ge v5, v11, :cond_36

    .line 667
    .line 668
    if-eqz v23, :cond_35

    .line 669
    .line 670
    iget-object v2, v2, Lftm;->j:Lfte;

    .line 671
    .line 672
    iget v2, v2, Lfte;->e:I

    .line 673
    neg-int v2, v2

    .line 674
    sub-int/2addr v1, v2

    .line 675
    goto :goto_1e

    .line 676
    .line 677
    :cond_35
    iget-object v2, v2, Lftm;->j:Lfte;

    .line 678
    .line 679
    iget v2, v2, Lfte;->e:I

    .line 680
    neg-int v2, v2

    .line 681
    add-int/2addr v1, v2

    .line 682
    .line 683
    :cond_36
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto/16 :goto_18

    .line 686
    .line 687
    :cond_37
    if-nez v2, :cond_43

    .line 688
    sub-int/2addr v4, v13

    .line 689
    .line 690
    const/16 v22, 0x1

    .line 691
    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 693
    div-int/2addr v4, v5

    .line 694
    .line 695
    if-lez v3, :cond_38

    .line 696
    move v4, v1

    .line 697
    :cond_38
    move v5, v1

    .line 698
    .line 699
    move/from16 v1, v19

    .line 700
    .line 701
    :goto_1f
    if-ge v5, v6, :cond_53

    .line 702
    .line 703
    if-eqz v23, :cond_39

    .line 704
    .line 705
    add-int/lit8 v2, v5, 0x1

    .line 706
    .line 707
    sub-int v2, v6, v2

    .line 708
    goto :goto_20

    .line 709
    :cond_39
    move v2, v5

    .line 710
    .line 711
    :goto_20
    iget-object v3, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    check-cast v2, Lftm;

    .line 718
    .line 719
    iget-object v3, v2, Lftm;->d:Lfsp;

    .line 720
    .line 721
    iget v3, v3, Lfsp;->az:I

    .line 722
    .line 723
    const/16 v12, 0x8

    .line 724
    .line 725
    if-ne v3, v12, :cond_3a

    .line 726
    .line 727
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 731
    .line 732
    iget-object v2, v2, Lftm;->j:Lfte;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lfte;->c(I)V

    .line 736
    goto :goto_25

    .line 737
    .line 738
    :cond_3a
    if-eqz v23, :cond_3b

    .line 739
    sub-int/2addr v1, v4

    .line 740
    goto :goto_21

    .line 741
    :cond_3b
    add-int/2addr v1, v4

    .line 742
    .line 743
    :goto_21
    if-lez v5, :cond_3d

    .line 744
    .line 745
    if-lt v5, v7, :cond_3d

    .line 746
    .line 747
    if-eqz v23, :cond_3c

    .line 748
    .line 749
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 750
    .line 751
    iget v3, v3, Lfte;->e:I

    .line 752
    sub-int/2addr v1, v3

    .line 753
    goto :goto_22

    .line 754
    .line 755
    :cond_3c
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 756
    .line 757
    iget v3, v3, Lfte;->e:I

    .line 758
    add-int/2addr v1, v3

    .line 759
    .line 760
    :cond_3d
    :goto_22
    if-eqz v23, :cond_3e

    .line 761
    .line 762
    iget-object v3, v2, Lftm;->j:Lfte;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 766
    goto :goto_23

    .line 767
    .line 768
    :cond_3e
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 772
    .line 773
    :goto_23
    iget-object v3, v2, Lftm;->f:Lftf;

    .line 774
    .line 775
    iget v8, v3, Lftf;->f:I

    .line 776
    .line 777
    iget-object v9, v2, Lftm;->e:Lfso;

    .line 778
    .line 779
    sget-object v12, Lfso;->c:Lfso;

    .line 780
    .line 781
    if-ne v9, v12, :cond_3f

    .line 782
    .line 783
    iget v9, v2, Lftm;->c:I

    .line 784
    const/4 v15, 0x1

    .line 785
    .line 786
    if-ne v9, v15, :cond_3f

    .line 787
    .line 788
    iget v3, v3, Lftf;->m:I

    .line 789
    .line 790
    .line 791
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 792
    move-result v8

    .line 793
    .line 794
    :cond_3f
    if-eqz v23, :cond_40

    .line 795
    sub-int/2addr v1, v8

    .line 796
    .line 797
    iget-object v3, v2, Lftm;->i:Lfte;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 801
    goto :goto_24

    .line 802
    :cond_40
    add-int/2addr v1, v8

    .line 803
    .line 804
    iget-object v3, v2, Lftm;->j:Lfte;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v1}, Lfte;->c(I)V

    .line 808
    .line 809
    :goto_24
    if-ge v5, v10, :cond_42

    .line 810
    .line 811
    if-ge v5, v11, :cond_42

    .line 812
    .line 813
    if-eqz v23, :cond_41

    .line 814
    .line 815
    iget-object v2, v2, Lftm;->j:Lfte;

    .line 816
    .line 817
    iget v2, v2, Lfte;->e:I

    .line 818
    neg-int v2, v2

    .line 819
    sub-int/2addr v1, v2

    .line 820
    goto :goto_25

    .line 821
    .line 822
    :cond_41
    iget-object v2, v2, Lftm;->j:Lfte;

    .line 823
    .line 824
    iget v2, v2, Lfte;->e:I

    .line 825
    neg-int v2, v2

    .line 826
    add-int/2addr v1, v2

    .line 827
    .line 828
    :cond_42
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    goto/16 :goto_1f

    .line 831
    :cond_43
    const/4 v5, 0x2

    .line 832
    .line 833
    if-ne v2, v5, :cond_53

    .line 834
    sub-int/2addr v4, v13

    .line 835
    .line 836
    iget v2, v0, Lftb;->g:I

    .line 837
    .line 838
    if-nez v2, :cond_44

    .line 839
    .line 840
    iget-object v2, v0, Lftb;->d:Lfsp;

    .line 841
    .line 842
    iget v2, v2, Lfsp;->aw:F

    .line 843
    goto :goto_26

    .line 844
    .line 845
    :cond_44
    iget-object v2, v0, Lftb;->d:Lfsp;

    .line 846
    .line 847
    iget v2, v2, Lfsp;->ax:F

    .line 848
    .line 849
    :goto_26
    if-eqz v23, :cond_45

    .line 850
    .line 851
    const/high16 v5, 0x3f800000    # 1.0f

    .line 852
    .line 853
    sub-float v2, v5, v2

    .line 854
    :cond_45
    int-to-float v4, v4

    .line 855
    mul-float/2addr v4, v2

    .line 856
    .line 857
    add-float v4, v4, v18

    .line 858
    float-to-int v2, v4

    .line 859
    .line 860
    if-ltz v2, :cond_46

    .line 861
    .line 862
    if-lez v3, :cond_47

    .line 863
    :cond_46
    move v2, v1

    .line 864
    .line 865
    :cond_47
    if-eqz v23, :cond_48

    .line 866
    .line 867
    sub-int v2, v19, v2

    .line 868
    goto :goto_27

    .line 869
    .line 870
    :cond_48
    add-int v2, v19, v2

    .line 871
    :cond_49
    :goto_27
    move v5, v1

    .line 872
    .line 873
    if-ge v5, v6, :cond_53

    .line 874
    .line 875
    add-int/lit8 v1, v5, 0x1

    .line 876
    .line 877
    if-eqz v23, :cond_4a

    .line 878
    .line 879
    sub-int v3, v6, v1

    .line 880
    goto :goto_28

    .line 881
    :cond_4a
    move v3, v5

    .line 882
    .line 883
    :goto_28
    iget-object v4, v0, Lftb;->a:Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    check-cast v3, Lftm;

    .line 890
    .line 891
    iget-object v4, v3, Lftm;->d:Lfsp;

    .line 892
    .line 893
    iget v4, v4, Lfsp;->az:I

    .line 894
    .line 895
    const/16 v12, 0x8

    .line 896
    .line 897
    if-ne v4, v12, :cond_4b

    .line 898
    .line 899
    iget-object v4, v3, Lftm;->i:Lfte;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v2}, Lfte;->c(I)V

    .line 903
    .line 904
    iget-object v3, v3, Lftm;->j:Lfte;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Lfte;->c(I)V

    .line 908
    const/4 v15, 0x1

    .line 909
    goto :goto_27

    .line 910
    .line 911
    :cond_4b
    if-lez v5, :cond_4d

    .line 912
    .line 913
    if-lt v5, v7, :cond_4d

    .line 914
    .line 915
    if-eqz v23, :cond_4c

    .line 916
    .line 917
    iget-object v4, v3, Lftm;->i:Lfte;

    .line 918
    .line 919
    iget v4, v4, Lfte;->e:I

    .line 920
    sub-int/2addr v2, v4

    .line 921
    goto :goto_29

    .line 922
    .line 923
    :cond_4c
    iget-object v4, v3, Lftm;->i:Lfte;

    .line 924
    .line 925
    iget v4, v4, Lfte;->e:I

    .line 926
    add-int/2addr v2, v4

    .line 927
    .line 928
    :cond_4d
    :goto_29
    if-eqz v23, :cond_4e

    .line 929
    .line 930
    iget-object v4, v3, Lftm;->j:Lfte;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v2}, Lfte;->c(I)V

    .line 934
    goto :goto_2a

    .line 935
    .line 936
    :cond_4e
    iget-object v4, v3, Lftm;->i:Lfte;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v2}, Lfte;->c(I)V

    .line 940
    .line 941
    :goto_2a
    iget-object v4, v3, Lftm;->f:Lftf;

    .line 942
    .line 943
    iget v8, v4, Lftf;->f:I

    .line 944
    .line 945
    iget-object v9, v3, Lftm;->e:Lfso;

    .line 946
    .line 947
    sget-object v13, Lfso;->c:Lfso;

    .line 948
    .line 949
    if-ne v9, v13, :cond_4f

    .line 950
    .line 951
    iget v9, v3, Lftm;->c:I

    .line 952
    const/4 v15, 0x1

    .line 953
    .line 954
    if-ne v9, v15, :cond_50

    .line 955
    .line 956
    iget v8, v4, Lftf;->m:I

    .line 957
    goto :goto_2b

    .line 958
    :cond_4f
    const/4 v15, 0x1

    .line 959
    .line 960
    :cond_50
    :goto_2b
    if-eqz v23, :cond_51

    .line 961
    sub-int/2addr v2, v8

    .line 962
    .line 963
    iget-object v4, v3, Lftm;->i:Lfte;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v2}, Lfte;->c(I)V

    .line 967
    goto :goto_2c

    .line 968
    :cond_51
    add-int/2addr v2, v8

    .line 969
    .line 970
    iget-object v4, v3, Lftm;->j:Lfte;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v2}, Lfte;->c(I)V

    .line 974
    .line 975
    :goto_2c
    if-ge v5, v10, :cond_49

    .line 976
    .line 977
    if-ge v5, v11, :cond_49

    .line 978
    .line 979
    if-eqz v23, :cond_52

    .line 980
    .line 981
    iget-object v3, v3, Lftm;->j:Lfte;

    .line 982
    .line 983
    iget v3, v3, Lfte;->e:I

    .line 984
    neg-int v3, v3

    .line 985
    sub-int/2addr v2, v3

    .line 986
    goto :goto_27

    .line 987
    .line 988
    :cond_52
    iget-object v3, v3, Lftm;->j:Lfte;

    .line 989
    .line 990
    iget v3, v3, Lfte;->e:I

    .line 991
    neg-int v3, v3

    .line 992
    add-int/2addr v2, v3

    .line 993
    goto :goto_27

    .line 994
    :cond_53
    :goto_2d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChainRun "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lftb;->g:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "vertical : "

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Lftb;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lftm;

    .line 35
    .line 36
    const-string v4, "<"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "> "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
