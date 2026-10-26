.class public Laonv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laonz;


# instance fields
.field public final a:Laojk;

.field public final b:Laojk;

.field public final c:Laojl;

.field public final d:Laojl;

.field private final f:I

.field private final g:Laojk;

.field private final h:Laojk;

.field private final i:Laojl;

.field private final j:Laojl;

.field private final k:Laojl;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laonv;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Laojm;->a:Laojm;

    .line 9
    .line 10
    new-instance v1, Laojk;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Laojk;-><init>(JLaogu;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laonv;->a:Laojk;

    .line 18
    .line 19
    new-instance v1, Laojk;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Laojk;-><init>(JLaogu;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laonv;->b:Laojk;

    .line 25
    .line 26
    sget-object v1, Laonx;->a:Laooe;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p1, Laojk;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, v0}, Laojk;-><init>(JLaogu;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laonv;->g:Laojk;

    .line 48
    .line 49
    invoke-direct {p0}, Laonv;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance p1, Laojk;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Laojk;-><init>(JLaogu;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laonv;->h:Laojk;

    .line 59
    .line 60
    new-instance v1, Laooe;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x3

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Laooe;-><init>(JLaooe;Laonv;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Laojl;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v5, Laonv;->c:Laojl;

    .line 76
    .line 77
    new-instance p0, Laojl;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v5, Laonv;->d:Laojl;

    .line 83
    .line 84
    invoke-direct {v5}, Laonv;->M()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    sget-object v1, Laonx;->a:Laooe;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p0, Laojl;

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v5, Laonv;->i:Laojl;

    .line 101
    .line 102
    sget-object p0, Laonx;->s:Laoui;

    .line 103
    .line 104
    new-instance p1, Laojl;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v5, Laonv;->j:Laojl;

    .line 110
    .line 111
    new-instance p0, Laojl;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v5, Laonv;->k:Laojl;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 121
    .line 122
    const-string v0, ", should be >=0"

    .line 123
    .line 124
    invoke-static {p1, p0, v0}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private final E(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Laooe;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Laonv;->L(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Laonx;->d:Laoui;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object v0, Laonx;->j:Laoui;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Laooe;->g(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v5, Laonx;->e:Laoui;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v1, Laonx;->d:Laoui;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :goto_0
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object p4, Laonx;->k:Laoui;

    .line 69
    .line 70
    const/4 p5, 0x5

    .line 71
    if-eq v0, p4, :cond_a

    .line 72
    .line 73
    sget-object p6, Laonx;->h:Laoui;

    .line 74
    .line 75
    if-eq v0, p6, :cond_9

    .line 76
    .line 77
    sget-object p6, Laonx;->l:Laoui;

    .line 78
    .line 79
    if-ne v0, p6, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, p2, v4}, Laooe;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laonv;->y()Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-boolean p6, Laokn;->a:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2, v4}, Laooe;->h(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of p6, v0, Laoon;

    .line 94
    .line 95
    if-eqz p6, :cond_7

    .line 96
    .line 97
    check-cast v0, Laoon;

    .line 98
    .line 99
    iget-object v0, v0, Laoon;->a:Laong;

    .line 100
    .line 101
    :cond_7
    invoke-direct {p0, v0, p3}, Laonv;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    sget-object p0, Laonx;->i:Laoui;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p0}, Laooe;->i(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p1, p2, p4}, Laooe;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eq p0, p4, :cond_b

    .line 119
    .line 120
    invoke-virtual {p1, p2, v3}, Laooe;->g(IZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {p1, p2, v4}, Laooe;->h(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {p1, p2, v4}, Laooe;->h(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_1
    move v1, p5

    .line 132
    :goto_2
    return v1
.end method

.method private final F()J
    .locals 2

    .line 1
    iget-object p0, p0, Laonv;->g:Laojk;

    .line 2
    .line 3
    iget-wide v0, p0, Laojk;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final G(J)Laooe;
    .locals 13

    .line 1
    iget-object v0, p0, Laonv;->i:Laojl;

    .line 2
    .line 3
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laonv;->c:Laojl;

    .line 6
    .line 7
    iget-object v1, v1, Laojl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laooe;

    .line 10
    .line 11
    iget-wide v2, v1, Laooe;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Laooe;

    .line 15
    .line 16
    iget-wide v4, v4, Laooe;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Laonv;->d:Laojl;

    .line 24
    .line 25
    iget-object v1, v1, Laojl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laooe;

    .line 28
    .line 29
    iget-wide v2, v1, Laooe;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Laooe;

    .line 33
    .line 34
    iget-wide v4, v4, Laooe;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Laote;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laote;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Laotd;->a:Laoui;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Laote;

    .line 53
    .line 54
    if-nez v1, :cond_13

    .line 55
    .line 56
    iget-object v1, v0, Laote;->a:Laojl;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_3
    check-cast v0, Laooe;

    .line 65
    .line 66
    invoke-virtual {p0}, Laonv;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_4
    sget v2, Laonx;->b:I

    .line 74
    .line 75
    add-int/lit8 v4, v2, -0x1

    .line 76
    .line 77
    :goto_1
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    if-ltz v4, :cond_8

    .line 80
    .line 81
    iget-wide v7, v1, Laooe;->b:J

    .line 82
    .line 83
    int-to-long v9, v2

    .line 84
    mul-long/2addr v7, v9

    .line 85
    invoke-virtual {p0}, Laonv;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    int-to-long v11, v4

    .line 90
    add-long/2addr v7, v11

    .line 91
    cmp-long v9, v7, v9

    .line 92
    .line 93
    if-ltz v9, :cond_9

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1, v4}, Laooe;->d(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    sget-object v10, Laonx;->e:Laoui;

    .line 102
    .line 103
    if-eq v9, v10, :cond_6

    .line 104
    .line 105
    sget-object v10, Laonx;->d:Laoui;

    .line 106
    .line 107
    if-ne v9, v10, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object v10, Laonx;->l:Laoui;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v9, v10}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Laote;->r()V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v1}, Laote;->n()Laote;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laooe;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_9
    move-wide v7, v5

    .line 133
    :goto_2
    cmp-long v1, v7, v5

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v7, v8}, Laonv;->q(J)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v1, v0

    .line 141
    :goto_3
    const/4 v2, 0x1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    sget v4, Laonx;->b:I

    .line 145
    .line 146
    add-int/lit8 v5, v4, -0x1

    .line 147
    .line 148
    :goto_4
    if-ltz v5, :cond_f

    .line 149
    .line 150
    iget-wide v6, v1, Laooe;->b:J

    .line 151
    .line 152
    int-to-long v8, v4

    .line 153
    int-to-long v10, v5

    .line 154
    mul-long/2addr v6, v8

    .line 155
    add-long/2addr v6, v10

    .line 156
    cmp-long v6, v6, p1

    .line 157
    .line 158
    if-ltz v6, :cond_10

    .line 159
    .line 160
    :cond_b
    invoke-virtual {v1, v5}, Laooe;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    sget-object v7, Laonx;->e:Laoui;

    .line 167
    .line 168
    if-eq v6, v7, :cond_d

    .line 169
    .line 170
    instance-of v7, v6, Laoon;

    .line 171
    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    sget-object v7, Laonx;->l:Laoui;

    .line 175
    .line 176
    invoke-virtual {v1, v5, v6, v7}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    check-cast v6, Laoon;

    .line 183
    .line 184
    iget-object v6, v6, Laoon;->a:Laong;

    .line 185
    .line 186
    invoke-static {v3, v6}, Laott;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v5, v2}, Laooe;->g(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    instance-of v7, v6, Laong;

    .line 195
    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    sget-object v7, Laonx;->l:Laoui;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v6, v7}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-static {v3, v6}, Laott;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v5, v2}, Laooe;->g(IZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    sget-object v7, Laonx;->l:Laoui;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v6, v7}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Laote;->r()V

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    invoke-virtual {v1}, Laote;->n()Laote;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Laooe;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_10
    if-eqz v3, :cond_12

    .line 236
    .line 237
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    if-nez p1, :cond_11

    .line 240
    .line 241
    check-cast v3, Laong;

    .line 242
    .line 243
    invoke-direct {p0, v3, v2}, Laonv;->K(Laong;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    check-cast v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    goto :goto_7

    .line 254
    :goto_6
    if-ltz p1, :cond_12

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Laong;

    .line 261
    .line 262
    invoke-direct {p0, p2, v2}, Laonv;->K(Laong;Z)V

    .line 263
    .line 264
    .line 265
    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    :goto_8
    return-object v0

    .line 269
    :cond_13
    move-object v0, v1

    .line 270
    goto/16 :goto_0
.end method

.method private final H()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Laonv;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    iget-object v1, v0, Laonv;->i:Laojl;

    .line 10
    .line 11
    iget-object v2, v1, Laojl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Laooe;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v3, v0, Laonv;->g:Laojk;

    .line 16
    .line 17
    invoke-virtual {v3}, Laojk;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v6, Laonx;->b:I

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    div-long v8, v4, v6

    .line 25
    .line 26
    invoke-virtual {v0}, Laonv;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    cmp-long v10, v10, v4

    .line 31
    .line 32
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    if-gtz v10, :cond_2

    .line 35
    .line 36
    iget-wide v3, v2, Laooe;->b:J

    .line 37
    .line 38
    cmp-long v1, v3, v8

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Laote;->m()Laote;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {v0, v8, v9, v2}, Laonv;->J(JLaooe;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {v0, v11, v12}, Laonv;->I(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v13, v2, Laooe;->b:J

    .line 56
    .line 57
    cmp-long v10, v13, v8

    .line 58
    .line 59
    if-eqz v10, :cond_b

    .line 60
    .line 61
    sget-object v10, Laonw;->a:Laonw;

    .line 62
    .line 63
    :goto_1
    invoke-static {v2, v8, v9, v10}, Laotd;->a(Laote;JLaofm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v14}, Laoug;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v15, :cond_6

    .line 72
    .line 73
    invoke-static {v14}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    :goto_2
    iget-object v13, v1, Laojl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Laote;

    .line 80
    .line 81
    iget-wide v11, v13, Laote;->b:J

    .line 82
    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    iget-wide v4, v15, Laote;->b:J

    .line 86
    .line 87
    cmp-long v4, v11, v4

    .line 88
    .line 89
    if-gez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v15}, Laote;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    move-wide/from16 v4, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1, v13, v15}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v13}, Laote;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v13}, Laote;->p()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v15}, Laote;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15}, Laote;->p()V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-wide/from16 v4, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-wide/from16 v16, v4

    .line 129
    .line 130
    :cond_7
    :goto_3
    invoke-static {v14}, Laoug;->a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Laonv;->y()Z

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v8, v9, v2}, Laonv;->J(JLaooe;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v4, 0x1

    .line 143
    .line 144
    invoke-direct {v0, v4, v5}, Laonv;->I(J)V

    .line 145
    .line 146
    .line 147
    :goto_4
    const/4 v10, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const-wide/16 v4, 0x1

    .line 150
    .line 151
    invoke-static {v14}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Laooe;

    .line 156
    .line 157
    iget-wide v11, v10, Laooe;->b:J

    .line 158
    .line 159
    cmp-long v8, v11, v8

    .line 160
    .line 161
    if-lez v8, :cond_a

    .line 162
    .line 163
    add-long v8, v16, v4

    .line 164
    .line 165
    mul-long/2addr v11, v6

    .line 166
    invoke-virtual {v3, v8, v9, v11, v12}, Laojk;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    sub-long v11, v11, v16

    .line 173
    .line 174
    invoke-direct {v0, v11, v12}, Laonv;->I(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-direct {v0, v4, v5}, Laonv;->I(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    sget-boolean v3, Laokn;->a:Z

    .line 183
    .line 184
    :goto_5
    if-eqz v10, :cond_0

    .line 185
    .line 186
    move-object v2, v10

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-wide/from16 v16, v4

    .line 189
    .line 190
    :goto_6
    rem-long v4, v16, v6

    .line 191
    .line 192
    long-to-int v3, v4

    .line 193
    invoke-virtual {v2, v3}, Laooe;->d(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    instance-of v5, v4, Laong;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    iget-object v5, v0, Laonv;->b:Laojk;

    .line 203
    .line 204
    iget-wide v7, v5, Laojk;->b:J

    .line 205
    .line 206
    cmp-long v5, v16, v7

    .line 207
    .line 208
    if-ltz v5, :cond_e

    .line 209
    .line 210
    sget-object v5, Laonx;->g:Laoui;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4, v5}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    invoke-direct {v0, v4, v2, v3}, Laonv;->O(Ljava/lang/Object;Laooe;I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    sget-object v1, Laonx;->d:Laoui;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Laooe;->i(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_7
    const-wide/16 v4, 0x1

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_d
    sget-object v4, Laonx;->j:Laoui;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Laooe;->i(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v6}, Laooe;->g(IZ)V

    .line 239
    .line 240
    .line 241
    :goto_8
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    invoke-virtual {v2, v3}, Laooe;->d(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    instance-of v5, v4, Laong;

    .line 249
    .line 250
    if-eqz v5, :cond_11

    .line 251
    .line 252
    iget-object v5, v0, Laonv;->b:Laojk;

    .line 253
    .line 254
    iget-wide v7, v5, Laojk;->b:J

    .line 255
    .line 256
    cmp-long v5, v16, v7

    .line 257
    .line 258
    if-gez v5, :cond_f

    .line 259
    .line 260
    new-instance v5, Laoon;

    .line 261
    .line 262
    move-object v7, v4

    .line 263
    check-cast v7, Laong;

    .line 264
    .line 265
    invoke-direct {v5, v7}, Laoon;-><init>(Laong;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4, v5}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    sget-object v5, Laonx;->g:Laoui;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4, v5}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    invoke-direct {v0, v4, v2, v3}, Laonv;->O(Ljava/lang/Object;Laooe;I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    sget-object v1, Laonx;->d:Laoui;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, Laooe;->i(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    sget-object v4, Laonx;->j:Laoui;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Laooe;->i(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v6}, Laooe;->g(IZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    sget-object v5, Laonx;->j:Laoui;

    .line 305
    .line 306
    if-ne v4, v5, :cond_12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-direct {v0, v4, v5}, Laonv;->I(J)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_12
    if-nez v4, :cond_13

    .line 315
    .line 316
    sget-object v4, Laonx;->e:Laoui;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v2, v3, v5, v4}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    sget-object v7, Laonx;->d:Laoui;

    .line 327
    .line 328
    if-eq v4, v7, :cond_c

    .line 329
    .line 330
    sget-object v7, Laonx;->h:Laoui;

    .line 331
    .line 332
    if-eq v4, v7, :cond_c

    .line 333
    .line 334
    sget-object v7, Laonx;->i:Laoui;

    .line 335
    .line 336
    if-eq v4, v7, :cond_c

    .line 337
    .line 338
    sget-object v7, Laonx;->k:Laoui;

    .line 339
    .line 340
    if-eq v4, v7, :cond_c

    .line 341
    .line 342
    sget-object v7, Laonx;->l:Laoui;

    .line 343
    .line 344
    if-eq v4, v7, :cond_c

    .line 345
    .line 346
    sget-object v7, Laonx;->f:Laoui;

    .line 347
    .line 348
    if-eq v4, v7, :cond_e

    .line 349
    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "Unexpected cell state: "

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :goto_a
    invoke-direct {v0, v4, v5}, Laonv;->I(J)V

    .line 370
    .line 371
    .line 372
    :cond_14
    return-void
.end method

.method private final I(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Laonv;->h:Laojk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laojk;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, p0, Laojk;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final J(JLaooe;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Laooe;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Laote;->m()Laote;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laooe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    invoke-virtual {p3}, Laote;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Laote;->m()Laote;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laooe;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Laonv;->i:Laojl;

    .line 34
    .line 35
    :cond_2
    :goto_2
    iget-object p2, p1, Laojl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Laote;

    .line 38
    .line 39
    iget-wide v0, p2, Laote;->b:J

    .line 40
    .line 41
    iget-wide v2, p3, Laote;->b:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Laote;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Laote;->s()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Laote;->p()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p3}, Laote;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Laote;->p()V

    .line 76
    .line 77
    .line 78
    goto :goto_2
.end method

.method private final K(Laong;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v0, p1, Laono;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Laojv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Laodp;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laonv;->m()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Laonv;->n()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    new-instance p2, Laobd;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Laodp;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of p2, p1, Laook;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Laook;

    .line 44
    .line 45
    iget-object p1, p1, Laook;->a:Laojw;

    .line 46
    .line 47
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Laoob;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Laood;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Laood;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Laodp;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of p2, p1, Laonn;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p1, Laonn;

    .line 70
    .line 71
    iget-object p0, p1, Laonn;->b:Laojw;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Laonn;->b:Laojw;

    .line 77
    .line 78
    sget-object p2, Laonx;->l:Laoui;

    .line 79
    .line 80
    iput-object p2, p1, Laonn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Laonn;->c:Laonv;

    .line 83
    .line 84
    invoke-virtual {p1}, Laonv;->l()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-boolean p2, Laokn;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {p1, p0}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p2, Laobd;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p2}, Laodp;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of p2, p1, Laovg;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, Laovg;

    .line 121
    .line 122
    sget-object p2, Laonx;->l:Laoui;

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Laovg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_6
    check-cast p1, Laono;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "Unexpected waiter: "

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laonv;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laonv;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Laonv;->f:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method

.method private final M()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laonv;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Laovg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Laovg;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Laovg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p1, Laook;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Laook;

    .line 24
    .line 25
    iget-object p0, p1, Laook;->a:Laojw;

    .line 26
    .line 27
    new-instance p1, Laood;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Laood;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Laonx;->a(Laojv;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p0, p1, Laonn;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p1, Laonn;

    .line 42
    .line 43
    iget-object p0, p1, Laonn;->b:Laojw;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Laonn;->b:Laojw;

    .line 50
    .line 51
    iput-object p2, p1, Laonn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p0, p1}, Laonx;->a(Laojv;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p0, p1, Laojv;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    check-cast p1, Laojv;

    .line 65
    .line 66
    invoke-static {p1, p2}, Laonx;->a(Laojv;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    return p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Unexpected receiver type: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private final O(Ljava/lang/Object;Laooe;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Laojv;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Laojv;

    .line 13
    .line 14
    sget-object p0, Laobo;->a:Laobo;

    .line 15
    .line 16
    invoke-static {p1, p0}, Laonx;->a(Laojv;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v2, p1, Laovg;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    check-cast p1, Laovg;

    .line 27
    .line 28
    sget-object v2, Laobo;->a:Laobo;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v2}, Laovg;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eq p0, v2, :cond_1

    .line 39
    .line 40
    if-ne p0, p1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    :goto_0
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p3, v3}, Laooe;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_5
    :goto_1
    return v0

    .line 57
    :cond_6
    instance-of p0, p1, Laono;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    check-cast p1, Laono;

    .line 62
    .line 63
    throw v3

    .line 64
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Unexpected waiter: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final P(Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laojw;

    .line 2
    .line 3
    invoke-static {p1}, Ladex;->J(Laodp;)Laodp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Laojw;-><init>(Laodp;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laojw;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laonv;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-boolean v1, Laokn;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Laodp;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laojw;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Laodw;->a:Laodw;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method private final Q(Laojv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonv;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Laokn;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Laodp;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic f(Laonv;Laodp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Laont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laont;

    .line 7
    .line 8
    iget v1, v0, Laont;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laont;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laont;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laont;-><init>(Laonv;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p1, v5, Laont;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v0, v5, Laont;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Laood;

    .line 41
    .line 42
    iget-object v6, p1, Laood;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laonv;->d:Laojl;

    .line 57
    .line 58
    iget-object p1, p1, Laojl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laooe;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laonv;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v6, Laoob;

    .line 73
    .line 74
    invoke-direct {v6, p0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Laonv;->b:Laojk;

    .line 79
    .line 80
    invoke-virtual {v0}, Laojk;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget v0, Laonx;->b:I

    .line 85
    .line 86
    int-to-long v7, v0

    .line 87
    div-long v9, v3, v7

    .line 88
    .line 89
    rem-long v7, v3, v7

    .line 90
    .line 91
    long-to-int v2, v7

    .line 92
    iget-wide v7, p1, Laooe;->b:J

    .line 93
    .line 94
    cmp-long v0, v7, v9

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Laonv;->o(JLaooe;)Laooe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v2

    .line 110
    move-wide v10, v3

    .line 111
    invoke-virtual/range {v7 .. v12}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v0, v7

    .line 116
    sget-object p1, Laonx;->m:Laoui;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Laonx;->o:Laoui;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Laonv;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v3, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Laote;->o()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v0

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Laonx;->n:Laoui;

    .line 139
    .line 140
    if-ne p0, p1, :cond_8

    .line 141
    .line 142
    iput v1, v5, Laont;->c:I

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    invoke-virtual/range {v0 .. v5}, Laonv;->g(Laooe;IJLaodp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v6, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v8}, Laote;->o()V

    .line 153
    .line 154
    .line 155
    :cond_9
    move-object v6, p0

    .line 156
    :goto_3
    return-object v6

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Laonn;
    .locals 1

    .line 1
    new-instance v0, Laonn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laonn;-><init>(Laonv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Laovc;
    .locals 4

    .line 1
    new-instance v0, Laovc;

    .line 2
    .line 3
    sget-object v1, Laonp;->a:Laonp;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Laogu;->d(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Laonq;->a:Laonq;

    .line 10
    .line 11
    invoke-static {v3, v2}, Laogu;->d(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final C()Laovc;
    .locals 4

    .line 1
    new-instance v0, Laovc;

    .line 2
    .line 3
    sget-object v1, Laonr;->a:Laonr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Laogu;->d(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Laons;->a:Laons;

    .line 10
    .line 11
    invoke-static {v3, v2}, Laogu;->d(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(Laovg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laonv;->d:Laojl;

    .line 2
    .line 3
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laooe;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laonv;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Laonx;->l:Laoui;

    .line 14
    .line 15
    iput-object p0, p1, Laovg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p0, Laonv;->b:Laojk;

    .line 19
    .line 20
    invoke-virtual {v1}, Laojk;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget v1, Laonx;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    div-long v6, v4, v1

    .line 28
    .line 29
    rem-long v1, v4, v1

    .line 30
    .line 31
    long-to-int v3, v1

    .line 32
    iget-wide v1, v0, Laooe;->b:J

    .line 33
    .line 34
    cmp-long v1, v1, v6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v7, v0}, Laonv;->o(JLaooe;)Laooe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v6, p1

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    move-object v1, p0

    .line 50
    move-object v6, p1

    .line 51
    :goto_1
    invoke-virtual/range {v1 .. v6}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v0, v2

    .line 56
    sget-object p1, Laonx;->m:Laoui;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    instance-of p1, v6, Laong;

    .line 62
    .line 63
    if-eq p0, p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v6

    .line 68
    :goto_2
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-interface {p1, v0, v3}, Laong;->E(Laote;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object p1, Laonx;->o:Laoui;

    .line 75
    .line 76
    if-ne p0, p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Laonv;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    cmp-long p0, v4, p0

    .line 83
    .line 84
    if-gez p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Laote;->o()V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object p0, v1

    .line 90
    move-object p1, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p1, Laonx;->n:Laoui;

    .line 93
    .line 94
    if-eq p0, p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Laote;->o()V

    .line 97
    .line 98
    .line 99
    iput-object p0, v6, Laovg;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_7
    :goto_3
    return-void

    .line 102
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "unexpected"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final a(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Laooe;->h(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p7, 0x1

    .line 7
    invoke-direct/range {p0 .. p7}, Laonv;->E(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Laooe;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p7, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Laonv;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    sget-object p7, Laonx;->d:Laoui;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p7}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_6

    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p6, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    if-eqz p7, :cond_6

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v2, p7, Laong;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Laooe;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p7, p3}, Laonv;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Laonx;->i:Laoui;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p0}, Laooe;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Laonx;->k:Laoui;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Laooe;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 p4, 0x5

    .line 75
    if-eq p3, p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Laooe;->g(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    move p0, p4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 p7, 0x0

    .line 83
    invoke-direct/range {p0 .. p7}, Laonv;->E(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_0
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Laonv;->b:Laojk;

    .line 2
    .line 3
    iget-wide v0, p0, Laojk;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object p0, p0, Laonv;->a:Laojk;

    .line 2
    .line 3
    iget-wide v0, p0, Laojk;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Laodp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Laonv;->d:Laojl;

    .line 4
    .line 5
    iget-object v1, v6, Laojl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laooe;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Laonv;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iget-object v7, v0, Laonv;->b:Laojk;

    .line 16
    .line 17
    invoke-virtual {v7}, Laojk;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget v2, Laonx;->b:I

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    div-long v10, v3, v8

    .line 25
    .line 26
    rem-long v12, v3, v8

    .line 27
    .line 28
    long-to-int v2, v12

    .line 29
    iget-wide v12, v1, Laooe;->b:J

    .line 30
    .line 31
    cmp-long v5, v12, v10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v10, v11, v1}, Laonv;->o(JLaooe;)Laooe;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, Laonx;->m:Laoui;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v5, v10, :cond_10

    .line 52
    .line 53
    sget-object v12, Laonx;->o:Laoui;

    .line 54
    .line 55
    if-ne v5, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Laonv;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v0, v3, v7

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Laote;->o()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Laonx;->n:Laoui;

    .line 72
    .line 73
    if-ne v5, v13, :cond_e

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ladex;->J(Laodp;)Laodp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Laogh;->U(Laodp;)Laojw;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v5, v1, v2}, Laong;->E(Laote;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    if-ne v14, v12, :cond_d

    .line 98
    .line 99
    invoke-virtual {v0}, Laonv;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    cmp-long v2, v3, v16

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Laote;->o()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v6, Laojl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Laooe;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Laonv;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Laonv;->m()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Laobd;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v1}, Laodp;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v7}, Laojk;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    move-wide/from16 v16, v3

    .line 138
    .line 139
    div-long v2, v16, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    :try_start_1
    rem-long v4, v16, v8

    .line 143
    .line 144
    long-to-int v4, v4

    .line 145
    move v14, v4

    .line 146
    iget-wide v4, v1, Laooe;->b:J

    .line 147
    .line 148
    cmp-long v4, v4, v2

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3, v1}, Laonv;->o(JLaooe;)Laooe;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_7
    move-object v5, v6

    .line 160
    move v2, v14

    .line 161
    move-wide/from16 v3, v16

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v5, v6

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move v14, v2

    .line 171
    move-wide/from16 v16, v3

    .line 172
    .line 173
    if-ne v6, v10, :cond_9

    .line 174
    .line 175
    invoke-interface {v5, v1, v14}, Laong;->E(Laote;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    if-ne v6, v12, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Laonv;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    cmp-long v0, v16, v2

    .line 186
    .line 187
    if-gez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Laote;->o()V

    .line 190
    .line 191
    .line 192
    :cond_a
    move-object/from16 v0, p0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    if-eq v6, v13, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1}, Laote;->o()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6, v15}, Laojw;->e(Ljava/lang/Object;Laofn;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {v1}, Laote;->o()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v14, v15}, Laojw;->e(Ljava/lang/Object;Laofn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v5}, Laojw;->k()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v0, Laodw;->a:Laodw;

    .line 224
    .line 225
    if-ne v5, v0, :cond_f

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :goto_4
    invoke-virtual {v5}, Laojw;->B()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_e
    invoke-virtual {v1}, Laote;->o()V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_5
    return-object v5

    .line 240
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_11
    invoke-virtual/range {p0 .. p0}, Laonv;->m()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Laouh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public final e(Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laonv;->f(Laonv;Laodp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Laooe;IJLaodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Laonu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laonu;

    .line 11
    .line 12
    iget v3, v2, Laonu;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laonu;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laonu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laonu;-><init>(Laonv;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laonu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v3, v2, Laonu;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v2, Laonu;->c:I

    .line 57
    .line 58
    invoke-static {v2}, Ladex;->J(Laodp;)Laodp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Laogh;->U(Laodp;)Laojw;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :try_start_0
    new-instance v5, Laook;

    .line 67
    .line 68
    invoke-direct {v5, v7}, Laook;-><init>(Laojw;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move/from16 v2, p2

    .line 74
    .line 75
    move-wide/from16 v3, p3

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Laonx;->m:Laoui;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    move/from16 v2, p2

    .line 88
    .line 89
    invoke-interface {v5, v1, v2}, Laong;->E(Laote;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    sget-object v10, Laonx;->o:Laoui;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-ne v8, v10, :cond_c

    .line 98
    .line 99
    invoke-virtual {v0}, Laonv;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long v2, p3, v2

    .line 104
    .line 105
    if-gez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Laote;->o()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Laonv;->d:Laojl;

    .line 111
    .line 112
    iget-object v1, v1, Laojl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Laooe;

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laonv;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Laonv;->l()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Laoob;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Laood;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Laood;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0}, Laodp;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v2, v0, Laonv;->b:Laojk;

    .line 141
    .line 142
    invoke-virtual {v2}, Laojk;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sget v2, Laonx;->b:I

    .line 147
    .line 148
    int-to-long v12, v2

    .line 149
    div-long v14, v3, v12

    .line 150
    .line 151
    rem-long v12, v3, v12

    .line 152
    .line 153
    long-to-int v2, v12

    .line 154
    iget-wide v12, v1, Laooe;->b:J

    .line 155
    .line 156
    cmp-long v8, v12, v14

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v14, v15, v1}, Laonv;->o(JLaooe;)Laooe;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    move-object v1, v8

    .line 167
    :cond_7
    invoke-virtual/range {v0 .. v5}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v8, v9, :cond_8

    .line 172
    .line 173
    invoke-interface {v5, v1, v2}, Laong;->E(Laote;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-ne v8, v10, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Laonv;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    cmp-long v0, v3, v12

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Laote;->o()V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    sget-object v0, Laonx;->n:Laoui;

    .line 194
    .line 195
    if-eq v8, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Laote;->o()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Laood;

    .line 201
    .line 202
    invoke-direct {v0, v8}, Laood;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "unexpected"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_c
    invoke-virtual {v1}, Laote;->o()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Laood;

    .line 218
    .line 219
    invoke-direct {v0, v8}, Laood;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v7, v0, v11}, Laojw;->e(Ljava/lang/Object;Laofn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v7}, Laojw;->k()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eq v1, v6, :cond_d

    .line 230
    .line 231
    :goto_4
    check-cast v1, Laood;

    .line 232
    .line 233
    iget-object v6, v1, Laood;->b:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_d
    return-object v6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v7}, Laojw;->B()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v9, v0, Laonv;->c:Laojl;

    .line 6
    .line 7
    iget-object v1, v9, Laojl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laooe;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v10, v0, Laonv;->a:Laojk;

    .line 12
    .line 13
    invoke-virtual {v10}, Laojk;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v11, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v11

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v13}, Laonv;->w(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v14, Laonx;->b:I

    .line 30
    .line 31
    int-to-long v2, v14

    .line 32
    move-wide v15, v11

    .line 33
    div-long v11, v4, v2

    .line 34
    .line 35
    move/from16 v18, v14

    .line 36
    .line 37
    rem-long v13, v4, v2

    .line 38
    .line 39
    long-to-int v6, v13

    .line 40
    iget-wide v13, v1, Laooe;->b:J

    .line 41
    .line 42
    cmp-long v13, v13, v11

    .line 43
    .line 44
    if-eqz v13, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v11, v12, v1}, Laonv;->p(JLaooe;)Laooe;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-direct {v0, v8}, Laonv;->P(Laodp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Laodw;->a:Laodw;

    .line 59
    .line 60
    if-ne v0, v1, :cond_19

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    move-object v1, v11

    .line 64
    :cond_2
    move-wide v11, v2

    .line 65
    move v2, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Laonv;->a(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_18

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v6, v13, :cond_19

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    if-eq v6, v14, :cond_16

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v7, 0x4

    .line 83
    if-eq v6, v3, :cond_5

    .line 84
    .line 85
    if-eq v6, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Laote;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Laonv;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v2, v4, v2

    .line 96
    .line 97
    if-gez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Laote;->o()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {v0, v8}, Laonv;->P(Laodp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Laodw;->a:Laodw;

    .line 107
    .line 108
    if-ne v0, v1, :cond_19

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-static {v8}, Ladex;->J(Laodp;)Laodp;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Laogh;->U(Laodp;)Laojw;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide/from16 v20, v15

    .line 125
    .line 126
    move/from16 v15, v19

    .line 127
    .line 128
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Laonv;->a(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    .line 130
    .line 131
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v7, :cond_14

    .line 133
    .line 134
    if-eq v7, v13, :cond_13

    .line 135
    .line 136
    if-eq v7, v14, :cond_12

    .line 137
    .line 138
    if-eq v7, v15, :cond_10

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const-string v3, "unexpected"

    .line 142
    .line 143
    if-ne v7, v2, :cond_f

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v1}, Laote;->o()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, Laojl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laooe;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v10}, Laojk;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long v22, v4, v20

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v0, v4, v5, v9}, Laonv;->w(JZ)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    div-long v4, v22, v11

    .line 164
    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    rem-long v9, v22, v11

    .line 168
    .line 169
    long-to-int v2, v9

    .line 170
    iget-wide v9, v1, Laooe;->b:J

    .line 171
    .line 172
    cmp-long v9, v9, v4

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v4, v5, v1}, Laonv;->p(JLaooe;)Laooe;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v1, v4

    .line 186
    :cond_7
    move-object v9, v3

    .line 187
    move-wide/from16 v4, v22

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v7}, Laonv;->a(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    if-eq v10, v13, :cond_d

    .line 198
    .line 199
    if-eq v10, v14, :cond_b

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    if-eq v10, v3, :cond_a

    .line 203
    .line 204
    if-eq v10, v15, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Laote;->o()V

    .line 207
    .line 208
    .line 209
    move-object v3, v9

    .line 210
    :cond_8
    move-object/from16 v10, v17

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    invoke-virtual {v0}, Laonv;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    cmp-long v2, v4, v2

    .line 218
    .line 219
    if-gez v2, :cond_11

    .line 220
    .line 221
    invoke-virtual {v1}, Laote;->o()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Laote;->r()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    add-int v2, v2, v18

    .line 238
    .line 239
    invoke-interface {v6, v1, v2}, Laong;->E(Laote;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    sget-object v0, Laobo;->a:Laobo;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    invoke-virtual {v1}, Laote;->o()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Laobo;->a:Laobo;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    move-object v9, v3

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_10
    invoke-virtual {v0}, Laonv;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    cmp-long v2, v4, v2

    .line 264
    .line 265
    if-gez v2, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1}, Laote;->o()V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_2
    invoke-direct {v0, v6}, Laonv;->Q(Laojv;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_12
    add-int v0, v2, v18

    .line 275
    .line 276
    invoke-interface {v6, v1, v0}, Laong;->E(Laote;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_13
    sget-object v0, Laobo;->a:Laobo;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_14
    invoke-virtual {v1}, Laote;->o()V

    .line 284
    .line 285
    .line 286
    sget-object v0, Laobo;->a:Laobo;

    .line 287
    .line 288
    :goto_3
    invoke-interface {v6, v0}, Laodp;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v6}, Laojw;->k()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Laodw;->a:Laodw;

    .line 296
    .line 297
    if-ne v0, v1, :cond_15

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_15
    sget-object v0, Laobo;->a:Laobo;

    .line 304
    .line 305
    :goto_5
    if-ne v0, v1, :cond_19

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-virtual {v6}, Laojw;->B()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_16
    if-eqz v7, :cond_17

    .line 314
    .line 315
    invoke-virtual {v1}, Laote;->r()V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v8}, Laonv;->P(Laodp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Laodw;->a:Laodw;

    .line 323
    .line 324
    if-ne v0, v1, :cond_19

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_17
    sget-boolean v0, Laokn;->a:Z

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_18
    invoke-virtual {v1}, Laote;->o()V

    .line 331
    .line 332
    .line 333
    :cond_19
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 334
    .line 335
    :goto_7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laonv;->b:Laojk;

    .line 2
    .line 3
    iget-wide v1, v0, Laojk;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Laonv;->a:Laojk;

    .line 6
    .line 7
    iget-wide v3, v3, Laojk;->b:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {p0, v3, v4, v5}, Laonv;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Laoob;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Laood;->a:Laooc;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p0, Laonv;->d:Laojl;

    .line 40
    .line 41
    sget-object v7, Laonx;->k:Laoui;

    .line 42
    .line 43
    iget-object v1, v1, Laojl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Laooe;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laonv;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Laoob;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Laojk;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget v2, Laonx;->b:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    div-long v8, v5, v2

    .line 71
    .line 72
    rem-long v2, v5, v2

    .line 73
    .line 74
    long-to-int v4, v2

    .line 75
    iget-wide v2, v1, Laooe;->b:J

    .line 76
    .line 77
    cmp-long v2, v2, v8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v8, v9, v1}, Laonv;->o(JLaooe;)Laooe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_1
    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, v3

    .line 96
    sget-object v3, Laonx;->m:Laoui;

    .line 97
    .line 98
    if-ne p0, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Laonv;->s(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laote;->r()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Laood;->a:Laooc;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Laonx;->o:Laoui;

    .line 110
    .line 111
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Laonv;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long p0, v5, v3

    .line 118
    .line 119
    if-gez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Laote;->o()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object p0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v0, Laonx;->n:Laoui;

    .line 127
    .line 128
    if-eq p0, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Laote;->o()V

    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "unexpected"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Laonv;->a:Laojk;

    .line 4
    .line 5
    iget-wide v1, v8, Laojk;->b:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v9}, Laonv;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v10, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    and-long/2addr v1, v10

    .line 20
    invoke-direct {v0, v1, v2}, Laonv;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Laood;->a:Laooc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, v0, Laonv;->c:Laojl;

    .line 30
    .line 31
    sget-object v6, Laonx;->j:Laoui;

    .line 32
    .line 33
    iget-object v1, v1, Laojl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laooe;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v8}, Laojk;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    and-long v4, v2, v10

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v9}, Laonv;->w(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget v2, Laonx;->b:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    div-long v12, v4, v2

    .line 51
    .line 52
    rem-long v2, v4, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    iget-wide v14, v1, Laooe;->b:J

    .line 56
    .line 57
    cmp-long v3, v14, v12

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13, v1}, Laonv;->p(JLaooe;)Laooe;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Laonv;->n()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Laoob;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v3

    .line 80
    :cond_3
    move-object/from16 v3, p1

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v7}, Laonv;->a(Laooe;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v0, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v2, v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Laote;->o()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laonv;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long v0, v4, v2

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Laote;->o()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual/range {p0 .. p0}, Laonv;->n()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Laoob;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "unexpected"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Laote;->r()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Laonv;->n()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Laoob;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Laoob;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v1}, Laote;->r()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Laood;->a:Laooc;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    sget-object v0, Laobo;->a:Laobo;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-virtual {v1}, Laote;->o()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Laobo;->a:Laobo;

    .line 164
    .line 165
    :goto_2
    return-object v0
.end method

.method public final k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Laooe;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laonv;->a:Laojk;

    .line 13
    .line 14
    iget-wide v3, v0, Laojk;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    sget-object p0, Laonx;->n:Laoui;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p5}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Laonv;->H()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Laonx;->m:Laoui;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v3, Laonx;->d:Laoui;

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Laonx;->i:Laoui;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v3}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Laonv;->H()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laooe;->e(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, p2}, Laooe;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    sget-object v3, Laonx;->e:Laoui;

    .line 66
    .line 67
    if-eq v0, v3, :cond_a

    .line 68
    .line 69
    sget-object v3, Laonx;->d:Laoui;

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Laonx;->i:Laoui;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v3}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Laonv;->H()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Laooe;->e(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v3, Laonx;->j:Laoui;

    .line 90
    .line 91
    if-eq v0, v3, :cond_4

    .line 92
    .line 93
    sget-object v4, Laonx;->h:Laoui;

    .line 94
    .line 95
    if-ne v0, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    sget-object p0, Laonx;->o:Laoui;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v4, Laonx;->l:Laoui;

    .line 101
    .line 102
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Laonv;->H()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laonx;->o:Laoui;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v4, Laonx;->g:Laoui;

    .line 111
    .line 112
    if-eq v0, v4, :cond_2

    .line 113
    .line 114
    sget-object v4, Laonx;->f:Laoui;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0, v4}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    instance-of p3, v0, Laoon;

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    check-cast v0, Laoon;

    .line 127
    .line 128
    iget-object v0, v0, Laoon;->a:Laong;

    .line 129
    .line 130
    :cond_7
    invoke-direct {p0, v0, p1, p2}, Laonv;->O(Ljava/lang/Object;Laooe;I)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_8

    .line 135
    .line 136
    sget-object p3, Laonx;->i:Laoui;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Laooe;->i(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Laonv;->H()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Laooe;->e(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {p1, p2, v3}, Laooe;->i(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    invoke-virtual {p1, p2, p4}, Laooe;->g(IZ)V

    .line 154
    .line 155
    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    invoke-direct {p0}, Laonv;->H()V

    .line 159
    .line 160
    .line 161
    :cond_9
    sget-object p0, Laonx;->o:Laoui;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    iget-object v3, p0, Laonv;->a:Laojk;

    .line 165
    .line 166
    iget-wide v3, v3, Laojk;->b:J

    .line 167
    .line 168
    and-long/2addr v3, v1

    .line 169
    cmp-long v3, p3, v3

    .line 170
    .line 171
    if-gez v3, :cond_b

    .line 172
    .line 173
    sget-object v3, Laonx;->h:Laoui;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0, v3}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-direct {p0}, Laonv;->H()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Laonx;->o:Laoui;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    if-nez p5, :cond_c

    .line 188
    .line 189
    sget-object p0, Laonx;->n:Laoui;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    invoke-virtual {p1, p2, v0, p5}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-direct {p0}, Laonv;->H()V

    .line 199
    .line 200
    .line 201
    sget-object p0, Laonx;->m:Laoui;

    .line 202
    .line 203
    :goto_0
    return-object p0
.end method

.method protected final l()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Laonv;->j:Laojl;

    .line 2
    .line 3
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Laoof;

    .line 8
    .line 9
    invoke-direct {p0}, Laoof;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Laoog;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laoog;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final o(JLaooe;)Laooe;
    .locals 9

    .line 1
    sget-object v0, Laonx;->a:Laooe;

    .line 2
    .line 3
    sget-object v0, Laonw;->a:Laonw;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Laotd;->a(Laote;JLaofm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Laoug;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Laonv;->d:Laojl;

    .line 20
    .line 21
    iget-object v4, v3, Laojl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Laote;

    .line 24
    .line 25
    iget-wide v5, v4, Laote;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Laote;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-gez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Laote;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Laote;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Laote;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Laote;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Laote;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-static {v1}, Laoug;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Laonv;->y()Z

    .line 73
    .line 74
    .line 75
    iget-wide p1, p3, Laooe;->b:J

    .line 76
    .line 77
    sget v0, Laonx;->b:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr p1, v0

    .line 81
    invoke-virtual {p0}, Laonv;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, p1, v0

    .line 86
    .line 87
    if-gez p0, :cond_b

    .line 88
    .line 89
    invoke-virtual {p3}, Laote;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v1}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Laooe;

    .line 98
    .line 99
    invoke-direct {p0}, Laonv;->M()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-direct {p0}, Laonv;->F()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sget v3, Laonx;->b:I

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    div-long/2addr v0, v3

    .line 113
    cmp-long v0, p1, v0

    .line 114
    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Laonv;->i:Laojl;

    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Laote;

    .line 122
    .line 123
    iget-wide v3, v1, Laote;->b:J

    .line 124
    .line 125
    iget-wide v5, p3, Laote;->b:J

    .line 126
    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-gez v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p3}, Laote;->u()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v1, p3}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Laote;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Laote;->p()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {p3}, Laote;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p3}, Laote;->p()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_3
    iget-wide v0, p3, Laooe;->b:J

    .line 164
    .line 165
    cmp-long p1, v0, p1

    .line 166
    .line 167
    if-lez p1, :cond_a

    .line 168
    .line 169
    sget p1, Laonx;->b:I

    .line 170
    .line 171
    int-to-long p1, p1

    .line 172
    iget-object v3, p0, Laonv;->b:Laojk;

    .line 173
    .line 174
    :cond_8
    mul-long v4, v0, p1

    .line 175
    .line 176
    iget-wide v6, v3, Laojk;->b:J

    .line 177
    .line 178
    cmp-long v8, v6, v4

    .line 179
    .line 180
    if-gez v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3, v6, v7, v4, v5}, Laojk;->c(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p0}, Laonv;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    cmp-long p0, v4, p0

    .line 193
    .line 194
    if-gez p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p3}, Laote;->o()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    sget-boolean p0, Laokn;->a:Z

    .line 201
    .line 202
    move-object v2, p3

    .line 203
    :cond_b
    :goto_4
    return-object v2
.end method

.method public final p(JLaooe;)Laooe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Laonx;->a:Laooe;

    .line 8
    .line 9
    sget-object v4, Laonw;->a:Laonw;

    .line 10
    .line 11
    :cond_0
    invoke-static {v3, v1, v2, v4}, Laotd;->a(Laote;JLaofm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Laoug;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    invoke-static {v5}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_1
    :goto_0
    iget-object v7, v0, Laonv;->c:Laojl;

    .line 26
    .line 27
    iget-object v8, v7, Laojl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Laote;

    .line 30
    .line 31
    iget-wide v9, v8, Laote;->b:J

    .line 32
    .line 33
    iget-wide v11, v6, Laote;->b:J

    .line 34
    .line 35
    cmp-long v9, v9, v11

    .line 36
    .line 37
    if-gez v9, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Laote;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v8, v6}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Laote;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Laote;->p()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v6}, Laote;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Laote;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    invoke-static {v5}, Laoug;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Laonv;->y()Z

    .line 79
    .line 80
    .line 81
    iget-wide v1, v3, Laooe;->b:J

    .line 82
    .line 83
    sget v4, Laonx;->b:I

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    mul-long/2addr v1, v4

    .line 87
    invoke-virtual {v0}, Laonv;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v0, v1, v4

    .line 92
    .line 93
    if-gez v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v3}, Laote;->o()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v5}, Laoug;->b(Ljava/lang/Object;)Laote;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Laooe;

    .line 104
    .line 105
    iget-wide v4, v3, Laooe;->b:J

    .line 106
    .line 107
    cmp-long v1, v4, v1

    .line 108
    .line 109
    if-lez v1, :cond_7

    .line 110
    .line 111
    sget v1, Laonx;->b:I

    .line 112
    .line 113
    int-to-long v1, v1

    .line 114
    iget-object v7, v0, Laonv;->a:Laojk;

    .line 115
    .line 116
    :cond_5
    mul-long v8, v4, v1

    .line 117
    .line 118
    iget-wide v10, v7, Laojk;->b:J

    .line 119
    .line 120
    const-wide v12, 0xfffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v12, v10

    .line 126
    cmp-long v14, v12, v8

    .line 127
    .line 128
    if-gez v14, :cond_6

    .line 129
    .line 130
    const/16 p1, 0x3c

    .line 131
    .line 132
    shr-long v14, v10, p1

    .line 133
    .line 134
    long-to-int v14, v14

    .line 135
    int-to-long v14, v14

    .line 136
    shl-long v14, v14, p1

    .line 137
    .line 138
    add-long/2addr v14, v12

    .line 139
    invoke-virtual {v7, v10, v11, v14, v15}, Laojk;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Laonv;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long v0, v8, v0

    .line 150
    .line 151
    if-gez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Laote;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-boolean v0, Laokn;->a:Z

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    :cond_8
    :goto_2
    return-object v6
.end method

.method protected final q(J)V
    .locals 9

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laonv;->d:Laojl;

    .line 4
    .line 5
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laooe;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Laonv;->b:Laojk;

    .line 10
    .line 11
    iget v2, p0, Laonv;->f:I

    .line 12
    .line 13
    iget-wide v6, v1, Laojk;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Laonv;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Laojk;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget v1, Laonx;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Laooe;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Laonv;->o(JLaooe;)Laooe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Laonv;->k(Laooe;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Laonx;->o:Laoui;

    .line 69
    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Laonv;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p0, v6, v0

    .line 77
    .line 78
    if-gez p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Laote;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v4}, Laote;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    move-object p0, v3

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v3, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_0
.end method

.method public final r(Laofi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laonv;->k:Laojl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Laonx;->q:Laoui;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Laonx;->r:Laoui;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Laonx;->r:Laoui;

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Laonv;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Laonv;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Laonx;->c:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge p2, p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Laonv;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Laonv;->h:Laojk;

    .line 30
    .line 31
    iget-wide v4, v4, Laojk;->b:J

    .line 32
    .line 33
    and-long/2addr v4, v0

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Laonv;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Laonv;->h:Laojk;

    .line 50
    .line 51
    :cond_3
    iget-wide p1, v2, Laojk;->b:J

    .line 52
    .line 53
    and-long v3, p1, v0

    .line 54
    .line 55
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, p1, p2, v3, v4}, Laojk;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-direct {p0}, Laonv;->F()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide v3, v2, Laojk;->b:J

    .line 69
    .line 70
    and-long v7, v3, v0

    .line 71
    .line 72
    and-long v9, v3, v5

    .line 73
    .line 74
    cmp-long v11, p1, v7

    .line 75
    .line 76
    if-nez v11, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Laonv;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long p1, p1, v11

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-wide p0, v2, Laojk;->b:J

    .line 87
    .line 88
    and-long v3, p0, v0

    .line 89
    .line 90
    invoke-virtual {v2, p0, p1, v3, v4}, Laojk;->c(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    cmp-long p1, v9, p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    add-long/2addr v7, v5

    .line 104
    invoke-virtual {v2, v3, v4, v7, v8}, Laojk;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laonv;->u(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laonv;->a:Laojk;

    .line 7
    .line 8
    iget-wide v1, v1, Laojk;->b:J

    .line 9
    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "cancelled,"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "closed,"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Laonv;->f:I

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "capacity="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2c

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "data=["

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Laonv;->d:Laojl;

    .line 61
    .line 62
    new-array v2, v2, [Laooe;

    .line 63
    .line 64
    iget-object v4, v4, Laojl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Laooe;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v2, v5

    .line 70
    .line 71
    iget-object v4, p0, Laonv;->c:Laojl;

    .line 72
    .line 73
    iget-object v4, v4, Laojl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Laooe;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aput-object v4, v2, v6

    .line 79
    .line 80
    iget-object v4, p0, Laonv;->i:Laojl;

    .line 81
    .line 82
    iget-object v4, v4, Laojl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Laooe;

    .line 85
    .line 86
    aput-object v4, v2, v3

    .line 87
    .line 88
    invoke-static {v2}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Laooe;

    .line 113
    .line 114
    sget-object v7, Laonx;->a:Laooe;

    .line 115
    .line 116
    if-eq v6, v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_18

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Laooe;

    .line 144
    .line 145
    iget-wide v6, v4, Laooe;->b:J

    .line 146
    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v8, v4

    .line 152
    check-cast v8, Laooe;

    .line 153
    .line 154
    iget-wide v8, v8, Laooe;->b:J

    .line 155
    .line 156
    cmp-long v10, v6, v8

    .line 157
    .line 158
    if-lez v10, :cond_5

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-wide v6, v8

    .line 162
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    :cond_6
    check-cast v3, Laooe;

    .line 169
    .line 170
    invoke-virtual {p0}, Laonv;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {p0}, Laonv;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    :cond_7
    sget p0, Laonx;->b:I

    .line 179
    .line 180
    move v2, v5

    .line 181
    :goto_2
    if-ge v2, p0, :cond_15

    .line 182
    .line 183
    iget-wide v10, v3, Laooe;->b:J

    .line 184
    .line 185
    int-to-long v12, p0

    .line 186
    mul-long/2addr v10, v12

    .line 187
    int-to-long v12, v2

    .line 188
    add-long/2addr v10, v12

    .line 189
    cmp-long v4, v10, v8

    .line 190
    .line 191
    if-ltz v4, :cond_8

    .line 192
    .line 193
    cmp-long v12, v10, v6

    .line 194
    .line 195
    if-gez v12, :cond_16

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v3, v2}, Laooe;->d(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v3, v2}, Laooe;->c(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    instance-of v14, v12, Laojv;

    .line 206
    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    cmp-long v12, v8, v10

    .line 210
    .line 211
    if-gtz v12, :cond_9

    .line 212
    .line 213
    cmp-long v12, v10, v6

    .line 214
    .line 215
    if-gez v12, :cond_9

    .line 216
    .line 217
    const-string v4, "receive"

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    cmp-long v10, v6, v10

    .line 222
    .line 223
    if-gtz v10, :cond_a

    .line 224
    .line 225
    if-gez v4, :cond_a

    .line 226
    .line 227
    const-string v4, "send"

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_a
    const-string v4, "cont"

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_b
    instance-of v14, v12, Laovg;

    .line 236
    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    cmp-long v12, v8, v10

    .line 240
    .line 241
    if-gtz v12, :cond_c

    .line 242
    .line 243
    cmp-long v12, v10, v6

    .line 244
    .line 245
    if-gez v12, :cond_c

    .line 246
    .line 247
    const-string v4, "onReceive"

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_c
    cmp-long v10, v6, v10

    .line 252
    .line 253
    if-gtz v10, :cond_d

    .line 254
    .line 255
    if-gez v4, :cond_d

    .line 256
    .line 257
    const-string v4, "onSend"

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_d
    const-string v4, "select"

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_e
    instance-of v4, v12, Laook;

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    const-string v4, "receiveCatching"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    instance-of v4, v12, Laono;

    .line 273
    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    const-string v4, "sendBroadcast"

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    instance-of v4, v12, Laoon;

    .line 280
    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v10, "EB("

    .line 286
    .line 287
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v10, 0x29

    .line 294
    .line 295
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_3

    .line 303
    :cond_11
    sget-object v4, Laonx;->f:Laoui;

    .line 304
    .line 305
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_12

    .line 310
    .line 311
    sget-object v4, Laonx;->g:Laoui;

    .line 312
    .line 313
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_12

    .line 318
    .line 319
    if-eqz v12, :cond_14

    .line 320
    .line 321
    sget-object v4, Laonx;->e:Laoui;

    .line 322
    .line 323
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_14

    .line 328
    .line 329
    sget-object v4, Laonx;->i:Laoui;

    .line 330
    .line 331
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_14

    .line 336
    .line 337
    sget-object v4, Laonx;->h:Laoui;

    .line 338
    .line 339
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    sget-object v4, Laonx;->k:Laoui;

    .line 346
    .line 347
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    sget-object v4, Laonx;->j:Laoui;

    .line 354
    .line 355
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_14

    .line 360
    .line 361
    sget-object v4, Laonx;->l:Laoui;

    .line 362
    .line 363
    invoke-static {v12, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_3

    .line 374
    :cond_12
    const-string v4, "resuming_sender"

    .line 375
    .line 376
    :goto_3
    if-eqz v13, :cond_13

    .line 377
    .line 378
    new-instance v10, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v11, "("

    .line 381
    .line 382
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v4, "),"

    .line 395
    .line 396
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v10, ","

    .line 412
    .line 413
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_15
    invoke-virtual {v3}, Laote;->m()Laote;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    move-object v3, p0

    .line 429
    check-cast v3, Laooe;

    .line 430
    .line 431
    if-nez v3, :cond_7

    .line 432
    .line 433
    :cond_16
    invoke-static {v0}, Laojd;->av(Ljava/lang/CharSequence;)C

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-ne p0, v1, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    add-int/lit8 p0, p0, -0x1

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    :cond_17
    const/16 p0, 0x5d

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 463
    .line 464
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p0
.end method

.method protected final u(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Laonv;->a:Laojk;

    .line 11
    .line 12
    :cond_0
    iget-wide v4, v3, Laojk;->b:J

    .line 13
    .line 14
    shr-long v6, v4, v0

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    and-long v6, v4, v1

    .line 20
    .line 21
    sget-object v8, Laonx;->a:Laooe;

    .line 22
    .line 23
    const-wide/high16 v8, 0x1000000000000000L

    .line 24
    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Laojk;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Laonv;->j:Laojl;

    .line 33
    .line 34
    sget-object v4, Laonx;->s:Laoui;

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Laonv;->a:Laojk;

    .line 41
    .line 42
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-wide v7, v3, Laojk;->b:J

    .line 48
    .line 49
    and-long v9, v7, v1

    .line 50
    .line 51
    add-long/2addr v9, v4

    .line 52
    invoke-virtual {v3, v7, v8, v9, v10}, Laojk;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-wide v7, v3, Laojk;->b:J

    .line 60
    .line 61
    shr-long v9, v7, v0

    .line 62
    .line 63
    long-to-int p2, v9

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    and-long v9, v7, v1

    .line 69
    .line 70
    add-long/2addr v9, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    and-long v9, v7, v1

    .line 73
    .line 74
    const-wide/high16 v11, 0x2000000000000000L

    .line 75
    .line 76
    add-long/2addr v9, v11

    .line 77
    :goto_0
    invoke-virtual {v3, v7, v8, v9, v10}, Laojk;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p0}, Laonv;->y()Z

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Laonv;->k:Laojl;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p2, Laojl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v1, Laonx;->q:Laoui;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object v1, Laonx;->r:Laoui;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2, v0, v1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v0, v6}, Laogu;->d(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Laofi;

    .line 111
    .line 112
    invoke-virtual {p0}, Laonv;->l()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move p1, v6

    .line 120
    :cond_8
    return p1
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Laonv;->u(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_9

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Laonv;->G(J)Laooe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Laonx;->b:I

    .line 31
    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v3, :cond_6

    .line 35
    .line 36
    iget-wide v4, p1, Laooe;->b:J

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    mul-long/2addr v4, v6

    .line 40
    :cond_1
    invoke-virtual {p1, v3}, Laooe;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Laonx;->i:Laoui;

    .line 45
    .line 46
    if-eq v6, v7, :cond_7

    .line 47
    .line 48
    int-to-long v7, v3

    .line 49
    add-long/2addr v7, v4

    .line 50
    sget-object v9, Laonx;->d:Laoui;

    .line 51
    .line 52
    if-ne v6, v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Laonv;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long v7, v7, v9

    .line 59
    .line 60
    if-ltz v7, :cond_7

    .line 61
    .line 62
    sget-object v7, Laonx;->l:Laoui;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v6, v7}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3, p2}, Laooe;->h(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laote;->r()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v9, Laonx;->e:Laoui;

    .line 78
    .line 79
    if-eq v6, v9, :cond_5

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    instance-of v9, v6, Laong;

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    instance-of v9, v6, Laoon;

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    sget-object v7, Laonx;->g:Laoui;

    .line 92
    .line 93
    if-eq v6, v7, :cond_7

    .line 94
    .line 95
    sget-object v8, Laonx;->f:Laoui;

    .line 96
    .line 97
    if-eq v6, v8, :cond_7

    .line 98
    .line 99
    if-eq v6, v7, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Laonv;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v7, v7, v9

    .line 107
    .line 108
    if-ltz v7, :cond_7

    .line 109
    .line 110
    instance-of v7, v6, Laoon;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Laoon;

    .line 116
    .line 117
    iget-object v7, v7, Laoon;->a:Laong;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v7, v6

    .line 121
    check-cast v7, Laong;

    .line 122
    .line 123
    :goto_1
    sget-object v8, Laonx;->l:Laoui;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v6, v8}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-static {p3, v7}, Laott;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, v3, p2}, Laooe;->h(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Laote;->r()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v7, Laonx;->l:Laoui;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v6, v7}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Laote;->r()V

    .line 151
    .line 152
    .line 153
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, Laote;->n()Laote;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laooe;

    .line 161
    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    :cond_7
    if-eqz p3, :cond_10

    .line 165
    .line 166
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    check-cast p3, Laong;

    .line 171
    .line 172
    invoke-direct {p0, p3, v1}, Laonv;->K(Laong;Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_8
    check-cast p3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    if-ltz p1, :cond_10

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Laong;

    .line 191
    .line 192
    invoke-direct {p0, p2, v1}, Laonv;->K(Laong;Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const-string p0, "unexpected close status: "

    .line 199
    .line 200
    invoke-static {v0, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    and-long/2addr p1, v4

    .line 211
    invoke-direct {p0, p1, p2}, Laonv;->G(J)Laooe;

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_10

    .line 215
    .line 216
    :cond_b
    :goto_5
    iget-object p1, p0, Laonv;->d:Laojl;

    .line 217
    .line 218
    iget-object p2, p1, Laojl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Laooe;

    .line 221
    .line 222
    invoke-virtual {p0}, Laonv;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {p0}, Laonv;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    cmp-long p3, v5, v3

    .line 231
    .line 232
    if-lez p3, :cond_10

    .line 233
    .line 234
    sget p3, Laonx;->b:I

    .line 235
    .line 236
    int-to-long v5, p3

    .line 237
    div-long v7, v3, v5

    .line 238
    .line 239
    iget-wide v9, p2, Laooe;->b:J

    .line 240
    .line 241
    cmp-long p3, v9, v7

    .line 242
    .line 243
    if-eqz p3, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0, v7, v8, p2}, Laonv;->o(JLaooe;)Laooe;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    iget-object p1, p1, Laojl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Laooe;

    .line 254
    .line 255
    iget-wide p1, p1, Laooe;->b:J

    .line 256
    .line 257
    cmp-long p1, p1, v7

    .line 258
    .line 259
    if-gez p1, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    invoke-virtual {p2}, Laote;->o()V

    .line 263
    .line 264
    .line 265
    rem-long v5, v3, v5

    .line 266
    .line 267
    long-to-int p1, v5

    .line 268
    :cond_d
    invoke-virtual {p2, p1}, Laooe;->d(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    if-eqz p3, :cond_e

    .line 273
    .line 274
    sget-object v0, Laonx;->e:Laoui;

    .line 275
    .line 276
    if-eq p3, v0, :cond_e

    .line 277
    .line 278
    sget-object p1, Laonx;->d:Laoui;

    .line 279
    .line 280
    if-eq p3, p1, :cond_11

    .line 281
    .line 282
    sget-object p1, Laonx;->j:Laoui;

    .line 283
    .line 284
    if-eq p3, p1, :cond_f

    .line 285
    .line 286
    sget-object p1, Laonx;->l:Laoui;

    .line 287
    .line 288
    if-eq p3, p1, :cond_f

    .line 289
    .line 290
    sget-object p1, Laonx;->i:Laoui;

    .line 291
    .line 292
    if-eq p3, p1, :cond_f

    .line 293
    .line 294
    sget-object p1, Laonx;->h:Laoui;

    .line 295
    .line 296
    if-eq p3, p1, :cond_f

    .line 297
    .line 298
    sget-object p1, Laonx;->g:Laoui;

    .line 299
    .line 300
    if-eq p3, p1, :cond_11

    .line 301
    .line 302
    sget-object p1, Laonx;->f:Laoui;

    .line 303
    .line 304
    if-eq p3, p1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0}, Laonv;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    cmp-long p1, v3, p1

    .line 311
    .line 312
    if-nez p1, :cond_f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    sget-object v0, Laonx;->h:Laoui;

    .line 316
    .line 317
    invoke-virtual {p2, p1, p3, v0}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_d

    .line 322
    .line 323
    invoke-direct {p0}, Laonv;->H()V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object p1, p0, Laonv;->b:Laojk;

    .line 327
    .line 328
    const-wide/16 p2, 0x1

    .line 329
    .line 330
    add-long/2addr p2, v3

    .line 331
    invoke-virtual {p1, v3, v4, p2, p3}, Laojk;->c(JJ)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    :goto_6
    move v1, v2

    .line 336
    :cond_11
    :goto_7
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laonv;->a:Laojk;

    .line 2
    .line 3
    iget-wide v0, v0, Laojk;->b:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Laonv;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laonv;->a:Laojk;

    .line 2
    .line 3
    iget-wide v0, v0, Laojk;->b:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Laonv;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
