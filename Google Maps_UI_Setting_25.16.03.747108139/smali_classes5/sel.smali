.class public final Lsel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsep;


# instance fields
.field public final a:Lbqfj;

.field public final b:Lazhg;

.field public final c:Z

.field public final d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Lcfrx;

.field public final p:Lbhpi;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lskb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqfj;Lazhg;ZILcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;ZZZZZZZILskb;ZLjava/lang/Integer;Ljava/lang/String;Lcfrx;Lbhpi;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsel;->a:Lbqfj;

    iput-object p2, p0, Lsel;->b:Lazhg;

    iput-boolean p3, p0, Lsel;->c:Z

    const/4 p1, 0x1

    iput p1, p0, Lsel;->r:I

    iput p4, p0, Lsel;->s:I

    iput-object p5, p0, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    iput-boolean p6, p0, Lsel;->e:Z

    iput-boolean p7, p0, Lsel;->f:Z

    iput-boolean p8, p0, Lsel;->g:Z

    iput-boolean p9, p0, Lsel;->h:Z

    iput-boolean p10, p0, Lsel;->i:Z

    iput-boolean p11, p0, Lsel;->j:Z

    iput-boolean p12, p0, Lsel;->k:Z

    iput p13, p0, Lsel;->t:I

    iput-object p14, p0, Lsel;->u:Lskb;

    iput-boolean p15, p0, Lsel;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lsel;->m:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsel;->n:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsel;->o:Lcfrx;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsel;->p:Lbhpi;

    move-object/from16 p1, p20

    iput-object p1, p0, Lsel;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Luik;)Lsek;
    .locals 2

    .line 1
    new-instance v0, Lsek;

    .line 2
    .line 3
    invoke-static {}, Lsel;->o()Lsej;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lsek;-><init>(Lsej;Luik;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Luik;->k:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lsek;->c(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Lsek;->g(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Lskb;I)Lsej;
    .locals 1

    .line 1
    invoke-static {}, Lsel;->o()Lsej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lsej;->l:Lskb;

    .line 6
    .line 7
    iput p1, v0, Lsej;->k:I

    .line 8
    .line 9
    return-object v0
.end method

.method private static o()Lsej;
    .locals 5

    .line 1
    new-instance v0, Lsej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsej;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lsej;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lsej;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-short v3, v0, Lsej;->h:S

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    or-int/2addr v3, v4

    .line 18
    int-to-short v3, v3

    .line 19
    iput-short v3, v0, Lsej;->h:S

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lsej;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsej;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsej;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsej;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsej;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-short v3, v0, Lsej;->h:S

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    int-to-short v3, v3

    .line 41
    iput-short v3, v0, Lsej;->h:S

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsej;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-short v3, v0, Lsej;->h:S

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    int-to-short v3, v3

    .line 51
    iput-short v3, v0, Lsej;->h:S

    .line 52
    .line 53
    iput v4, v0, Lsej;->i:I

    .line 54
    .line 55
    iput v4, v0, Lsej;->j:I

    .line 56
    .line 57
    iput-object v1, v0, Lsej;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsej;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final b(Lseo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lseo;->a(Lsel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lazhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsel;->b:Lazhg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lsel;

    .line 11
    .line 12
    iget-object v1, p0, Lsel;->a:Lbqfj;

    .line 13
    .line 14
    iget-object v3, p1, Lsel;->a:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v1, p0, Lsel;->b:Lazhg;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lsel;->b:Lazhg;

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lsel;->b:Lazhg;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lazhe;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    :goto_0
    iget-boolean v1, p0, Lsel;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lsel;->c:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_d

    .line 44
    .line 45
    iget v1, p0, Lsel;->r:I

    .line 46
    .line 47
    iget v3, p1, Lsel;->r:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    if-ne v3, v0, :cond_d

    .line 53
    .line 54
    iget v1, p0, Lsel;->s:I

    .line 55
    .line 56
    iget v3, p1, Lsel;->s:I

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    if-ne v1, v3, :cond_d

    .line 61
    .line 62
    iget-object v1, p0, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 67
    .line 68
    if-nez v1, :cond_d

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, p1, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    :goto_1
    iget-boolean v1, p0, Lsel;->e:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lsel;->e:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_d

    .line 84
    .line 85
    iget-boolean v1, p0, Lsel;->f:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lsel;->f:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_d

    .line 90
    .line 91
    iget-boolean v1, p0, Lsel;->g:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lsel;->g:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_d

    .line 96
    .line 97
    iget-boolean v1, p0, Lsel;->h:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lsel;->h:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_d

    .line 102
    .line 103
    iget-boolean v1, p0, Lsel;->i:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lsel;->i:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_d

    .line 108
    .line 109
    iget-boolean v1, p0, Lsel;->j:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lsel;->j:Z

    .line 112
    .line 113
    if-ne v1, v3, :cond_d

    .line 114
    .line 115
    iget-boolean v1, p0, Lsel;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lsel;->k:Z

    .line 118
    .line 119
    if-ne v1, v3, :cond_d

    .line 120
    .line 121
    iget v1, p0, Lsel;->t:I

    .line 122
    .line 123
    iget v3, p1, Lsel;->t:I

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    if-ne v1, v3, :cond_d

    .line 128
    .line 129
    iget-object v1, p0, Lsel;->u:Lskb;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p1, Lsel;->u:Lskb;

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v3, p1, Lsel;->u:Lskb;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lskb;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    :goto_2
    iget-boolean v1, p0, Lsel;->l:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lsel;->l:Z

    .line 149
    .line 150
    if-ne v1, v3, :cond_d

    .line 151
    .line 152
    iget-object v1, p0, Lsel;->m:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p1, Lsel;->m:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v3, p1, Lsel;->m:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    :goto_3
    iget-object v1, p0, Lsel;->n:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    iget-object v1, p1, Lsel;->n:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v3, p1, Lsel;->n:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    :goto_4
    iget-object v1, p0, Lsel;->o:Lcfrx;

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    iget-object v1, p1, Lsel;->o:Lcfrx;

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    iget-object v3, p1, Lsel;->o:Lcfrx;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    :goto_5
    iget-object v1, p0, Lsel;->p:Lbhpi;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    iget-object v1, p1, Lsel;->p:Lbhpi;

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    iget-object v3, p1, Lsel;->p:Lbhpi;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    :goto_6
    iget-object v1, p0, Lsel;->q:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lsel;->q:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    :goto_7
    return v0

    .line 237
    :cond_a
    throw v4

    .line 238
    :cond_b
    throw v4

    .line 239
    :cond_c
    throw v4

    .line 240
    :cond_d
    :goto_8
    return v2
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsel;->b:Lazhg;

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
    invoke-virtual {v0}, Lazhe;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lsel;->c:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x4d5

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    const v6, 0x7d09e48d

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    const v6, 0xf4243

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    xor-int/2addr v0, v5

    .line 33
    mul-int/2addr v0, v6

    .line 34
    xor-int/2addr v0, v5

    .line 35
    iget v7, p0, Lsel;->r:I

    .line 36
    .line 37
    invoke-static {v7}, La;->bX(I)V

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, v6

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v6

    .line 43
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v6

    .line 45
    iget v2, p0, Lsel;->s:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bX(I)V

    .line 48
    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v6

    .line 52
    xor-int/2addr v0, v5

    .line 53
    iget-object v2, p0, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    mul-int/2addr v0, v6

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v6

    .line 66
    iget-boolean v2, p0, Lsel;->e:Z

    .line 67
    .line 68
    if-eq v4, v2, :cond_3

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_3
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget-boolean v2, p0, Lsel;->f:Z

    .line 76
    .line 77
    if-eq v4, v2, :cond_4

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v3

    .line 82
    :goto_4
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v6

    .line 84
    iget-boolean v2, p0, Lsel;->g:Z

    .line 85
    .line 86
    if-eq v4, v2, :cond_5

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v3

    .line 91
    :goto_5
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v6

    .line 93
    iget-boolean v2, p0, Lsel;->h:Z

    .line 94
    .line 95
    if-eq v4, v2, :cond_6

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v2, v3

    .line 100
    :goto_6
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v6

    .line 102
    iget-boolean v2, p0, Lsel;->i:Z

    .line 103
    .line 104
    if-eq v4, v2, :cond_7

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v2, v3

    .line 109
    :goto_7
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v6

    .line 111
    iget-boolean v2, p0, Lsel;->j:Z

    .line 112
    .line 113
    if-eq v4, v2, :cond_8

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move v2, v3

    .line 118
    :goto_8
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v6

    .line 120
    iget-boolean v2, p0, Lsel;->k:Z

    .line 121
    .line 122
    if-eq v4, v2, :cond_9

    .line 123
    .line 124
    move v2, v5

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move v2, v3

    .line 127
    :goto_9
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v6

    .line 129
    iget v2, p0, Lsel;->t:I

    .line 130
    .line 131
    invoke-static {v2}, La;->bX(I)V

    .line 132
    .line 133
    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v6

    .line 136
    iget-object v2, p0, Lsel;->u:Lskb;

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {v2}, Lskb;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_a
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v6

    .line 148
    iget-boolean v2, p0, Lsel;->l:Z

    .line 149
    .line 150
    if-eq v4, v2, :cond_b

    .line 151
    .line 152
    move v3, v5

    .line 153
    :cond_b
    xor-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v6

    .line 155
    iget-object v2, p0, Lsel;->m:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    move v2, v1

    .line 160
    goto :goto_b

    .line 161
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_b
    xor-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v6

    .line 167
    iget-object v2, p0, Lsel;->n:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    move v2, v1

    .line 172
    goto :goto_c

    .line 173
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_c
    xor-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v6

    .line 179
    iget-object v2, p0, Lsel;->o:Lcfrx;

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_e
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    xor-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v6

    .line 191
    iget-object v2, p0, Lsel;->p:Lbhpi;

    .line 192
    .line 193
    if-nez v2, :cond_f

    .line 194
    .line 195
    move v2, v1

    .line 196
    goto :goto_e

    .line 197
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_e
    xor-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v6

    .line 203
    iget-object v2, p0, Lsel;->q:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_f
    xor-int/2addr v0, v1

    .line 213
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lsel;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lsel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lskb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsel;->u:Lskb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsel;->p:Lbhpi;

    .line 2
    .line 3
    iget-object v1, p0, Lsel;->o:Lcfrx;

    .line 4
    .line 5
    iget-object v2, p0, Lsel;->u:Lskb;

    .line 6
    .line 7
    iget-object v3, p0, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 8
    .line 9
    iget-object v4, p0, Lsel;->b:Lazhg;

    .line 10
    .line 11
    iget-object v5, p0, Lsel;->a:Lbqfj;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", false, false, "

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lsel;->c:Z

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lsel;->r:I

    .line 69
    .line 70
    invoke-static {v4}, Lrzx;->j(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lsel;->s:I

    .line 81
    .line 82
    invoke-static {v4}, Lrzx;->i(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", false, "

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, Lsel;->e:Z

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v3, p0, Lsel;->f:Z

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v3, p0, Lsel;->g:Z

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v3, p0, Lsel;->h:Z

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p0, Lsel;->i:Z

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Lsel;->j:Z

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p0, Lsel;->k:Z

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v3, p0, Lsel;->t:I

    .line 157
    .line 158
    invoke-static {v3}, Lrza;->i(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, Lsel;->l:Z

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lsel;->m:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lsel;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lsel;->q:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "}"

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
