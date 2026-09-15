.class public final Lffu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfhc;


# direct methods
.method public constructor <init>(Lfhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffu;->a:Lfhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lffu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lffu;->a:Lfhc;

    .line 12
    .line 13
    check-cast p1, Lffu;

    .line 14
    .line 15
    iget-object p1, p1, Lffu;->a:Lfhc;

    .line 16
    .line 17
    iget-object v1, p1, Lfhc;->a:Lffn;

    .line 18
    .line 19
    iget-object v3, p0, Lfhc;->a:Lffn;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lfhc;->b:Lfhg;

    .line 28
    .line 29
    iget-object v3, p1, Lfhc;->b:Lfhg;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lfhg;->w(Lfhg;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lfhc;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lfhc;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lfhc;->d:I

    .line 48
    .line 49
    iget v3, p1, Lfhc;->d:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lfhc;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lfhc;->e:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lfhc;->f:I

    .line 60
    .line 61
    iget v3, p1, Lfhc;->f:I

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->Z(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lfhc;->g:Lfmc;

    .line 70
    .line 71
    iget-object v3, p1, Lfhc;->g:Lfmc;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lfhc;->h:Lfmo;

    .line 80
    .line 81
    iget-object v3, p1, Lfhc;->h:Lfmo;

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lfhc;->j:Luji;

    .line 86
    .line 87
    iget-object v3, p1, Lfhc;->j:Luji;

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-wide v3, p0, Lfhc;->i:J

    .line 92
    .line 93
    iget-wide p0, p1, Lfhc;->i:J

    .line 94
    .line 95
    invoke-static {v3, v4, p0, p1}, La;->aN(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    return v2

    .line 102
    :cond_2
    return v0

    .line 103
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object p0, p0, Lffu;->a:Lfhc;

    .line 2
    .line 3
    iget-object v0, p0, Lfhc;->a:Lffn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lffn;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lfhc;->b:Lfhg;

    .line 12
    .line 13
    iget-object v2, v1, Lfhg;->b:Lfgw;

    .line 14
    .line 15
    iget-wide v3, v2, Lfgw;->b:J

    .line 16
    .line 17
    sget-object v5, Lfmq;->a:[Lfmr;

    .line 18
    .line 19
    iget-object v5, v2, Lfgw;->c:Lfjp;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v5, Lfjp;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    const/16 v7, 0x20

    .line 29
    .line 30
    ushr-long v8, v3, v7

    .line 31
    .line 32
    xor-long/2addr v3, v8

    .line 33
    long-to-int v3, v3

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-object v4, v2, Lfgw;->d:Lfjk;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v4, Lfjk;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_1
    add-int/2addr v3, v4

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget-object v4, v2, Lfgw;->e:Lfjl;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget v4, v4, Lfjl;->a:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v6

    .line 58
    :goto_2
    add-int/2addr v3, v4

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    iget-object v4, v2, Lfgw;->f:Lfje;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lfje;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_3
    add-int/2addr v3, v4

    .line 72
    mul-int/lit8 v3, v3, 0x1f

    .line 73
    .line 74
    iget-object v4, v2, Lfgw;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v4, v6

    .line 84
    :goto_4
    add-int/2addr v3, v4

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-wide v4, v2, Lfgw;->h:J

    .line 88
    .line 89
    ushr-long v8, v4, v7

    .line 90
    .line 91
    xor-long/2addr v4, v8

    .line 92
    long-to-int v4, v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    mul-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    iget-object v4, v2, Lfgw;->i:Lflg;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v4, v4, Lflg;->a:F

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v4, v6

    .line 108
    :goto_5
    add-int/2addr v3, v4

    .line 109
    mul-int/lit8 v3, v3, 0x1f

    .line 110
    .line 111
    iget-object v4, v2, Lfgw;->j:Lflv;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lflv;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v4, v6

    .line 121
    :goto_6
    add-int/2addr v3, v4

    .line 122
    mul-int/lit8 v3, v3, 0x1f

    .line 123
    .line 124
    iget-object v4, v2, Lfgw;->k:Lfkt;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Lfkt;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move v4, v6

    .line 134
    :goto_7
    add-int/2addr v3, v4

    .line 135
    mul-int/lit8 v3, v3, 0x1f

    .line 136
    .line 137
    iget-wide v4, v2, Lfgw;->l:J

    .line 138
    .line 139
    ushr-long v8, v4, v7

    .line 140
    .line 141
    xor-long/2addr v4, v8

    .line 142
    long-to-int v4, v4

    .line 143
    add-int/2addr v3, v4

    .line 144
    mul-int/lit8 v3, v3, 0x1f

    .line 145
    .line 146
    iget-object v2, v2, Lfgw;->o:Lfgm;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Lfgm;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move v2, v6

    .line 156
    :goto_8
    add-int/2addr v3, v2

    .line 157
    mul-int/lit8 v3, v3, 0x1f

    .line 158
    .line 159
    iget-object v2, v1, Lfhg;->c:Lfgi;

    .line 160
    .line 161
    invoke-virtual {v2}, Lfgi;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v3, v2

    .line 166
    mul-int/lit8 v3, v3, 0x1f

    .line 167
    .line 168
    iget-object v1, v1, Lfhg;->d:Lfgn;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lfgn;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :cond_9
    add-int/2addr v3, v6

    .line 177
    add-int/2addr v0, v3

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lfhc;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Lfhc;->d:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iget-boolean v2, p0, Lfhc;->e:Z

    .line 196
    .line 197
    if-eq v1, v2, :cond_a

    .line 198
    .line 199
    const/16 v1, 0x4d5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    const/16 v1, 0x4cf

    .line 203
    .line 204
    :goto_9
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget v1, p0, Lfhc;->f:I

    .line 208
    .line 209
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v1, p0, Lfhc;->g:Lfmc;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-object v1, p0, Lfhc;->h:Lfmo;

    .line 222
    .line 223
    invoke-virtual {v1}, Lfmo;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-object v1, p0, Lfhc;->j:Luji;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-wide v1, p0, Lfhc;->i:J

    .line 240
    .line 241
    ushr-long v3, v1, v7

    .line 242
    .line 243
    xor-long/2addr v1, v3

    .line 244
    long-to-int p0, v1

    .line 245
    add-int/2addr v0, p0

    .line 246
    return v0
.end method
