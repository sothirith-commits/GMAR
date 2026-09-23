.class public final Lblic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lbqqn;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbqqn;Ljava/lang/String;JJIJLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lblic;->a:J

    iput-object p3, p0, Lblic;->b:Ljava/lang/String;

    iput p4, p0, Lblic;->p:I

    iput-object p5, p0, Lblic;->c:Ljava/lang/String;

    iput-object p6, p0, Lblic;->d:Ljava/lang/String;

    iput-object p7, p0, Lblic;->e:Ljava/lang/String;

    iput p8, p0, Lblic;->f:I

    iput-object p9, p0, Lblic;->g:Ljava/lang/String;

    iput-object p10, p0, Lblic;->h:Lbqqn;

    iput-object p11, p0, Lblic;->i:Ljava/lang/String;

    iput-wide p12, p0, Lblic;->j:J

    iput-wide p14, p0, Lblic;->k:J

    move/from16 p1, p16

    iput p1, p0, Lblic;->l:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lblic;->m:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lblic;->n:Ljava/lang/String;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lblic;->o:J

    return-void
.end method

.method public static a()Lblib;
    .locals 5

    .line 1
    new-instance v0, Lblib;

    .line 2
    .line 3
    invoke-direct {v0}, Lblib;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lblib;->f(J)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lblib;->i(I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 16
    .line 17
    iput-object v4, v0, Lblib;->e:Lbqqn;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lblib;->j(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lblib;->h(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lblib;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lblib;->d(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lblib;->e(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbqqn;Ljava/lang/String;JJIJLjava/lang/String;J)Lblic;
    .locals 1

    .line 1
    invoke-static {}, Lblic;->a()Lblib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lblib;->f(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lblib;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lblib;->k(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lblib;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, Lblib;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, v0, Lblib;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p7}, Lblib;->i(I)V

    .line 21
    .line 22
    .line 23
    iput-object p8, v0, Lblib;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, v0, Lblib;->e:Lbqqn;

    .line 26
    .line 27
    iput-object p10, v0, Lblib;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p11, p12}, Lblib;->j(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p13, p14}, Lblib;->h(J)V

    .line 33
    .line 34
    .line 35
    move/from16 p0, p15

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lblib;->g(I)V

    .line 38
    .line 39
    .line 40
    move-wide/from16 p0, p16

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lblib;->d(J)V

    .line 43
    .line 44
    .line 45
    move-object/from16 p0, p18

    .line 46
    .line 47
    iput-object p0, v0, Lblib;->g:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 p0, p19

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lblib;->e(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lblib;->a()Lblic;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 4

    .line 1
    iget v0, p0, Lblic;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lblic;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lblic;->o:J

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v0, p0, Lblic;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lblic;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lblic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lblic;

    .line 11
    .line 12
    iget-wide v3, p0, Lblic;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lblic;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Lblic;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lblic;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget v1, p0, Lblic;->p:I

    .line 31
    .line 32
    iget v3, p1, Lblic;->p:I

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    if-ne v1, v3, :cond_a

    .line 37
    .line 38
    iget-object v1, p0, Lblic;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lblic;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_a

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lblic;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lblic;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lblic;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Lblic;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lblic;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, Lblic;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, p1, Lblic;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    :goto_2
    iget v1, p0, Lblic;->f:I

    .line 90
    .line 91
    iget v3, p1, Lblic;->f:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_a

    .line 94
    .line 95
    iget-object v1, p0, Lblic;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, Lblic;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v3, p1, Lblic;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    :goto_3
    iget-object v1, p0, Lblic;->h:Lbqqn;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p1, Lblic;->h:Lbqqn;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v3, p1, Lblic;->h:Lbqqn;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    :goto_4
    iget-object v1, p0, Lblic;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p1, Lblic;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v3, p1, Lblic;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    :goto_5
    iget-wide v3, p0, Lblic;->j:J

    .line 147
    .line 148
    iget-wide v5, p1, Lblic;->j:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-wide v3, p0, Lblic;->k:J

    .line 155
    .line 156
    iget-wide v5, p1, Lblic;->k:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget v1, p0, Lblic;->l:I

    .line 163
    .line 164
    iget v3, p1, Lblic;->l:I

    .line 165
    .line 166
    if-ne v1, v3, :cond_a

    .line 167
    .line 168
    iget-wide v3, p0, Lblic;->m:J

    .line 169
    .line 170
    iget-wide v5, p1, Lblic;->m:J

    .line 171
    .line 172
    cmp-long v1, v3, v5

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lblic;->n:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    iget-object v1, p1, Lblic;->n:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    iget-object v3, p1, Lblic;->n:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    :goto_6
    iget-wide v3, p0, Lblic;->o:J

    .line 195
    .line 196
    iget-wide v5, p1, Lblic;->o:J

    .line 197
    .line 198
    cmp-long p1, v3, v5

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    return v0

    .line 203
    :cond_9
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lblic;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lblic;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v3, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lblic;->p:I

    .line 22
    .line 23
    mul-int/2addr v0, v3

    .line 24
    invoke-static {v1}, La;->cb(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lblic;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    mul-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v3

    .line 43
    iget-object v1, p0, Lblic;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget-object v1, p0, Lblic;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v3

    .line 67
    iget v1, p0, Lblic;->f:I

    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v3

    .line 71
    iget-object v1, p0, Lblic;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lblic;->h:Lbqqn;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v3

    .line 95
    iget-object v1, p0, Lblic;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_5
    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-wide v5, p0, Lblic;->j:J

    .line 108
    .line 109
    ushr-long v7, v5, v2

    .line 110
    .line 111
    xor-long/2addr v5, v7

    .line 112
    long-to-int v1, v5

    .line 113
    xor-int/2addr v0, v1

    .line 114
    mul-int/2addr v0, v3

    .line 115
    iget-wide v5, p0, Lblic;->k:J

    .line 116
    .line 117
    ushr-long v7, v5, v2

    .line 118
    .line 119
    xor-long/2addr v5, v7

    .line 120
    long-to-int v1, v5

    .line 121
    xor-int/2addr v0, v1

    .line 122
    mul-int/2addr v0, v3

    .line 123
    iget v1, p0, Lblic;->l:I

    .line 124
    .line 125
    xor-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v3

    .line 127
    iget-wide v5, p0, Lblic;->m:J

    .line 128
    .line 129
    ushr-long v7, v5, v2

    .line 130
    .line 131
    xor-long/2addr v5, v7

    .line 132
    long-to-int v1, v5

    .line 133
    xor-int/2addr v0, v1

    .line 134
    mul-int/2addr v0, v3

    .line 135
    iget-object v1, p0, Lblic;->n:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_6
    xor-int/2addr v0, v4

    .line 145
    mul-int/2addr v0, v3

    .line 146
    iget-wide v3, p0, Lblic;->o:J

    .line 147
    .line 148
    ushr-long v1, v3, v2

    .line 149
    .line 150
    xor-long/2addr v1, v3

    .line 151
    long-to-int v1, v1

    .line 152
    xor-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lblic;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "SpecificId"

    .line 8
    .line 9
    invoke-static {v1}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
