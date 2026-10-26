.class public final Lcqn;
.super Lcqz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lcqc;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcqz;-><init>(Lcqc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lcqn;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lcqn;->d:Lcqc;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcqc;->r(I)Lcqc;

    .line 16
    .line 17
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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lcqn;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcqc;->r(I)Lcqc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lcqn;->d:Lcqc;

    .line 32
    .line 33
    iget-object p1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lcqn;->h:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcqc;->s(I)Lcqz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcqn;->h:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcqc;->q(I)Lcqc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iget-object p2, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcqn;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcqc;->s(I)Lcqz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcqn;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcqc;->q(I)Lcqc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    const/4 v1, 0x1

    .line 76
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcqz;

    .line 83
    .line 84
    iget v3, p0, Lcqn;->h:I

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v1, v2, Lcqz;->d:Lcqc;

    .line 89
    .line 90
    iput-object p0, v1, Lcqc;->f:Lcqn;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v3, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, Lcqz;->d:Lcqc;

    .line 96
    .line 97
    iput-object p0, v1, Lcqc;->g:Lcqn;

    .line 98
    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget p1, p0, Lcqn;->h:I

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcqn;->d:Lcqc;

    .line 107
    .line 108
    iget-object p1, p1, Lcqc;->Z:Lcqc;

    .line 109
    .line 110
    check-cast p1, Lcqd;

    .line 111
    .line 112
    iget-boolean p1, p1, Lcqd;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcqz;

    .line 137
    .line 138
    iget-object p1, p1, Lcqz;->d:Lcqc;

    .line 139
    .line 140
    iput-object p1, p0, Lcqn;->d:Lcqc;

    .line 141
    .line 142
    :cond_5
    iget p1, p0, Lcqn;->h:I

    .line 143
    .line 144
    iget-object p2, p0, Lcqn;->d:Lcqc;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget p1, p2, Lcqc;->aD:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget p1, p2, Lcqc;->aE:I

    .line 152
    .line 153
    :goto_4
    iput p1, p0, Lcqn;->b:I

    .line 154
    .line 155
    return-void
.end method

.method private final g()Lcqc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcqz;

    .line 17
    .line 18
    iget-object v1, v1, Lcqz;->d:Lcqc;

    .line 19
    .line 20
    iget v2, v1, Lcqc;->aq:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    return-object v1
.end method

.method private final n()Lcqc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcqz;

    .line 18
    .line 19
    iget-object v1, v1, Lcqz;->d:Lcqc;

    .line 20
    .line 21
    iget v2, v1, Lcqc;->aq:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcqz;

    .line 19
    .line 20
    iget-object v5, v4, Lcqz;->j:Lcqq;

    .line 21
    .line 22
    iget v5, v5, Lcqq;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lcqz;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lcqz;->k:Lcqq;

    .line 32
    .line 33
    iget v4, v4, Lcqq;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcqz;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcqz;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_9

    .line 30
    .line 31
    iget-object v1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcqz;

    .line 38
    .line 39
    iget-object v1, v1, Lcqz;->d:Lcqc;

    .line 40
    .line 41
    iget-object v3, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcqz;

    .line 50
    .line 51
    iget-object v0, v0, Lcqz;->d:Lcqc;

    .line 52
    .line 53
    iget v3, p0, Lcqn;->h:I

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lcqc;->N:Lcqa;

    .line 58
    .line 59
    iget-object v0, v0, Lcqc;->P:Lcqa;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcqn;->l(Lcqa;I)Lcqq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcqa;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, Lcqn;->g()Lcqc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, Lcqc;->N:Lcqa;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcqa;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lcqn;->j:Lcqq;

    .line 84
    .line 85
    invoke-static {v4, v3, v1}, Lcqn;->j(Lcqq;Lcqq;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, v2}, Lcqn;->l(Lcqa;I)Lcqq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcqa;->b()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0}, Lcqn;->n()Lcqc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v0, v2, Lcqc;->P:Lcqa;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcqa;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_3
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lcqn;->k:Lcqq;

    .line 111
    .line 112
    neg-int v0, v0

    .line 113
    invoke-static {v2, v1, v0}, Lcqn;->j(Lcqq;Lcqq;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, v1, Lcqc;->O:Lcqa;

    .line 118
    .line 119
    iget-object v0, v0, Lcqc;->Q:Lcqa;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v1, v2}, Lcqn;->l(Lcqa;I)Lcqq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lcqa;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p0}, Lcqn;->g()Lcqc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v1, v4, Lcqc;->O:Lcqa;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcqa;->b()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v4, p0, Lcqn;->j:Lcqq;

    .line 145
    .line 146
    invoke-static {v4, v3, v1}, Lcqn;->j(Lcqq;Lcqq;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v0, v2}, Lcqn;->l(Lcqa;I)Lcqq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcqa;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {p0}, Lcqn;->n()Lcqc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v0, v2, Lcqc;->Q:Lcqa;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcqa;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_7
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lcqn;->k:Lcqq;

    .line 172
    .line 173
    neg-int v0, v0

    .line 174
    invoke-static {v2, v1, v0}, Lcqn;->j(Lcqq;Lcqq;I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    iget-object v0, p0, Lcqn;->j:Lcqq;

    .line 178
    .line 179
    iput-object p0, v0, Lcqq;->a:Lcqo;

    .line 180
    .line 181
    iget-object v0, p0, Lcqn;->k:Lcqq;

    .line 182
    .line 183
    iput-object p0, v0, Lcqq;->a:Lcqo;

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcqz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcqz;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
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
    iput-object v0, p0, Lcqn;->e:Lcqw;

    .line 3
    .line 4
    iget-object p0, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcqz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcqz;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcqz;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcqz;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqn;->j:Lcqq;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcqq;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4f

    .line 8
    .line 9
    iget-object v2, v0, Lcqn;->k:Lcqq;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcqq;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_4f

    .line 14
    .line 15
    iget-object v3, v0, Lcqn;->d:Lcqc;

    .line 16
    .line 17
    iget-object v3, v3, Lcqc;->Z:Lcqc;

    .line 18
    .line 19
    instance-of v4, v3, Lcqd;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcqd;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcqd;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v4, v2, Lcqq;->f:I

    .line 30
    .line 31
    iget v6, v1, Lcqq;->f:I

    .line 32
    .line 33
    sub-int/2addr v4, v6

    .line 34
    iget-object v6, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    const/16 v9, 0x8

    .line 42
    .line 43
    if-ge v7, v6, :cond_1

    .line 44
    .line 45
    iget-object v10, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lcqz;

    .line 52
    .line 53
    iget-object v10, v10, Lcqz;->d:Lcqc;

    .line 54
    .line 55
    iget v10, v10, Lcqc;->aq:I

    .line 56
    .line 57
    if-ne v10, v9, :cond_2

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, -0x1

    .line 63
    :cond_2
    add-int/lit8 v10, v6, -0x1

    .line 64
    .line 65
    move v11, v10

    .line 66
    :goto_2
    if-ltz v11, :cond_3

    .line 67
    .line 68
    iget-object v12, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lcqz;

    .line 75
    .line 76
    iget-object v12, v12, Lcqz;->d:Lcqc;

    .line 77
    .line 78
    iget v12, v12, Lcqc;->aq:I

    .line 79
    .line 80
    if-ne v12, v9, :cond_4

    .line 81
    .line 82
    add-int/lit8 v11, v11, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v11, -0x1

    .line 86
    :cond_4
    const/4 v12, 0x0

    .line 87
    :goto_3
    const/4 v14, 0x2

    .line 88
    if-ge v12, v14, :cond_12

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    :goto_4
    if-ge v8, v6, :cond_10

    .line 103
    .line 104
    iget-object v5, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcqz;

    .line 111
    .line 112
    iget-object v14, v5, Lcqz;->d:Lcqc;

    .line 113
    .line 114
    iget v15, v14, Lcqc;->aq:I

    .line 115
    .line 116
    if-eq v15, v9, :cond_e

    .line 117
    .line 118
    add-int/lit8 v19, v19, 0x1

    .line 119
    .line 120
    if-lez v8, :cond_5

    .line 121
    .line 122
    if-lt v8, v7, :cond_5

    .line 123
    .line 124
    iget-object v15, v5, Lcqz;->j:Lcqq;

    .line 125
    .line 126
    iget v15, v15, Lcqq;->e:I

    .line 127
    .line 128
    add-int/2addr v13, v15

    .line 129
    :cond_5
    iget-object v15, v5, Lcqz;->g:Lcqr;

    .line 130
    .line 131
    iget v9, v15, Lcqr;->f:I

    .line 132
    .line 133
    move/from16 v23, v3

    .line 134
    .line 135
    iget-object v3, v5, Lcqz;->f:Lcqb;

    .line 136
    .line 137
    move/from16 v24, v9

    .line 138
    .line 139
    sget-object v9, Lcqb;->c:Lcqb;

    .line 140
    .line 141
    if-eq v3, v9, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    :goto_5
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget v9, v0, Lcqn;->h:I

    .line 149
    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    iget-object v9, v14, Lcqc;->h:Lcqv;

    .line 153
    .line 154
    iget-object v9, v9, Lcqv;->g:Lcqr;

    .line 155
    .line 156
    iget-boolean v9, v9, Lcqr;->i:Z

    .line 157
    .line 158
    if-eqz v9, :cond_4f

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v15, 0x1

    .line 162
    if-ne v9, v15, :cond_8

    .line 163
    .line 164
    iget-object v9, v14, Lcqc;->i:Lcqx;

    .line 165
    .line 166
    iget-object v9, v9, Lcqx;->g:Lcqr;

    .line 167
    .line 168
    iget-boolean v9, v9, Lcqr;->i:Z

    .line 169
    .line 170
    if-eqz v9, :cond_4f

    .line 171
    .line 172
    :cond_8
    :goto_6
    move/from16 v25, v3

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move/from16 v25, v3

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    iget v3, v5, Lcqz;->c:I

    .line 179
    .line 180
    if-ne v3, v9, :cond_a

    .line 181
    .line 182
    if-nez v12, :cond_a

    .line 183
    .line 184
    iget v9, v15, Lcqr;->m:I

    .line 185
    .line 186
    add-int/lit8 v18, v18, 0x1

    .line 187
    .line 188
    :goto_7
    const/16 v25, 0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_a
    iget-boolean v3, v15, Lcqr;->i:Z

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    move/from16 v9, v24

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_8
    move/from16 v9, v24

    .line 199
    .line 200
    :goto_9
    if-nez v25, :cond_c

    .line 201
    .line 202
    add-int/lit8 v18, v18, 0x1

    .line 203
    .line 204
    iget-object v3, v14, Lcqc;->aH:[F

    .line 205
    .line 206
    iget v9, v0, Lcqn;->h:I

    .line 207
    .line 208
    aget v3, v3, v9

    .line 209
    .line 210
    cmpl-float v9, v3, v17

    .line 211
    .line 212
    if-ltz v9, :cond_d

    .line 213
    .line 214
    add-float v20, v20, v3

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    add-int/2addr v13, v9

    .line 218
    :cond_d
    :goto_a
    if-ge v8, v10, :cond_f

    .line 219
    .line 220
    if-ge v8, v11, :cond_f

    .line 221
    .line 222
    iget-object v3, v5, Lcqz;->k:Lcqq;

    .line 223
    .line 224
    iget v3, v3, Lcqq;->e:I

    .line 225
    .line 226
    neg-int v3, v3

    .line 227
    add-int/2addr v13, v3

    .line 228
    goto :goto_b

    .line 229
    :cond_e
    move/from16 v23, v3

    .line 230
    .line 231
    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move/from16 v3, v23

    .line 234
    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_10
    move/from16 v23, v3

    .line 240
    .line 241
    if-lt v13, v4, :cond_11

    .line 242
    .line 243
    if-eqz v18, :cond_11

    .line 244
    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    move/from16 v3, v23

    .line 248
    .line 249
    const/16 v9, 0x8

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_11
    move/from16 v3, v18

    .line 254
    .line 255
    move/from16 v5, v19

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_12
    move/from16 v23, v3

    .line 259
    .line 260
    const/16 v16, -0x1

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v20, v17

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_c
    iget v1, v1, Lcqq;->f:I

    .line 270
    .line 271
    if-eqz v23, :cond_13

    .line 272
    .line 273
    iget v1, v2, Lcqq;->f:I

    .line 274
    .line 275
    :cond_13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    .line 277
    if-le v13, v4, :cond_15

    .line 278
    .line 279
    sub-int v8, v13, v4

    .line 280
    .line 281
    int-to-float v8, v8

    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    .line 284
    div-float/2addr v8, v9

    .line 285
    add-float/2addr v8, v2

    .line 286
    float-to-int v8, v8

    .line 287
    if-eqz v23, :cond_14

    .line 288
    .line 289
    add-int/2addr v1, v8

    .line 290
    goto :goto_d

    .line 291
    :cond_14
    sub-int/2addr v1, v8

    .line 292
    :cond_15
    :goto_d
    if-lez v3, :cond_22

    .line 293
    .line 294
    sub-int v8, v4, v13

    .line 295
    .line 296
    int-to-float v8, v8

    .line 297
    int-to-float v9, v3

    .line 298
    div-float v9, v8, v9

    .line 299
    .line 300
    add-float/2addr v9, v2

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_e
    if-ge v12, v6, :cond_1c

    .line 304
    .line 305
    iget-object v15, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lcqz;

    .line 312
    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    iget-object v2, v15, Lcqz;->d:Lcqc;

    .line 316
    .line 317
    move/from16 v19, v1

    .line 318
    .line 319
    iget v1, v2, Lcqc;->aq:I

    .line 320
    .line 321
    move/from16 v24, v3

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    if-eq v1, v3, :cond_1b

    .line 326
    .line 327
    iget-object v1, v15, Lcqz;->f:Lcqb;

    .line 328
    .line 329
    sget-object v3, Lcqb;->c:Lcqb;

    .line 330
    .line 331
    if-ne v1, v3, :cond_1b

    .line 332
    .line 333
    iget-object v1, v15, Lcqz;->g:Lcqr;

    .line 334
    .line 335
    iget-boolean v3, v1, Lcqr;->i:Z

    .line 336
    .line 337
    if-nez v3, :cond_1b

    .line 338
    .line 339
    float-to-int v3, v9

    .line 340
    cmpl-float v25, v20, v17

    .line 341
    .line 342
    if-lez v25, :cond_16

    .line 343
    .line 344
    iget-object v3, v2, Lcqc;->aH:[F

    .line 345
    .line 346
    move-object/from16 v25, v3

    .line 347
    .line 348
    iget v3, v0, Lcqn;->h:I

    .line 349
    .line 350
    aget v3, v25, v3

    .line 351
    .line 352
    mul-float/2addr v3, v8

    .line 353
    div-float v3, v3, v20

    .line 354
    .line 355
    add-float v3, v3, v18

    .line 356
    .line 357
    float-to-int v3, v3

    .line 358
    :cond_16
    move/from16 v25, v8

    .line 359
    .line 360
    iget v8, v0, Lcqn;->h:I

    .line 361
    .line 362
    if-nez v8, :cond_17

    .line 363
    .line 364
    iget v8, v2, Lcqc;->x:I

    .line 365
    .line 366
    iget v2, v2, Lcqc;->w:I

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_17
    iget v8, v2, Lcqc;->A:I

    .line 370
    .line 371
    iget v2, v2, Lcqc;->z:I

    .line 372
    .line 373
    :goto_f
    iget v15, v15, Lcqz;->c:I

    .line 374
    .line 375
    move/from16 v26, v9

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    if-ne v15, v9, :cond_18

    .line 379
    .line 380
    iget v9, v1, Lcqr;->m:I

    .line 381
    .line 382
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    goto :goto_10

    .line 387
    :cond_18
    move v9, v3

    .line 388
    :goto_10
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v8, :cond_19

    .line 393
    .line 394
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :cond_19
    if-eq v2, v3, :cond_1a

    .line 399
    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    move v3, v2

    .line 403
    :cond_1a
    invoke-virtual {v1, v3}, Lcqq;->c(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1b
    move/from16 v25, v8

    .line 408
    .line 409
    move/from16 v26, v9

    .line 410
    .line 411
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    move/from16 v2, v18

    .line 414
    .line 415
    move/from16 v1, v19

    .line 416
    .line 417
    move/from16 v3, v24

    .line 418
    .line 419
    move/from16 v8, v25

    .line 420
    .line 421
    move/from16 v9, v26

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1c
    move/from16 v19, v1

    .line 425
    .line 426
    move/from16 v18, v2

    .line 427
    .line 428
    move/from16 v24, v3

    .line 429
    .line 430
    if-lez v14, :cond_20

    .line 431
    .line 432
    sub-int v3, v24, v14

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_12
    if-ge v1, v6, :cond_1f

    .line 437
    .line 438
    iget-object v8, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lcqz;

    .line 445
    .line 446
    iget-object v9, v8, Lcqz;->d:Lcqc;

    .line 447
    .line 448
    iget v9, v9, Lcqc;->aq:I

    .line 449
    .line 450
    const/16 v12, 0x8

    .line 451
    .line 452
    if-eq v9, v12, :cond_1e

    .line 453
    .line 454
    if-lez v1, :cond_1d

    .line 455
    .line 456
    if-lt v1, v7, :cond_1d

    .line 457
    .line 458
    iget-object v9, v8, Lcqz;->j:Lcqq;

    .line 459
    .line 460
    iget v9, v9, Lcqq;->e:I

    .line 461
    .line 462
    add-int/2addr v2, v9

    .line 463
    :cond_1d
    iget-object v9, v8, Lcqz;->g:Lcqr;

    .line 464
    .line 465
    iget v9, v9, Lcqr;->f:I

    .line 466
    .line 467
    add-int/2addr v2, v9

    .line 468
    if-ge v1, v10, :cond_1e

    .line 469
    .line 470
    if-ge v1, v11, :cond_1e

    .line 471
    .line 472
    iget-object v8, v8, Lcqz;->k:Lcqq;

    .line 473
    .line 474
    iget v8, v8, Lcqq;->e:I

    .line 475
    .line 476
    neg-int v8, v8

    .line 477
    add-int/2addr v2, v8

    .line 478
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_1f
    move v13, v2

    .line 482
    goto :goto_13

    .line 483
    :cond_20
    move/from16 v3, v24

    .line 484
    .line 485
    :goto_13
    iget v1, v0, Lcqn;->b:I

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    if-ne v1, v2, :cond_21

    .line 489
    .line 490
    if-nez v14, :cond_21

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput v1, v0, Lcqn;->b:I

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_21
    const/4 v1, 0x0

    .line 497
    goto :goto_14

    .line 498
    :cond_22
    move/from16 v19, v1

    .line 499
    .line 500
    move/from16 v18, v2

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v2, 0x2

    .line 504
    :goto_14
    if-le v13, v4, :cond_23

    .line 505
    .line 506
    iput v2, v0, Lcqn;->b:I

    .line 507
    .line 508
    :cond_23
    if-lez v5, :cond_25

    .line 509
    .line 510
    if-nez v3, :cond_25

    .line 511
    .line 512
    if-ne v7, v11, :cond_24

    .line 513
    .line 514
    iput v2, v0, Lcqn;->b:I

    .line 515
    .line 516
    :cond_24
    move v3, v1

    .line 517
    :cond_25
    iget v2, v0, Lcqn;->b:I

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    if-ne v2, v9, :cond_34

    .line 521
    .line 522
    if-le v5, v9, :cond_26

    .line 523
    .line 524
    sub-int/2addr v4, v13

    .line 525
    add-int/lit8 v5, v5, -0x1

    .line 526
    .line 527
    div-int/2addr v4, v5

    .line 528
    goto :goto_15

    .line 529
    :cond_26
    if-ne v5, v9, :cond_27

    .line 530
    .line 531
    sub-int/2addr v4, v13

    .line 532
    const/16 v21, 0x2

    .line 533
    .line 534
    div-int/lit8 v4, v4, 0x2

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_27
    move v4, v1

    .line 538
    :goto_15
    if-lez v3, :cond_28

    .line 539
    .line 540
    move v4, v1

    .line 541
    :cond_28
    move v5, v1

    .line 542
    move/from16 v1, v19

    .line 543
    .line 544
    :goto_16
    if-ge v5, v6, :cond_4f

    .line 545
    .line 546
    if-eqz v23, :cond_29

    .line 547
    .line 548
    add-int/lit8 v2, v5, 0x1

    .line 549
    .line 550
    sub-int v2, v6, v2

    .line 551
    .line 552
    goto :goto_17

    .line 553
    :cond_29
    move v2, v5

    .line 554
    :goto_17
    iget-object v3, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcqz;

    .line 561
    .line 562
    iget-object v3, v2, Lcqz;->d:Lcqc;

    .line 563
    .line 564
    iget v3, v3, Lcqc;->aq:I

    .line 565
    .line 566
    const/16 v12, 0x8

    .line 567
    .line 568
    if-ne v3, v12, :cond_2a

    .line 569
    .line 570
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v2, Lcqz;->k:Lcqq;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_1c

    .line 581
    :cond_2a
    if-lez v5, :cond_2c

    .line 582
    .line 583
    if-eqz v23, :cond_2b

    .line 584
    .line 585
    sub-int/2addr v1, v4

    .line 586
    goto :goto_18

    .line 587
    :cond_2b
    add-int/2addr v1, v4

    .line 588
    :cond_2c
    :goto_18
    if-lez v5, :cond_2e

    .line 589
    .line 590
    if-lt v5, v7, :cond_2e

    .line 591
    .line 592
    if-eqz v23, :cond_2d

    .line 593
    .line 594
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 595
    .line 596
    iget v3, v3, Lcqq;->e:I

    .line 597
    .line 598
    sub-int/2addr v1, v3

    .line 599
    goto :goto_19

    .line 600
    :cond_2d
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 601
    .line 602
    iget v3, v3, Lcqq;->e:I

    .line 603
    .line 604
    add-int/2addr v1, v3

    .line 605
    :cond_2e
    :goto_19
    if-eqz v23, :cond_2f

    .line 606
    .line 607
    iget-object v3, v2, Lcqz;->k:Lcqq;

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_2f
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 614
    .line 615
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 616
    .line 617
    .line 618
    :goto_1a
    iget-object v3, v2, Lcqz;->g:Lcqr;

    .line 619
    .line 620
    iget v8, v3, Lcqr;->f:I

    .line 621
    .line 622
    iget-object v9, v2, Lcqz;->f:Lcqb;

    .line 623
    .line 624
    sget-object v12, Lcqb;->c:Lcqb;

    .line 625
    .line 626
    if-ne v9, v12, :cond_30

    .line 627
    .line 628
    iget v9, v2, Lcqz;->c:I

    .line 629
    .line 630
    const/4 v15, 0x1

    .line 631
    if-ne v9, v15, :cond_30

    .line 632
    .line 633
    iget v8, v3, Lcqr;->m:I

    .line 634
    .line 635
    :cond_30
    if-eqz v23, :cond_31

    .line 636
    .line 637
    sub-int/2addr v1, v8

    .line 638
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_31
    add-int/2addr v1, v8

    .line 645
    iget-object v3, v2, Lcqz;->k:Lcqq;

    .line 646
    .line 647
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 648
    .line 649
    .line 650
    :goto_1b
    const/4 v9, 0x1

    .line 651
    iput-boolean v9, v2, Lcqz;->i:Z

    .line 652
    .line 653
    if-ge v5, v10, :cond_33

    .line 654
    .line 655
    if-ge v5, v11, :cond_33

    .line 656
    .line 657
    if-eqz v23, :cond_32

    .line 658
    .line 659
    iget-object v2, v2, Lcqz;->k:Lcqq;

    .line 660
    .line 661
    iget v2, v2, Lcqq;->e:I

    .line 662
    .line 663
    neg-int v2, v2

    .line 664
    sub-int/2addr v1, v2

    .line 665
    goto :goto_1c

    .line 666
    :cond_32
    iget-object v2, v2, Lcqz;->k:Lcqq;

    .line 667
    .line 668
    iget v2, v2, Lcqq;->e:I

    .line 669
    .line 670
    neg-int v2, v2

    .line 671
    add-int/2addr v1, v2

    .line 672
    :cond_33
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    goto/16 :goto_16

    .line 675
    .line 676
    :cond_34
    if-nez v2, :cond_40

    .line 677
    .line 678
    sub-int/2addr v4, v13

    .line 679
    const/16 v22, 0x1

    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    div-int/2addr v4, v5

    .line 684
    if-lez v3, :cond_35

    .line 685
    .line 686
    move v4, v1

    .line 687
    :cond_35
    move v5, v1

    .line 688
    move/from16 v1, v19

    .line 689
    .line 690
    :goto_1d
    if-ge v5, v6, :cond_4f

    .line 691
    .line 692
    if-eqz v23, :cond_36

    .line 693
    .line 694
    add-int/lit8 v2, v5, 0x1

    .line 695
    .line 696
    sub-int v2, v6, v2

    .line 697
    .line 698
    goto :goto_1e

    .line 699
    :cond_36
    move v2, v5

    .line 700
    :goto_1e
    iget-object v3, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcqz;

    .line 707
    .line 708
    iget-object v3, v2, Lcqz;->d:Lcqc;

    .line 709
    .line 710
    iget v3, v3, Lcqc;->aq:I

    .line 711
    .line 712
    const/16 v12, 0x8

    .line 713
    .line 714
    if-ne v3, v12, :cond_37

    .line 715
    .line 716
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 717
    .line 718
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v2, Lcqz;->k:Lcqq;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_23

    .line 727
    :cond_37
    if-eqz v23, :cond_38

    .line 728
    .line 729
    sub-int/2addr v1, v4

    .line 730
    goto :goto_1f

    .line 731
    :cond_38
    add-int/2addr v1, v4

    .line 732
    :goto_1f
    if-lez v5, :cond_3a

    .line 733
    .line 734
    if-lt v5, v7, :cond_3a

    .line 735
    .line 736
    if-eqz v23, :cond_39

    .line 737
    .line 738
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 739
    .line 740
    iget v3, v3, Lcqq;->e:I

    .line 741
    .line 742
    sub-int/2addr v1, v3

    .line 743
    goto :goto_20

    .line 744
    :cond_39
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 745
    .line 746
    iget v3, v3, Lcqq;->e:I

    .line 747
    .line 748
    add-int/2addr v1, v3

    .line 749
    :cond_3a
    :goto_20
    if-eqz v23, :cond_3b

    .line 750
    .line 751
    iget-object v3, v2, Lcqz;->k:Lcqq;

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_21

    .line 757
    :cond_3b
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 758
    .line 759
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 760
    .line 761
    .line 762
    :goto_21
    iget-object v3, v2, Lcqz;->g:Lcqr;

    .line 763
    .line 764
    iget v8, v3, Lcqr;->f:I

    .line 765
    .line 766
    iget-object v9, v2, Lcqz;->f:Lcqb;

    .line 767
    .line 768
    sget-object v12, Lcqb;->c:Lcqb;

    .line 769
    .line 770
    if-ne v9, v12, :cond_3c

    .line 771
    .line 772
    iget v9, v2, Lcqz;->c:I

    .line 773
    .line 774
    const/4 v15, 0x1

    .line 775
    if-ne v9, v15, :cond_3c

    .line 776
    .line 777
    iget v3, v3, Lcqr;->m:I

    .line 778
    .line 779
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    :cond_3c
    if-eqz v23, :cond_3d

    .line 784
    .line 785
    sub-int/2addr v1, v8

    .line 786
    iget-object v3, v2, Lcqz;->j:Lcqq;

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_22

    .line 792
    :cond_3d
    add-int/2addr v1, v8

    .line 793
    iget-object v3, v2, Lcqz;->k:Lcqq;

    .line 794
    .line 795
    invoke-virtual {v3, v1}, Lcqq;->c(I)V

    .line 796
    .line 797
    .line 798
    :goto_22
    if-ge v5, v10, :cond_3f

    .line 799
    .line 800
    if-ge v5, v11, :cond_3f

    .line 801
    .line 802
    if-eqz v23, :cond_3e

    .line 803
    .line 804
    iget-object v2, v2, Lcqz;->k:Lcqq;

    .line 805
    .line 806
    iget v2, v2, Lcqq;->e:I

    .line 807
    .line 808
    neg-int v2, v2

    .line 809
    sub-int/2addr v1, v2

    .line 810
    goto :goto_23

    .line 811
    :cond_3e
    iget-object v2, v2, Lcqz;->k:Lcqq;

    .line 812
    .line 813
    iget v2, v2, Lcqq;->e:I

    .line 814
    .line 815
    neg-int v2, v2

    .line 816
    add-int/2addr v1, v2

    .line 817
    :cond_3f
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 818
    .line 819
    goto/16 :goto_1d

    .line 820
    .line 821
    :cond_40
    const/4 v5, 0x2

    .line 822
    if-ne v2, v5, :cond_4f

    .line 823
    .line 824
    sub-int/2addr v4, v13

    .line 825
    iget v2, v0, Lcqn;->h:I

    .line 826
    .line 827
    iget-object v5, v0, Lcqn;->d:Lcqc;

    .line 828
    .line 829
    if-nez v2, :cond_41

    .line 830
    .line 831
    iget v2, v5, Lcqc;->an:F

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_41
    iget v2, v5, Lcqc;->ao:F

    .line 835
    .line 836
    :goto_24
    if-eqz v23, :cond_42

    .line 837
    .line 838
    const/high16 v5, 0x3f800000    # 1.0f

    .line 839
    .line 840
    sub-float v2, v5, v2

    .line 841
    .line 842
    :cond_42
    int-to-float v4, v4

    .line 843
    mul-float/2addr v4, v2

    .line 844
    add-float v4, v4, v18

    .line 845
    .line 846
    float-to-int v2, v4

    .line 847
    if-ltz v2, :cond_43

    .line 848
    .line 849
    if-lez v3, :cond_44

    .line 850
    .line 851
    :cond_43
    move v2, v1

    .line 852
    :cond_44
    if-eqz v23, :cond_45

    .line 853
    .line 854
    sub-int v2, v19, v2

    .line 855
    .line 856
    goto/16 :goto_2a

    .line 857
    .line 858
    :cond_45
    add-int v2, v19, v2

    .line 859
    .line 860
    goto/16 :goto_2a

    .line 861
    .line 862
    :goto_25
    if-ge v5, v6, :cond_4f

    .line 863
    .line 864
    add-int/lit8 v1, v5, 0x1

    .line 865
    .line 866
    if-eqz v23, :cond_46

    .line 867
    .line 868
    sub-int v3, v6, v1

    .line 869
    .line 870
    goto :goto_26

    .line 871
    :cond_46
    move v3, v5

    .line 872
    :goto_26
    iget-object v4, v0, Lcqn;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lcqz;

    .line 879
    .line 880
    iget-object v4, v3, Lcqz;->d:Lcqc;

    .line 881
    .line 882
    iget v4, v4, Lcqc;->aq:I

    .line 883
    .line 884
    const/16 v12, 0x8

    .line 885
    .line 886
    if-ne v4, v12, :cond_47

    .line 887
    .line 888
    iget-object v4, v3, Lcqz;->j:Lcqq;

    .line 889
    .line 890
    invoke-virtual {v4, v2}, Lcqq;->c(I)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v3, Lcqz;->k:Lcqq;

    .line 894
    .line 895
    invoke-virtual {v3, v2}, Lcqq;->c(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_2a

    .line 899
    :cond_47
    if-lez v5, :cond_49

    .line 900
    .line 901
    if-lt v5, v7, :cond_49

    .line 902
    .line 903
    if-eqz v23, :cond_48

    .line 904
    .line 905
    iget-object v4, v3, Lcqz;->j:Lcqq;

    .line 906
    .line 907
    iget v4, v4, Lcqq;->e:I

    .line 908
    .line 909
    sub-int/2addr v2, v4

    .line 910
    goto :goto_27

    .line 911
    :cond_48
    iget-object v4, v3, Lcqz;->j:Lcqq;

    .line 912
    .line 913
    iget v4, v4, Lcqq;->e:I

    .line 914
    .line 915
    add-int/2addr v2, v4

    .line 916
    :cond_49
    :goto_27
    if-eqz v23, :cond_4a

    .line 917
    .line 918
    iget-object v4, v3, Lcqz;->k:Lcqq;

    .line 919
    .line 920
    invoke-virtual {v4, v2}, Lcqq;->c(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_28

    .line 924
    :cond_4a
    iget-object v4, v3, Lcqz;->j:Lcqq;

    .line 925
    .line 926
    invoke-virtual {v4, v2}, Lcqq;->c(I)V

    .line 927
    .line 928
    .line 929
    :goto_28
    iget-object v4, v3, Lcqz;->g:Lcqr;

    .line 930
    .line 931
    iget v8, v4, Lcqr;->f:I

    .line 932
    .line 933
    iget-object v9, v3, Lcqz;->f:Lcqb;

    .line 934
    .line 935
    sget-object v13, Lcqb;->c:Lcqb;

    .line 936
    .line 937
    if-ne v9, v13, :cond_4b

    .line 938
    .line 939
    iget v9, v3, Lcqz;->c:I

    .line 940
    .line 941
    const/4 v15, 0x1

    .line 942
    if-ne v9, v15, :cond_4b

    .line 943
    .line 944
    iget v8, v4, Lcqr;->m:I

    .line 945
    .line 946
    :cond_4b
    if-eqz v23, :cond_4c

    .line 947
    .line 948
    sub-int/2addr v2, v8

    .line 949
    iget-object v4, v3, Lcqz;->j:Lcqq;

    .line 950
    .line 951
    invoke-virtual {v4, v2}, Lcqq;->c(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_29

    .line 955
    :cond_4c
    add-int/2addr v2, v8

    .line 956
    iget-object v4, v3, Lcqz;->k:Lcqq;

    .line 957
    .line 958
    invoke-virtual {v4, v2}, Lcqq;->c(I)V

    .line 959
    .line 960
    .line 961
    :goto_29
    if-ge v5, v10, :cond_4e

    .line 962
    .line 963
    if-ge v5, v11, :cond_4e

    .line 964
    .line 965
    if-eqz v23, :cond_4d

    .line 966
    .line 967
    iget-object v3, v3, Lcqz;->k:Lcqq;

    .line 968
    .line 969
    iget v3, v3, Lcqq;->e:I

    .line 970
    .line 971
    neg-int v3, v3

    .line 972
    sub-int/2addr v2, v3

    .line 973
    goto :goto_2a

    .line 974
    :cond_4d
    iget-object v3, v3, Lcqz;->k:Lcqq;

    .line 975
    .line 976
    iget v3, v3, Lcqq;->e:I

    .line 977
    .line 978
    neg-int v3, v3

    .line 979
    add-int/2addr v2, v3

    .line 980
    :cond_4e
    :goto_2a
    move v5, v1

    .line 981
    goto :goto_25

    .line 982
    :cond_4f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcqn;->h:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcqn;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcqz;

    .line 34
    .line 35
    const/16 v4, 0x3c

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
