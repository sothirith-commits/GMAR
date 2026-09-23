.class public Lckou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckoy;


# instance fields
.field public final a:Lckkr;

.field public final b:Lckkr;

.field public final c:Lckks;

.field public final d:Lckks;

.field private final f:I

.field private final g:Lckkr;

.field private final h:Lckkr;

.field private final i:Lckks;

.field private final j:Lckks;

.field private final k:Lckks;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckou;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lckkt;->a:Lckkt;

    .line 9
    .line 10
    new-instance v1, Lckkr;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lckkr;-><init>(JLckho;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lckou;->a:Lckkr;

    .line 18
    .line 19
    new-instance v1, Lckkr;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lckkr;-><init>(JLckho;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lckou;->b:Lckkr;

    .line 25
    .line 26
    sget-object v1, Lckow;->a:Lckpd;

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
    new-instance p1, Lckkr;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, v0}, Lckkr;-><init>(JLckho;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lckou;->g:Lckkr;

    .line 48
    .line 49
    invoke-direct {p0}, Lckou;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance p1, Lckkr;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Lckkr;-><init>(JLckho;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lckou;->h:Lckkr;

    .line 59
    .line 60
    new-instance v3, Lckpd;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lckpd;-><init>(JLckpd;Lckou;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lckks;

    .line 71
    .line 72
    invoke-direct {p1, v3, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v7, Lckou;->c:Lckks;

    .line 76
    .line 77
    new-instance p1, Lckks;

    .line 78
    .line 79
    invoke-direct {p1, v3, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v7, Lckou;->d:Lckks;

    .line 83
    .line 84
    invoke-direct {p0}, Lckou;->S()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object v3, Lckow;->a:Lckpd;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p1, Lckks;

    .line 96
    .line 97
    invoke-direct {p1, v3, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lckou;->i:Lckks;

    .line 101
    .line 102
    sget-object p1, Lckow;->s:Lckvt;

    .line 103
    .line 104
    new-instance v1, Lckks;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v7, Lckou;->j:Lckks;

    .line 110
    .line 111
    new-instance p1, Lckks;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p1, v1, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v7, Lckou;->k:Lckks;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v7, p0

    .line 121
    const-string v0, "Invalid channel capacity: "

    .line 122
    .line 123
    const-string v1, ", should be >=0"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method static synthetic B(Lckou;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lckou;->K(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final C(Lckof;Lckpd;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lckof;->E(Lckut;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lckpd;->d(I)Ljava/lang/Object;

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
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lckou;->P(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lckow;->d:Lckvt;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lckow;->j:Lckvt;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lckpd;->h(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v4, Lckow;->e:Lckvt;

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    sget-object v1, Lckow;->d:Lckvt;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lckow;->k:Lckvt;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Lckow;->h:Lckvt;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Lckow;->l:Lckvt;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lckpd;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lckou;->f()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Lcklw;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lckpd;->g(I)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Lckpm;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Lckpm;

    .line 97
    .line 98
    iget-object v0, v0, Lckpm;->a:Lckof;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, p3}, Lckou;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lckow;->i:Lckvt;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lckpd;->j(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Lckpd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Lckpd;->h(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2}, Lckpd;->g(I)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2}, Lckpd;->g(I)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lckou;->g:Lckkr;

    .line 2
    .line 3
    iget-wide v0, v0, Lckkr;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final I(J)Lckpd;
    .locals 12

    .line 1
    iget-object v0, p0, Lckou;->i:Lckks;

    .line 2
    .line 3
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lckou;->c:Lckks;

    .line 6
    .line 7
    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lckpd;

    .line 10
    .line 11
    iget-wide v2, v1, Lckpd;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lckpd;

    .line 15
    .line 16
    iget-wide v4, v4, Lckpd;->b:J

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
    iget-object v1, p0, Lckou;->d:Lckks;

    .line 24
    .line 25
    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lckpd;

    .line 28
    .line 29
    iget-wide v2, v1, Lckpd;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lckpd;

    .line 33
    .line 34
    iget-wide v4, v4, Lckpd;->b:J

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
    check-cast v0, Lckut;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lckut;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lckus;->a:Lckvt;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lckut;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Lckut;->a:Lckks;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lckpd;

    .line 66
    .line 67
    invoke-virtual {p0}, Lckou;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lckow;->b:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    if-ltz v2, :cond_9

    .line 81
    .line 82
    iget-wide v6, v1, Lckpd;->b:J

    .line 83
    .line 84
    sget v8, Lckow;->b:I

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    mul-long/2addr v6, v8

    .line 88
    invoke-virtual {p0}, Lckou;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    int-to-long v10, v2

    .line 93
    add-long/2addr v6, v10

    .line 94
    cmp-long v8, v6, v8

    .line 95
    .line 96
    if-ltz v8, :cond_a

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, v2}, Lckpd;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    sget-object v9, Lckow;->e:Lckvt;

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v9, Lckow;->d:Lckvt;

    .line 110
    .line 111
    if-ne v8, v9, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    sget-object v9, Lckow;->l:Lckvt;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v8, v9}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lckut;->s()V

    .line 123
    .line 124
    .line 125
    :cond_8
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lckut;->o()Lckut;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lckpd;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v6, v4

    .line 135
    :goto_4
    cmp-long v1, v6, v4

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v6, v7}, Lckou;->u(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lckow;->b:I

    .line 146
    .line 147
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-ltz v2, :cond_11

    .line 150
    .line 151
    iget-wide v4, v1, Lckpd;->b:J

    .line 152
    .line 153
    sget v6, Lckow;->b:I

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    int-to-long v8, v2

    .line 157
    mul-long/2addr v4, v6

    .line 158
    add-long/2addr v4, v8

    .line 159
    cmp-long v4, v4, p1

    .line 160
    .line 161
    if-ltz v4, :cond_12

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1, v2}, Lckpd;->d(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    sget-object v5, Lckow;->e:Lckvt;

    .line 170
    .line 171
    if-ne v4, v5, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    instance-of v5, v4, Lckpm;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    sget-object v5, Lckow;->l:Lckvt;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4, v5}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    check-cast v4, Lckpm;

    .line 188
    .line 189
    iget-object v4, v4, Lckpm;->a:Lckof;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lckve;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v6}, Lckpd;->h(IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    instance-of v5, v4, Lckof;

    .line 200
    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    sget-object v5, Lckow;->l:Lckvt;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v4, v5}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    invoke-static {v3, v4}, Lckve;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v6}, Lckpd;->h(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    sget-object v5, Lckow;->l:Lckvt;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4, v5}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Lckut;->s()V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_8
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Lckut;->o()Lckut;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lckpd;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lckof;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lckou;->M(Lckof;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lckof;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lckou;->M(Lckof;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final J()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lckou;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lckou;->i:Lckks;

    .line 11
    .line 12
    iget-object v2, v1, Lckks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lckpd;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Lckou;->g:Lckkr;

    .line 17
    .line 18
    invoke-virtual {v3}, Lckkr;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lckow;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v6, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lckou;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmp-long v8, v8, v4

    .line 32
    .line 33
    if-gtz v8, :cond_3

    .line 34
    .line 35
    iget-wide v3, v2, Lckpd;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v6

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lckut;->n()Lckut;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {v0, v6, v7, v2}, Lckou;->L(JLckpd;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lckou;->B(Lckou;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-wide v8, v2, Lckpd;->b:J

    .line 55
    .line 56
    cmp-long v8, v8, v6

    .line 57
    .line 58
    if-eqz v8, :cond_d

    .line 59
    .line 60
    sget-object v8, Lckov;->a:Lckov;

    .line 61
    .line 62
    :cond_4
    invoke-static {v2, v6, v7, v8}, Lckus;->a(Lckut;JLckgh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_8

    .line 71
    .line 72
    invoke-static {v10}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_1
    iget-object v12, v1, Lckks;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lckut;

    .line 79
    .line 80
    iget-wide v13, v12, Lckut;->b:J

    .line 81
    .line 82
    move-object/from16 v16, v10

    .line 83
    .line 84
    iget-wide v9, v11, Lckut;->b:J

    .line 85
    .line 86
    cmp-long v9, v13, v9

    .line 87
    .line 88
    if-ltz v9, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v11}, Lckut;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v12, v11}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, Lckut;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    invoke-virtual {v12}, Lckut;->q()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v11}, Lckut;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Lckut;->q()V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object/from16 v10, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-object/from16 v16, v10

    .line 126
    .line 127
    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lckou;->f()Z

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v6, v7, v2}, Lckou;->L(JLckpd;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lckou;->B(Lckou;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    const/4 v8, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    invoke-static/range {v16 .. v16}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lckpd;

    .line 149
    .line 150
    iget-wide v9, v8, Lckpd;->b:J

    .line 151
    .line 152
    cmp-long v6, v9, v6

    .line 153
    .line 154
    if-lez v6, :cond_c

    .line 155
    .line 156
    const-wide/16 v6, 0x1

    .line 157
    .line 158
    add-long/2addr v6, v4

    .line 159
    sget v8, Lckow;->b:I

    .line 160
    .line 161
    int-to-long v11, v8

    .line 162
    mul-long/2addr v9, v11

    .line 163
    invoke-virtual {v3, v6, v7, v9, v10}, Lckkr;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    sub-long/2addr v9, v4

    .line 170
    invoke-direct {v0, v9, v10}, Lckou;->K(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    invoke-static {v0}, Lckou;->B(Lckou;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    sget-boolean v3, Lcklw;->a:Z

    .line 179
    .line 180
    :goto_4
    if-eqz v8, :cond_1

    .line 181
    .line 182
    move-object v2, v8

    .line 183
    :cond_d
    sget v3, Lckow;->b:I

    .line 184
    .line 185
    int-to-long v6, v3

    .line 186
    rem-long v6, v4, v6

    .line 187
    .line 188
    long-to-int v3, v6

    .line 189
    invoke-virtual {v2, v3}, Lckpd;->d(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    instance-of v7, v6, Lckof;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    if-nez v7, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    iget-object v7, v0, Lckou;->b:Lckkr;

    .line 200
    .line 201
    iget-wide v9, v7, Lckkr;->b:J

    .line 202
    .line 203
    cmp-long v7, v4, v9

    .line 204
    .line 205
    if-ltz v7, :cond_10

    .line 206
    .line 207
    sget-object v7, Lckow;->g:Lckvt;

    .line 208
    .line 209
    invoke-virtual {v2, v3, v6, v7}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    invoke-direct {v0, v6, v2, v3}, Lckou;->U(Ljava/lang/Object;Lckpd;I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    sget-object v1, Lckow;->d:Lckvt;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v1}, Lckpd;->j(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_f
    sget-object v4, Lckow;->j:Lckvt;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lckpd;->j(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v8}, Lckpd;->h(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    :goto_5
    invoke-virtual {v2, v3}, Lckpd;->d(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    instance-of v7, v6, Lckof;

    .line 242
    .line 243
    if-eqz v7, :cond_13

    .line 244
    .line 245
    iget-object v7, v0, Lckou;->b:Lckkr;

    .line 246
    .line 247
    iget-wide v9, v7, Lckkr;->b:J

    .line 248
    .line 249
    cmp-long v7, v4, v9

    .line 250
    .line 251
    if-gez v7, :cond_11

    .line 252
    .line 253
    new-instance v7, Lckpm;

    .line 254
    .line 255
    move-object v9, v6

    .line 256
    check-cast v9, Lckof;

    .line 257
    .line 258
    invoke-direct {v7, v9}, Lckpm;-><init>(Lckof;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v6, v7}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    sget-object v7, Lckow;->g:Lckvt;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v6, v7}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_10

    .line 275
    .line 276
    invoke-direct {v0, v6, v2, v3}, Lckou;->U(Ljava/lang/Object;Lckpd;I)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    sget-object v1, Lckow;->d:Lckvt;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v1}, Lckpd;->j(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    sget-object v4, Lckow;->j:Lckvt;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, Lckpd;->j(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v8}, Lckpd;->h(IZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_13
    sget-object v7, Lckow;->j:Lckvt;

    .line 298
    .line 299
    if-ne v6, v7, :cond_14

    .line 300
    .line 301
    :goto_6
    invoke-static {v0}, Lckou;->B(Lckou;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    if-nez v6, :cond_15

    .line 307
    .line 308
    sget-object v6, Lckow;->e:Lckvt;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v2, v3, v15, v6}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_15
    const/4 v15, 0x0

    .line 319
    sget-object v7, Lckow;->d:Lckvt;

    .line 320
    .line 321
    if-ne v6, v7, :cond_16

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_16
    sget-object v7, Lckow;->h:Lckvt;

    .line 325
    .line 326
    if-eq v6, v7, :cond_1a

    .line 327
    .line 328
    sget-object v7, Lckow;->i:Lckvt;

    .line 329
    .line 330
    if-eq v6, v7, :cond_1a

    .line 331
    .line 332
    sget-object v7, Lckow;->k:Lckvt;

    .line 333
    .line 334
    if-ne v6, v7, :cond_17

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_17
    sget-object v7, Lckow;->l:Lckvt;

    .line 338
    .line 339
    if-ne v6, v7, :cond_18

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_18
    sget-object v7, Lckow;->f:Lckvt;

    .line 343
    .line 344
    if-ne v6, v7, :cond_19

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "Unexpected cell state: "

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_1a
    :goto_7
    invoke-static {v0}, Lckou;->B(Lckou;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method private final K(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lckou;->h:Lckkr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lckkr;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, v0, Lckkr;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    cmp-long p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final L(JLckpd;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lckpd;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lckut;->n()Lckut;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lckpd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lckut;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lckut;->n()Lckut;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lckpd;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lckou;->i:Lckks;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lckks;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lckut;

    .line 40
    .line 41
    iget-wide v0, p2, Lckut;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lckut;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lckut;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lckut;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lckut;->q()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void

    .line 72
    :cond_7
    invoke-virtual {p3}, Lckut;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lckut;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
.end method

.method private final M(Lckof;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lckou;->O(Lckof;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final N(Lckof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lckou;->O(Lckof;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final O(Lckof;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lckon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lcklc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lckek;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lckou;->q()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lckpj;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lckpj;

    .line 36
    .line 37
    iget-object p1, p1, Lckpj;->a:Lckle;

    .line 38
    .line 39
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lckpa;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lckpc;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lckpc;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lckom;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lckom;

    .line 62
    .line 63
    iget-object p2, p1, Lckom;->b:Lckle;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lckom;->b:Lckle;

    .line 69
    .line 70
    sget-object v0, Lckow;->l:Lckvt;

    .line 71
    .line 72
    iput-object v0, p1, Lckom;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lckom;->c:Lckou;

    .line 75
    .line 76
    invoke-virtual {p1}, Lckou;->p()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-boolean v0, Lcklw;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p2}, Lckvs;->a(Ljava/lang/Throwable;Lckfa;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of p2, p1, Lckwq;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lckwq;

    .line 112
    .line 113
    sget-object p2, Lckow;->l:Lckvt;

    .line 114
    .line 115
    invoke-virtual {p1, p0, p2}, Lckwq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Unexpected waiter: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_7
    check-cast p1, Lckon;

    .line 139
    .line 140
    throw v1
.end method

.method private final P(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lckou;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lckou;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lckou;->f:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final Q(JZ)Z
    .locals 9

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
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

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
    if-eq v0, v3, :cond_e

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lckou;->I(J)Lckpd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_0
    sget p3, Lckow;->b:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-ltz p3, :cond_9

    .line 34
    .line 35
    iget-wide v0, p1, Lckpd;->b:J

    .line 36
    .line 37
    sget v3, Lckow;->b:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    mul-long/2addr v0, v3

    .line 41
    :cond_1
    invoke-virtual {p1, p3}, Lckpd;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lckow;->i:Lckvt;

    .line 46
    .line 47
    if-eq v3, v4, :cond_a

    .line 48
    .line 49
    int-to-long v4, p3

    .line 50
    add-long/2addr v4, v0

    .line 51
    sget-object v6, Lckow;->d:Lckvt;

    .line 52
    .line 53
    if-ne v3, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lckou;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-ltz v4, :cond_a

    .line 62
    .line 63
    sget-object v4, Lckow;->l:Lckvt;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v3, v4}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lckpd;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lckut;->s()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v6, Lckow;->e:Lckvt;

    .line 79
    .line 80
    if-eq v3, v6, :cond_8

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of v6, v3, Lckof;

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    instance-of v6, v3, Lckpm;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v4, Lckow;->g:Lckvt;

    .line 95
    .line 96
    if-eq v3, v4, :cond_a

    .line 97
    .line 98
    sget-object v5, Lckow;->f:Lckvt;

    .line 99
    .line 100
    if-ne v3, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lckou;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    cmp-long v4, v4, v6

    .line 111
    .line 112
    if-ltz v4, :cond_a

    .line 113
    .line 114
    instance-of v4, v3, Lckpm;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lckpm;

    .line 120
    .line 121
    iget-object v4, v4, Lckpm;->a:Lckof;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v4, v3

    .line 125
    check-cast v4, Lckof;

    .line 126
    .line 127
    :goto_2
    sget-object v5, Lckow;->l:Lckvt;

    .line 128
    .line 129
    invoke-virtual {p1, p3, v3, v5}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-static {p2, v4}, Lckve;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p3}, Lckpd;->g(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lckut;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    :goto_3
    sget-object v4, Lckow;->l:Lckvt;

    .line 147
    .line 148
    invoke-virtual {p1, p3, v3, v4}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Lckut;->s()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p1}, Lckut;->o()Lckut;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lckpd;

    .line 163
    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    .line 167
    .line 168
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    check-cast p2, Lckof;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lckou;->N(Lckof;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    check-cast p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    if-ltz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lckof;

    .line 193
    .line 194
    invoke-direct {p0, p3}, Lckou;->N(Lckof;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_6
    return v2

    .line 199
    :cond_d
    const-string p1, "unexpected close status: "

    .line 200
    .line 201
    invoke-static {v0, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_e
    and-long/2addr p1, v4

    .line 212
    invoke-direct {p0, p1, p2}, Lckou;->I(J)Lckpd;

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_18

    .line 216
    .line 217
    :cond_f
    :goto_7
    iget-object p1, p0, Lckou;->d:Lckks;

    .line 218
    .line 219
    iget-object p2, p1, Lckks;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lckpd;

    .line 222
    .line 223
    invoke-virtual {p0}, Lckou;->g()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {p0}, Lckou;->i()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    cmp-long p3, v5, v3

    .line 232
    .line 233
    if-gtz p3, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    sget p3, Lckow;->b:I

    .line 237
    .line 238
    int-to-long v5, p3

    .line 239
    div-long v5, v3, v5

    .line 240
    .line 241
    iget-wide v7, p2, Lckpd;->b:J

    .line 242
    .line 243
    cmp-long p3, v7, v5

    .line 244
    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v5, v6, p2}, Lckou;->s(JLckpd;)Lckpd;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    iget-object p1, p1, Lckks;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lckpd;

    .line 256
    .line 257
    iget-wide p1, p1, Lckpd;->b:J

    .line 258
    .line 259
    cmp-long p1, p1, v5

    .line 260
    .line 261
    if-gez p1, :cond_f

    .line 262
    .line 263
    :goto_8
    return v2

    .line 264
    :cond_11
    invoke-virtual {p2}, Lckut;->p()V

    .line 265
    .line 266
    .line 267
    sget p1, Lckow;->b:I

    .line 268
    .line 269
    int-to-long v5, p1

    .line 270
    rem-long v5, v3, v5

    .line 271
    .line 272
    long-to-int p1, v5

    .line 273
    :cond_12
    invoke-virtual {p2, p1}, Lckpd;->d(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_16

    .line 278
    .line 279
    sget-object v0, Lckow;->e:Lckvt;

    .line 280
    .line 281
    if-ne p3, v0, :cond_13

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    sget-object p1, Lckow;->d:Lckvt;

    .line 285
    .line 286
    if-ne p3, p1, :cond_14

    .line 287
    .line 288
    return v1

    .line 289
    :cond_14
    sget-object p1, Lckow;->j:Lckvt;

    .line 290
    .line 291
    if-eq p3, p1, :cond_17

    .line 292
    .line 293
    sget-object p1, Lckow;->l:Lckvt;

    .line 294
    .line 295
    if-eq p3, p1, :cond_17

    .line 296
    .line 297
    sget-object p1, Lckow;->i:Lckvt;

    .line 298
    .line 299
    if-eq p3, p1, :cond_17

    .line 300
    .line 301
    sget-object p1, Lckow;->h:Lckvt;

    .line 302
    .line 303
    if-eq p3, p1, :cond_17

    .line 304
    .line 305
    sget-object p1, Lckow;->g:Lckvt;

    .line 306
    .line 307
    if-ne p3, p1, :cond_15

    .line 308
    .line 309
    return v1

    .line 310
    :cond_15
    sget-object p1, Lckow;->f:Lckvt;

    .line 311
    .line 312
    if-eq p3, p1, :cond_17

    .line 313
    .line 314
    invoke-virtual {p0}, Lckou;->g()J

    .line 315
    .line 316
    .line 317
    move-result-wide p1

    .line 318
    cmp-long p1, v3, p1

    .line 319
    .line 320
    if-nez p1, :cond_17

    .line 321
    .line 322
    return v1

    .line 323
    :cond_16
    :goto_9
    sget-object v0, Lckow;->h:Lckvt;

    .line 324
    .line 325
    invoke-virtual {p2, p1, p3, v0}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_12

    .line 330
    .line 331
    invoke-direct {p0}, Lckou;->J()V

    .line 332
    .line 333
    .line 334
    :cond_17
    iget-object p1, p0, Lckou;->b:Lckkr;

    .line 335
    .line 336
    const-wide/16 p2, 0x1

    .line 337
    .line 338
    add-long/2addr p2, v3

    .line 339
    invoke-virtual {p1, v3, v4, p2, p3}, Lckkr;->c(JJ)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_18
    return v2

    .line 344
    :cond_19
    return v1
.end method

.method private final R(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lckou;->Q(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final S()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lckou;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lckwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckwq;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lckwq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lckpj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lckpj;

    .line 20
    .line 21
    iget-object p1, p1, Lckpj;->a:Lckle;

    .line 22
    .line 23
    new-instance v0, Lckpc;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lckpc;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lckow;->c(Lcklc;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    instance-of v0, p1, Lckom;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lckom;

    .line 41
    .line 42
    iget-object v0, p1, Lckom;->b:Lckle;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p1, Lckom;->b:Lckle;

    .line 49
    .line 50
    iput-object p2, p1, Lckom;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lckow;->c(Lcklc;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    instance-of v0, p1, Lcklc;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcklc;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lckow;->c(Lcklc;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Unexpected receiver type: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method private final U(Ljava/lang/Object;Lckpd;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcklc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcklc;

    .line 9
    .line 10
    sget-object p2, Lckcg;->a:Lckcg;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lckow;->c(Lcklc;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lckwq;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lckwq;

    .line 25
    .line 26
    sget-object v0, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lckwq;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move p1, v1

    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lckpd;->g(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    instance-of p2, p1, Lckon;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    check-cast p1, Lckon;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "Unexpected waiter: "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private final V(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lckle;

    .line 2
    .line 3
    invoke-static {p1}, Lckem;->k(Lckek;)Lckek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lckle;-><init>(Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lckle;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v2, Lcklw;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lckvs;->a(Ljava/lang/Throwable;Lckfa;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lckes;->a:Lckes;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1
.end method

.method private final W(Lcklc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcklw;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lckvs;->a(Ljava/lang/Throwable;Lckfa;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final X(Lckof;Lckpd;I)V
    .locals 1

    .line 1
    sget v0, Lckow;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lckof;->E(Lckut;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic l(Lckou;Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lckos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lckos;

    .line 7
    .line 8
    iget v1, v0, Lckos;->c:I

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
    iput v1, v0, Lckos;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lckos;-><init>(Lckou;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lckos;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lckos;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lckpc;

    .line 41
    .line 42
    iget-object p0, p1, Lckpc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lckou;->d:Lckks;

    .line 57
    .line 58
    iget-object p1, p1, Lckks;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lckpd;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lckou;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lckpa;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Lckou;->b:Lckkr;

    .line 79
    .line 80
    invoke-virtual {v1}, Lckkr;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lckow;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v7, v4, v7

    .line 88
    .line 89
    sget v1, Lckow;->b:I

    .line 90
    .line 91
    int-to-long v9, v1

    .line 92
    rem-long v9, v4, v9

    .line 93
    .line 94
    long-to-int v3, v9

    .line 95
    iget-wide v9, p1, Lckpd;->b:J

    .line 96
    .line 97
    cmp-long v1, v9, v7

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v7, v8, p1}, Lckou;->s(JLckpd;)Lckpd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v8, p1

    .line 110
    :goto_2
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move v9, v3

    .line 113
    move-wide v10, v4

    .line 114
    invoke-virtual/range {v7 .. v12}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v1, v7

    .line 119
    sget-object p1, Lckow;->m:Lckvt;

    .line 120
    .line 121
    if-eq p0, p1, :cond_a

    .line 122
    .line 123
    sget-object p1, Lckow;->o:Lckvt;

    .line 124
    .line 125
    if-ne p0, p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lckou;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    cmp-long p0, v4, p0

    .line 132
    .line 133
    if-gez p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Lckut;->p()V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object p0, v1

    .line 139
    move-object p1, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object p1, Lckow;->n:Lckvt;

    .line 142
    .line 143
    if-ne p0, p1, :cond_9

    .line 144
    .line 145
    iput v2, v6, Lckos;->c:I

    .line 146
    .line 147
    move-object v2, v8

    .line 148
    invoke-virtual/range {v1 .. v6}, Lckou;->m(Lckpd;IJLckek;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    return-object p0

    .line 156
    :cond_9
    invoke-virtual {v8}, Lckut;->p()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "unexpected"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method


# virtual methods
.method public final A()Lckom;
    .locals 1

    .line 1
    new-instance v0, Lckom;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckom;-><init>(Lckou;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Lckwq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lckou;->d:Lckks;

    .line 2
    .line 3
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lckpd;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lckou;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lckow;->l:Lckvt;

    .line 14
    .line 15
    iput-object v0, p1, Lckwq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lckou;->b:Lckkr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lckkr;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget v1, Lckow;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    div-long v1, v5, v1

    .line 28
    .line 29
    sget v3, Lckow;->b:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    rem-long v3, v5, v3

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    iget-wide v7, v0, Lckpd;->b:J

    .line 36
    .line 37
    cmp-long v3, v7, v1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lckou;->s(JLckpd;)Lckpd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    :goto_1
    move-object v2, p0

    .line 51
    move-object v7, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, v3

    .line 57
    sget-object v1, Lckow;->m:Lckvt;

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    instance-of v1, v7, Lckof;

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v7

    .line 69
    :goto_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v0, v4}, Lckou;->C(Lckof;Lckpd;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    sget-object v1, Lckow;->o:Lckvt;

    .line 76
    .line 77
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lckou;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long p1, v5, v1

    .line 84
    .line 85
    if-gez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lckut;->p()V

    .line 88
    .line 89
    .line 90
    :cond_6
    move-object p1, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object v1, Lckow;->n:Lckvt;

    .line 93
    .line 94
    if-eq p1, v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lckut;->p()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v7, Lckwq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "unexpected"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final E()Lbmcg;
    .locals 4

    .line 1
    new-instance v0, Lbmcg;

    .line 2
    .line 3
    sget-object v1, Lckoo;->a:Lckoo;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lckho;->e(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lckop;->a:Lckop;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lckho;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lbmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F()Lbmcg;
    .locals 4

    .line 1
    new-instance v0, Lbmcg;

    .line 2
    .line 3
    sget-object v1, Lckoq;->a:Lckoq;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lckho;->e(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lckor;->a:Lckor;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lckho;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lbmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v9, v1, Lckou;->c:Lckks;

    .line 6
    .line 7
    iget-object v2, v9, Lckks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lckpd;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v10, v1, Lckou;->a:Lckkr;

    .line 12
    .line 13
    invoke-virtual {v10}, Lckkr;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v11, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v11

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lckou;->y(J)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sget v3, Lckow;->b:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    div-long v3, v5, v3

    .line 32
    .line 33
    sget v7, Lckow;->b:I

    .line 34
    .line 35
    int-to-long v13, v7

    .line 36
    move-wide v15, v11

    .line 37
    rem-long v11, v5, v13

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    iget-wide v11, v2, Lckpd;->b:J

    .line 41
    .line 42
    cmp-long v11, v11, v3

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v2}, Lckou;->t(JLckpd;)Lckpd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lckou;->V(Lckek;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lckes;->a:Lckes;

    .line 59
    .line 60
    if-ne v0, v2, :cond_1a

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :cond_2
    move v3, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v8}, Lckou;->c(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_19

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v7, v11, :cond_1a

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    if-eq v7, v12, :cond_17

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v8, 0x4

    .line 82
    if-eq v7, v4, :cond_5

    .line 83
    .line 84
    if-eq v7, v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lckut;->p()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Lckou;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long v3, v5, v3

    .line 95
    .line 96
    if-gez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lckut;->p()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {v1, v0}, Lckou;->V(Lckek;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lckes;->a:Lckes;

    .line 106
    .line 107
    if-ne v0, v2, :cond_1a

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lckem;->v(Lckek;)Lckle;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-wide/from16 v18, v15

    .line 124
    .line 125
    move/from16 v15, v17

    .line 126
    .line 127
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lckou;->c(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 128
    .line 129
    .line 130
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v8, :cond_14

    .line 132
    .line 133
    if-eq v8, v11, :cond_13

    .line 134
    .line 135
    if-eq v8, v12, :cond_12

    .line 136
    .line 137
    if-eq v8, v15, :cond_11

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    const-string v4, "unexpected"

    .line 141
    .line 142
    if-ne v8, v3, :cond_10

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v2}, Lckut;->p()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v9, Lckks;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lckpd;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v10}, Lckkr;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    and-long v8, v5, v18

    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Lckou;->y(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    div-long v5, v8, v13

    .line 162
    .line 163
    move-wide/from16 v20, v13

    .line 164
    .line 165
    rem-long v12, v8, v20

    .line 166
    .line 167
    long-to-int v12, v12

    .line 168
    iget-wide v14, v2, Lckpd;->b:J

    .line 169
    .line 170
    cmp-long v14, v14, v5

    .line 171
    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v5, v6, v2}, Lckou;->t(JLckpd;)Lckpd;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    :cond_6
    :goto_2
    invoke-direct {v1, v7}, Lckou;->W(Lcklc;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_7
    move-wide/from16 v13, v20

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    const/4 v15, 0x4

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-object v2, v5

    .line 193
    :cond_9
    move-wide v5, v8

    .line 194
    move v8, v3

    .line 195
    move-object v9, v4

    .line 196
    move v3, v12

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v8}, Lckou;->c(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_f

    .line 204
    .line 205
    if-eq v12, v11, :cond_e

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    if-eq v12, v13, :cond_c

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    if-eq v12, v4, :cond_b

    .line 212
    .line 213
    const/4 v15, 0x4

    .line 214
    if-eq v12, v15, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Lckut;->p()V

    .line 217
    .line 218
    .line 219
    move-object v4, v9

    .line 220
    move v12, v13

    .line 221
    move-wide/from16 v13, v20

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-virtual {v1}, Lckou;->g()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    cmp-long v3, v5, v3

    .line 229
    .line 230
    if-gez v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Lckut;->p()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_c
    if-eqz v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2}, Lckut;->s()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    invoke-static {v7, v2, v3}, Lckou;->X(Lckof;Lckpd;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    sget-object v2, Lckcg;->a:Lckcg;

    .line 253
    .line 254
    :goto_3
    invoke-interface {v7, v2}, Lckek;->v(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    invoke-virtual {v2}, Lckut;->p()V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lckcg;->a:Lckcg;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    move-object v9, v4

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_11
    invoke-virtual {v1}, Lckou;->g()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    cmp-long v3, v5, v3

    .line 276
    .line 277
    if-gez v3, :cond_6

    .line 278
    .line 279
    invoke-virtual {v2}, Lckut;->p()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_12
    invoke-static {v7, v2, v3}, Lckou;->X(Lckof;Lckpd;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_13
    sget-object v2, Lckcg;->a:Lckcg;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_14
    invoke-virtual {v2}, Lckut;->p()V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lckcg;->a:Lckcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-virtual {v7}, Lckle;->k()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lckes;->a:Lckes;

    .line 301
    .line 302
    if-ne v2, v3, :cond_15

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_15
    if-eq v2, v3, :cond_16

    .line 308
    .line 309
    sget-object v2, Lckcg;->a:Lckcg;

    .line 310
    .line 311
    :cond_16
    if-ne v2, v3, :cond_1a

    .line 312
    .line 313
    return-object v2

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v7}, Lckle;->B()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_17
    if-eqz v8, :cond_18

    .line 320
    .line 321
    invoke-virtual {v2}, Lckut;->s()V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v0}, Lckou;->V(Lckek;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v2, Lckes;->a:Lckes;

    .line 329
    .line 330
    if-ne v0, v2, :cond_1a

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_18
    sget-boolean v0, Lcklw;->a:Z

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_19
    invoke-virtual {v2}, Lckut;->p()V

    .line 337
    .line 338
    .line 339
    :cond_1a
    :goto_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 340
    .line 341
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lckou;->a:Lckkr;

    .line 2
    .line 3
    iget-wide v1, v0, Lckkr;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lckou;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v1, v4

    .line 18
    invoke-direct {p0, v1, v2}, Lckou;->P(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lckpc;->a:Lckpb;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lckou;->c:Lckks;

    .line 28
    .line 29
    sget-object v12, Lckow;->j:Lckvt;

    .line 30
    .line 31
    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lckpd;

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lckkr;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    and-long v10, v2, v4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lckou;->y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sget v2, Lckow;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    div-long v6, v10, v2

    .line 49
    .line 50
    rem-long v2, v10, v2

    .line 51
    .line 52
    long-to-int v8, v2

    .line 53
    iget-wide v2, v1, Lckpd;->b:J

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v1}, Lckou;->t(JLckpd;)Lckpd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lckpa;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v7, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v7, v1

    .line 80
    :goto_2
    move-object v6, p0

    .line 81
    move-object v9, p1

    .line 82
    invoke-virtual/range {v6 .. v13}, Lckou;->c(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move-object v1, v7

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p1, v2, :cond_a

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq p1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lckut;->p()V

    .line 102
    .line 103
    .line 104
    move-object p1, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lckou;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long p1, v10, v2

    .line 111
    .line 112
    if-gez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lckut;->p()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lckpa;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "unexpected"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lckut;->s()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lckpa;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    invoke-virtual {v1}, Lckut;->s()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lckpc;->a:Lckpb;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    invoke-virtual {v1}, Lckut;->p()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lckcg;->a:Lckcg;

    .line 163
    .line 164
    return-object p1
.end method

.method public final c(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lckpd;->i(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lckou;->G(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual {v1, v2}, Lckpd;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lckou;->P(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lckow;->d:Lckvt;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p3, p1}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v1, v2, p3, v6}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :cond_3
    instance-of p3, p1, Lckof;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lckpd;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lckou;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lckow;->i:Lckvt;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lckpd;->j(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_4
    sget-object p1, Lckow;->k:Lckvt;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lckpd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p3, Lckow;->k:Lckvt;

    .line 86
    .line 87
    const/4 p4, 0x5

    .line 88
    if-ne p1, p3, :cond_5

    .line 89
    .line 90
    return p4

    .line 91
    :cond_5
    invoke-virtual {v1, v2, p2}, Lckpd;->h(IZ)V

    .line 92
    .line 93
    .line 94
    return p4

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v0 .. v7}, Lckou;->G(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final d(Lckgd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckou;->k:Lckks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lckow;->q:Lckvt;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lckow;->q:Lckvt;

    .line 17
    .line 18
    sget-object v2, Lckow;->r:Lckvt;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Lckow;->r:Lckvt;

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Another handler is already registered: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lckou;->w(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lckou;->a:Lckkr;

    .line 2
    .line 3
    iget-wide v0, v0, Lckkr;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lckou;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lckou;->b:Lckkr;

    .line 2
    .line 3
    iget-wide v0, v0, Lckkr;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
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
    invoke-virtual {p0, p1, v0}, Lckou;->w(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lckou;->a:Lckkr;

    .line 2
    .line 3
    iget-wide v0, v0, Lckkr;->b:J

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

.method public final j(Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lckou;->d:Lckks;

    .line 4
    .line 5
    iget-object v2, v0, Lckks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lckpd;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lckou;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    iget-object v7, v1, Lckou;->b:Lckkr;

    .line 16
    .line 17
    invoke-virtual {v7}, Lckkr;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v3, Lckow;->b:I

    .line 22
    .line 23
    int-to-long v8, v3

    .line 24
    div-long v8, v4, v8

    .line 25
    .line 26
    sget v3, Lckow;->b:I

    .line 27
    .line 28
    int-to-long v10, v3

    .line 29
    rem-long v12, v4, v10

    .line 30
    .line 31
    long-to-int v3, v12

    .line 32
    iget-wide v12, v2, Lckpd;->b:J

    .line 33
    .line 34
    cmp-long v6, v12, v8

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v8, v9, v2}, Lckou;->s(JLckpd;)Lckpd;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v8, Lckow;->m:Lckvt;

    .line 51
    .line 52
    const-string v9, "unexpected"

    .line 53
    .line 54
    if-eq v6, v8, :cond_10

    .line 55
    .line 56
    sget-object v12, Lckow;->o:Lckvt;

    .line 57
    .line 58
    if-ne v6, v12, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lckou;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lckut;->p()V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v13, Lckow;->n:Lckvt;

    .line 75
    .line 76
    if-ne v6, v13, :cond_f

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lckem;->k(Lckek;)Lckek;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lckem;->v(Lckek;)Lckle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Lckow;->m:Lckvt;

    .line 93
    .line 94
    if-ne v14, v15, :cond_4

    .line 95
    .line 96
    invoke-static {v6, v2, v3}, Lckou;->C(Lckof;Lckpd;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    const/4 v15, 0x0

    .line 102
    if-ne v14, v12, :cond_d

    .line 103
    .line 104
    invoke-virtual {v1}, Lckou;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    cmp-long v3, v4, v16

    .line 109
    .line 110
    if-gez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lckut;->p()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lckpd;

    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lckou;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lckou;->q()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v6, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v7}, Lckkr;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    div-long v2, v4, v10

    .line 142
    .line 143
    move-wide/from16 v16, v4

    .line 144
    .line 145
    rem-long v4, v16, v10

    .line 146
    .line 147
    long-to-int v4, v4

    .line 148
    move v14, v4

    .line 149
    iget-wide v4, v0, Lckpd;->b:J

    .line 150
    .line 151
    cmp-long v4, v4, v2

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v0}, Lckou;->s(JLckpd;)Lckpd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v2, v0

    .line 163
    :goto_2
    move v3, v14

    .line 164
    move-wide/from16 v4, v16

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move v14, v3

    .line 171
    move-wide/from16 v16, v4

    .line 172
    .line 173
    if-ne v0, v8, :cond_9

    .line 174
    .line 175
    invoke-static {v6, v2, v14}, Lckou;->C(Lckof;Lckpd;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    if-ne v0, v12, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lckou;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    cmp-long v0, v16, v0

    .line 186
    .line 187
    if-gez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Lckut;->p()V

    .line 190
    .line 191
    .line 192
    :cond_a
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    if-eq v0, v13, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2}, Lckut;->p()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v15}, Lckle;->e(Ljava/lang/Object;Lckgi;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d
    invoke-virtual {v2}, Lckut;->p()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v14, v15}, Lckle;->e(Ljava/lang/Object;Lckgi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v6}, Lckle;->k()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lckes;->a:Lckes;

    .line 222
    .line 223
    if-ne v0, v1, :cond_e

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :cond_e
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v6}, Lckle;->B()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_f
    invoke-virtual {v2}, Lckut;->p()V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lckou;->q()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lckvs;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public final k(Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lckou;->l(Lckou;Lckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lckpd;IJLckek;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lckot;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lckot;

    .line 9
    .line 10
    iget v2, v1, Lckot;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lckot;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lckot;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lckot;-><init>(Lckou;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lckot;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lckes;->a:Lckes;

    .line 30
    .line 31
    iget v3, v1, Lckot;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v1, Lckot;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Lckem;->k(Lckek;)Lckek;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lckem;->v(Lckek;)Lckle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v8, Lckpj;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lckpj;-><init>(Lckle;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lckow;->m:Lckvt;

    .line 81
    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    invoke-static {v8, v4, v5}, Lckou;->C(Lckof;Lckpd;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    move-object/from16 v4, p1

    .line 94
    .line 95
    sget-object v9, Lckow;->o:Lckvt;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-ne v0, v9, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0}, Lckou;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, p3, v5

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lckut;->p()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lckou;->d:Lckks;

    .line 112
    .line 113
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lckpd;

    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lckou;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lckpa;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lckpc;

    .line 133
    .line 134
    invoke-direct {v0, v4}, Lckpc;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v4, p0, Lckou;->b:Lckkr;

    .line 142
    .line 143
    invoke-virtual {v4}, Lckkr;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget v4, Lckow;->b:I

    .line 148
    .line 149
    int-to-long v4, v4

    .line 150
    div-long v11, v6, v4

    .line 151
    .line 152
    rem-long v4, v6, v4

    .line 153
    .line 154
    long-to-int v5, v4

    .line 155
    iget-wide v13, v0, Lckpd;->b:J

    .line 156
    .line 157
    cmp-long v4, v13, v11

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v11, v12, v0}, Lckou;->s(JLckpd;)Lckpd;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v4, v0

    .line 169
    :goto_2
    move-object v3, p0

    .line 170
    invoke-virtual/range {v3 .. v8}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lckow;->m:Lckvt;

    .line 175
    .line 176
    if-ne v0, v3, :cond_8

    .line 177
    .line 178
    invoke-static {v8, v4, v5}, Lckou;->C(Lckof;Lckpd;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-ne v0, v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lckou;->i()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v0, v6, v11

    .line 189
    .line 190
    if-gez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4}, Lckut;->p()V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object v0, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    sget-object v3, Lckow;->n:Lckvt;

    .line 198
    .line 199
    if-eq v0, v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4}, Lckut;->p()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lckpc;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lckpc;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1, v3, v10}, Lckle;->e(Ljava/lang/Object;Lckgi;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "unexpected"

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_c
    invoke-virtual {v4}, Lckut;->p()V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lckpc;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lckpc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v1}, Lckle;->k()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v2, :cond_d

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_d
    :goto_5
    check-cast v0, Lckpc;

    .line 238
    .line 239
    iget-object v0, v0, Lckpc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-virtual {v1}, Lckle;->B()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lckou;->b:Lckkr;

    .line 2
    .line 3
    iget-wide v1, v0, Lckkr;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lckou;->a:Lckkr;

    .line 6
    .line 7
    iget-wide v3, v3, Lckkr;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v3, v4}, Lckou;->R(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lckpa;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lckpc;->a:Lckpb;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lckou;->d:Lckks;

    .line 39
    .line 40
    sget-object v7, Lckow;->k:Lckvt;

    .line 41
    .line 42
    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lckpd;

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lckou;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lckpa;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lckkr;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget v2, Lckow;->b:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    div-long v8, v5, v2

    .line 70
    .line 71
    rem-long v2, v5, v2

    .line 72
    .line 73
    long-to-int v4, v2

    .line 74
    iget-wide v2, v1, Lckpd;->b:J

    .line 75
    .line 76
    cmp-long v2, v2, v8

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v8, v9, v1}, Lckou;->s(JLckpd;)Lckpd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_1
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v3

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v10

    .line 97
    sget-object v4, Lckow;->m:Lckvt;

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lckou;->v(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lckut;->s()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lckpc;->a:Lckpb;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v4, Lckow;->o:Lckvt;

    .line 111
    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lckou;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v1, v5, v8

    .line 119
    .line 120
    if-gez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lckut;->p()V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Lckow;->n:Lckvt;

    .line 128
    .line 129
    if-eq v1, v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lckut;->p()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "unexpected"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lckpd;->d(I)Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lckou;->a:Lckkr;

    .line 13
    .line 14
    iget-wide v3, v0, Lckkr;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lckow;->n:Lckvt;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lckou;->J()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckow;->m:Lckvt;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lckow;->d:Lckvt;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lckow;->i:Lckvt;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lckou;->J()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lckpd;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lckpd;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lckow;->e:Lckvt;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Lckow;->d:Lckvt;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lckow;->i:Lckvt;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lckou;->J()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lckpd;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v3, Lckow;->j:Lckvt;

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    sget-object p1, Lckow;->o:Lckvt;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v4, Lckow;->h:Lckvt;

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    sget-object p1, Lckow;->o:Lckvt;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object v4, Lckow;->l:Lckvt;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lckou;->J()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lckow;->o:Lckvt;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    sget-object v4, Lckow;->g:Lckvt;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Lckow;->f:Lckvt;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lckpm;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lckpm;

    .line 132
    .line 133
    iget-object v0, v0, Lckpm;->a:Lckof;

    .line 134
    .line 135
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lckou;->U(Ljava/lang/Object;Lckpd;I)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lckow;->i:Lckvt;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lckpd;->j(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lckou;->J()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lckpd;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p1, p2, v3}, Lckpd;->j(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Lckpd;->h(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Lckou;->J()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p1, Lckow;->o:Lckvt;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_1
    iget-object v3, p0, Lckou;->a:Lckkr;

    .line 170
    .line 171
    iget-wide v3, v3, Lckkr;->b:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_d

    .line 177
    .line 178
    sget-object v3, Lckow;->h:Lckvt;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lckou;->J()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lckow;->o:Lckvt;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_d
    if-nez p5, :cond_e

    .line 193
    .line 194
    sget-object p1, Lckow;->n:Lckvt;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lckou;->J()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lckow;->m:Lckvt;

    .line 207
    .line 208
    return-object p1
.end method

.method protected final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lckou;->j:Lckks;

    .line 2
    .line 3
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lckpe;

    .line 8
    .line 9
    invoke-direct {v0}, Lckpe;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lckpf;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lckpf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s(JLckpd;)Lckpd;
    .locals 9

    .line 1
    sget-object v0, Lckow;->a:Lckpd;

    .line 2
    .line 3
    sget-object v0, Lckov;->a:Lckov;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lckus;->a(Lckut;JLckgh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lckou;->d:Lckks;

    .line 20
    .line 21
    iget-object v4, v3, Lckks;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lckut;

    .line 24
    .line 25
    iget-wide v5, v4, Lckut;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lckut;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lckut;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lckut;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lckut;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lckut;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lckut;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lckou;->f()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lckpd;->b:J

    .line 77
    .line 78
    sget v0, Lckow;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lckou;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lckut;->p()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lckpd;

    .line 100
    .line 101
    invoke-direct {p0}, Lckou;->S()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-direct {p0}, Lckou;->H()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget v3, Lckow;->b:I

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    div-long/2addr v0, v3

    .line 115
    cmp-long v0, p1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lckou;->i:Lckks;

    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lckut;

    .line 124
    .line 125
    iget-wide v3, v1, Lckut;->b:J

    .line 126
    .line 127
    iget-wide v5, p3, Lckut;->b:J

    .line 128
    .line 129
    cmp-long v3, v3, v5

    .line 130
    .line 131
    if-gez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p3}, Lckut;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1, p3}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lckut;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Lckut;->q()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p3}, Lckut;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3}, Lckut;->q()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_3
    iget-wide v0, p3, Lckpd;->b:J

    .line 166
    .line 167
    cmp-long p1, v0, p1

    .line 168
    .line 169
    if-lez p1, :cond_d

    .line 170
    .line 171
    sget p1, Lckow;->b:I

    .line 172
    .line 173
    int-to-long p1, p1

    .line 174
    iget-object v3, p0, Lckou;->b:Lckkr;

    .line 175
    .line 176
    :cond_a
    mul-long v4, v0, p1

    .line 177
    .line 178
    iget-wide v6, v3, Lckkr;->b:J

    .line 179
    .line 180
    cmp-long v8, v6, v4

    .line 181
    .line 182
    if-ltz v8, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lckkr;->c(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p0}, Lckou;->i()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long p1, v4, p1

    .line 196
    .line 197
    if-ltz p1, :cond_c

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_c
    invoke-virtual {p3}, Lckut;->p()V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_d
    sget-boolean p1, Lcklw;->a:Z

    .line 205
    .line 206
    return-object p3
.end method

.method public final t(JLckpd;)Lckpd;
    .locals 12

    .line 1
    sget-object v0, Lckow;->a:Lckpd;

    .line 2
    .line 3
    sget-object v0, Lckov;->a:Lckov;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lckus;->a(Lckut;JLckgh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lckou;->c:Lckks;

    .line 20
    .line 21
    iget-object v4, v3, Lckks;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lckut;

    .line 24
    .line 25
    iget-wide v5, v4, Lckut;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lckut;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lckut;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lckut;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lckut;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lckut;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lckut;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lckvr;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lckou;->f()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lckpd;->b:J

    .line 77
    .line 78
    sget v0, Lckow;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lckou;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lckut;->p()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lckvr;->b(Ljava/lang/Object;)Lckut;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lckpd;

    .line 100
    .line 101
    iget-wide v0, p3, Lckpd;->b:J

    .line 102
    .line 103
    cmp-long p1, v0, p1

    .line 104
    .line 105
    if-lez p1, :cond_a

    .line 106
    .line 107
    sget p1, Lckow;->b:I

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    iget-object v3, p0, Lckou;->a:Lckkr;

    .line 111
    .line 112
    :cond_7
    mul-long v4, v0, p1

    .line 113
    .line 114
    iget-wide v6, v3, Lckkr;->b:J

    .line 115
    .line 116
    const-wide v8, 0xfffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v6

    .line 122
    cmp-long v10, v8, v4

    .line 123
    .line 124
    if-ltz v10, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/16 v10, 0x3c

    .line 128
    .line 129
    shr-long v10, v6, v10

    .line 130
    .line 131
    long-to-int v10, v10

    .line 132
    invoke-static {v8, v9, v10}, Lckow;->b(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v3, v6, v7, v8, v9}, Lckkr;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lckou;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-ltz p1, :cond_9

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_9
    invoke-virtual {p3}, Lckut;->p()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_a
    sget-boolean p1, Lcklw;->a:Z

    .line 156
    .line 157
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lckou;->a:Lckkr;

    .line 9
    .line 10
    iget-wide v2, v2, Lckkr;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lckou;->f:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lckou;->d:Lckks;

    .line 64
    .line 65
    new-array v3, v3, [Lckpd;

    .line 66
    .line 67
    iget-object v5, v5, Lckks;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lckpd;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Lckou;->c:Lckks;

    .line 75
    .line 76
    iget-object v5, v5, Lckks;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lckpd;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Lckou;->i:Lckks;

    .line 84
    .line 85
    iget-object v5, v5, Lckks;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lckpd;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lckpd;

    .line 116
    .line 117
    sget-object v8, Lckow;->a:Lckpd;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lckpd;

    .line 147
    .line 148
    iget-wide v7, v5, Lckpd;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lckpd;

    .line 156
    .line 157
    iget-wide v9, v9, Lckpd;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lckpd;

    .line 174
    .line 175
    invoke-virtual {v0}, Lckou;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v0}, Lckou;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lckow;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lckpd;->b:J

    .line 189
    .line 190
    sget v13, Lckow;->b:I

    .line 191
    .line 192
    int-to-long v13, v13

    .line 193
    mul-long/2addr v11, v13

    .line 194
    int-to-long v13, v5

    .line 195
    add-long/2addr v11, v13

    .line 196
    cmp-long v13, v11, v9

    .line 197
    .line 198
    if-ltz v13, :cond_8

    .line 199
    .line 200
    cmp-long v14, v11, v7

    .line 201
    .line 202
    if-gez v14, :cond_17

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v4, v5}, Lckpd;->d(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v4, v5}, Lckpd;->c(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    instance-of v6, v14, Lcklc;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    cmp-long v6, v11, v7

    .line 217
    .line 218
    if-gez v6, :cond_9

    .line 219
    .line 220
    if-ltz v13, :cond_9

    .line 221
    .line 222
    const-string v6, "receive"

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_9
    if-gez v13, :cond_a

    .line 227
    .line 228
    if-ltz v6, :cond_a

    .line 229
    .line 230
    const-string v6, "send"

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_a
    const-string v6, "cont"

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    instance-of v6, v14, Lckwq;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    cmp-long v6, v11, v7

    .line 243
    .line 244
    if-gez v6, :cond_c

    .line 245
    .line 246
    if-ltz v13, :cond_c

    .line 247
    .line 248
    const-string v6, "onReceive"

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_c
    if-gez v13, :cond_d

    .line 253
    .line 254
    if-ltz v6, :cond_d

    .line 255
    .line 256
    const-string v6, "onSend"

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_d
    const-string v6, "select"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    instance-of v6, v14, Lckpj;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    const-string v6, "receiveCatching"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    instance-of v6, v14, Lckon;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    const-string v6, "sendBroadcast"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    instance-of v6, v14, Lckpm;

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    const-string v6, "EB("

    .line 282
    .line 283
    const-string v11, ")"

    .line 284
    .line 285
    invoke-static {v14, v6, v11}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_5

    .line 290
    :cond_11
    sget-object v6, Lckow;->f:Lckvt;

    .line 291
    .line 292
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_13

    .line 297
    .line 298
    sget-object v6, Lckow;->g:Lckvt;

    .line 299
    .line 300
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_12
    if-eqz v14, :cond_15

    .line 308
    .line 309
    sget-object v6, Lckow;->e:Lckvt;

    .line 310
    .line 311
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_15

    .line 316
    .line 317
    sget-object v6, Lckow;->i:Lckvt;

    .line 318
    .line 319
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_15

    .line 324
    .line 325
    sget-object v6, Lckow;->h:Lckvt;

    .line 326
    .line 327
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_15

    .line 332
    .line 333
    sget-object v6, Lckow;->k:Lckvt;

    .line 334
    .line 335
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_15

    .line 340
    .line 341
    sget-object v6, Lckow;->j:Lckvt;

    .line 342
    .line 343
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_15

    .line 348
    .line 349
    sget-object v6, Lckow;->l:Lckvt;

    .line 350
    .line 351
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_15

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 363
    .line 364
    :goto_5
    if-eqz v15, :cond_14

    .line 365
    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, "("

    .line 369
    .line 370
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v6, "),"

    .line 383
    .line 384
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_16
    invoke-virtual {v4}, Lckut;->n()Lckut;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lckpd;

    .line 417
    .line 418
    if-nez v4, :cond_19

    .line 419
    .line 420
    :cond_17
    invoke-static {v1}, Lckkj;->aK(Ljava/lang/CharSequence;)C

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v3, 0x2c

    .line 425
    .line 426
    if-ne v2, v3, :cond_18

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/lit8 v2, v2, -0x1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    :cond_18
    const-string v2, "]"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :cond_19
    const/4 v6, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method protected final u(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcklw;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lckou;->d:Lckks;

    .line 4
    .line 5
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lckpd;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lckou;->b:Lckkr;

    .line 10
    .line 11
    iget v2, p0, Lckou;->f:I

    .line 12
    .line 13
    iget-wide v6, v1, Lckkr;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lckou;->H()J

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
    if-gez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lckkr;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v1, Lckow;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v1, v6, v1

    .line 43
    .line 44
    sget v3, Lckow;->b:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    rem-long v3, v6, v3

    .line 48
    .line 49
    long-to-int v5, v3

    .line 50
    iget-wide v3, v0, Lckpd;->b:J

    .line 51
    .line 52
    cmp-long v3, v3, v1

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v0}, Lckou;->s(JLckpd;)Lckpd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    :goto_1
    const/4 v8, 0x0

    .line 66
    move-object v3, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lckou;->o(Lckpd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lckow;->o:Lckvt;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lckou;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v0, v6, v0

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lckut;->p()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v4}, Lckut;->p()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    move-object v0, v4

    .line 91
    goto :goto_0
.end method

.method public final v(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lckou;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lckou;->H()J

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
    sget p1, Lckow;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lckou;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lckou;->h:Lckkr;

    .line 31
    .line 32
    iget-wide v5, v5, Lckkr;->b:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lckou;->H()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lckou;->h:Lckkr;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v3, Lckkr;->b:J

    .line 53
    .line 54
    and-long v4, p1, v1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Lckow;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, p1, p2, v4, v5}, Lckkr;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lckou;->H()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide v4, v3, Lckkr;->b:J

    .line 72
    .line 73
    and-long v7, v4, v1

    .line 74
    .line 75
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    and-long/2addr v9, v4

    .line 78
    cmp-long v11, p1, v7

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lckou;->H()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long p1, p1, v11

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-wide p1, v3, Lckkr;->b:J

    .line 91
    .line 92
    and-long v4, p1, v1

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lckow;->a(JZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p1, p2, v4, v5}, Lckkr;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    cmp-long p1, v9, p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v8, v6}, Lckow;->a(JZ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {v3, v4, v5, p1, p2}, Lckkr;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method protected final w(Ljava/lang/Throwable;Z)Z
    .locals 10

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
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lckou;->a:Lckkr;

    .line 12
    .line 13
    :cond_0
    iget-wide v5, v4, Lckkr;->b:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lckow;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Lckkr;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lckou;->j:Lckks;

    .line 33
    .line 34
    sget-object v5, Lckow;->s:Lckvt;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lckou;->a:Lckkr;

    .line 44
    .line 45
    :cond_2
    iget-wide v5, p2, Lckkr;->b:J

    .line 46
    .line 47
    and-long v7, v5, v1

    .line 48
    .line 49
    invoke-static {v7, v8, v4}, Lckow;->b(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {p2, v5, v6, v7, v8}, Lckkr;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lckou;->a:Lckkr;

    .line 61
    .line 62
    :cond_4
    iget-wide v5, p2, Lckkr;->b:J

    .line 63
    .line 64
    shr-long v7, v5, v0

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eq v7, v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    and-long v7, v5, v1

    .line 73
    .line 74
    invoke-static {v7, v8, v4}, Lckow;->b(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    and-long v7, v5, v1

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v7, v8, v9}, Lckow;->b(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    invoke-virtual {p2, v5, v6, v7, v8}, Lckkr;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lckou;->f()Z

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p2, p0, Lckou;->k:Lckks;

    .line 98
    .line 99
    :cond_7
    iget-object v0, p2, Lckks;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v1, Lckow;->q:Lckvt;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    sget-object v1, Lckow;->r:Lckvt;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2, v0, v1}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v0, v3}, Lckho;->e(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lckgd;

    .line 121
    .line 122
    invoke-virtual {p0}, Lckou;->p()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    :goto_3
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lckou;->a:Lckkr;

    .line 2
    .line 3
    iget-wide v0, v0, Lckkr;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lckou;->R(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lckou;->Q(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
