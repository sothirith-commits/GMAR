.class public final Lwku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwll;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lmto;

.field public h:Laizy;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lmub;

.field private final n:Ltfo;

.field private o:J

.field private p:I

.field private q:J

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Ltfo;Lwll;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lwku;->o:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lwku;->p:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lwku;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Lwku;->q:J

    .line 21
    .line 22
    iput v0, p0, Lwku;->r:I

    .line 23
    .line 24
    iput v0, p0, Lwku;->k:I

    .line 25
    .line 26
    iput v0, p0, Lwku;->l:I

    .line 27
    .line 28
    iput-object p1, p0, Lwku;->n:Ltfo;

    .line 29
    .line 30
    iput-object p2, p0, Lwku;->a:Lwll;

    .line 31
    .line 32
    iget-object p1, p2, Lwll;->a:Lacmw;

    .line 33
    .line 34
    iget p1, p1, Lacmw;->A:I

    .line 35
    .line 36
    invoke-static {p1}, Laizy;->b(I)Laizy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Laizy;->a:Laizy;

    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lwku;->h:Laizy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwku;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lwku;->p:I

    .line 9
    .line 10
    return p0
.end method

.method final b(Lnth;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lnth;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lwku;->a:Lwll;

    .line 12
    .line 13
    iget-object v2, v2, Lwll;->a:Lacmw;

    .line 14
    .line 15
    iget v3, v2, Lacmw;->w:I

    .line 16
    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lwku;->e(Lnth;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-wide v4, p0, Lwku;->o:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-wide v6, p0, Lwku;->o:J

    .line 35
    .line 36
    cmp-long p1, v6, v4

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget p1, v2, Lacmw;->w:I

    .line 41
    .line 42
    int-to-long v3, p1

    .line 43
    iget p1, v2, Lacmw;->f:I

    .line 44
    .line 45
    int-to-long v5, p1

    .line 46
    mul-long/2addr v3, v5

    .line 47
    add-long/2addr v0, v3

    .line 48
    iput-wide v0, p0, Lwku;->o:J

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwku;->g:Lmto;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwku;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lwku;->t:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method final e(Lnth;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnth;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lwku;->q:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lntw;->h:Lntm;

    .line 23
    .line 24
    iget-wide v2, p0, Lwku;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lntm;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lntw;->h:Lntm;

    .line 38
    .line 39
    iget-wide v2, p0, Lwku;->q:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lntm;->d(J)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    mul-double/2addr v2, v4

    .line 48
    iget-object p0, p0, Lwku;->a:Lwll;

    .line 49
    .line 50
    iget-object p0, p0, Lwll;->a:Lacmw;

    .line 51
    .line 52
    iget p0, p0, Lacmw;->t:I

    .line 53
    .line 54
    int-to-double p0, p0

    .line 55
    cmpg-double p0, v2, p0

    .line 56
    .line 57
    if-gez p0, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final f(Lwah;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lwku;->n:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lwku;->o:J

    .line 8
    .line 9
    iget-object v4, p1, Lwah;->b:Lmtp;

    .line 10
    .line 11
    iget-object v5, v4, Lmtp;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lwku;->a:Lwll;

    .line 14
    .line 15
    iget-wide v7, v6, Lwll;->c:J

    .line 16
    .line 17
    invoke-static {v7, v8, v5}, Lsag;->z(JLjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v9, p0, Lwku;->b:I

    .line 22
    .line 23
    if-eq v5, v9, :cond_0

    .line 24
    .line 25
    iput v5, p0, Lwku;->b:I

    .line 26
    .line 27
    :cond_0
    iget v5, v4, Lmtp;->x:I

    .line 28
    .line 29
    iget v9, p0, Lwku;->p:I

    .line 30
    .line 31
    if-eq v5, v9, :cond_1

    .line 32
    .line 33
    iput v5, p0, Lwku;->p:I

    .line 34
    .line 35
    :cond_1
    iget-object v5, v4, Lmtp;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lwku;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iput-object v5, p0, Lwku;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v5, p1, Lwah;->c:Lmub;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v10, v5, Lmub;->I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7, v8, v10}, Lsag;->B(JLjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_0
    iget v8, p0, Lwku;->d:I

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    iput v7, p0, Lwku;->d:I

    .line 65
    .line 66
    :cond_4
    const/4 v7, -0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v8, v5, Lmub;->N:Lalad;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iget v8, v8, Lalad;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v8, v7

    .line 77
    :goto_1
    iget v10, p0, Lwku;->e:I

    .line 78
    .line 79
    if-eq v8, v10, :cond_6

    .line 80
    .line 81
    iput v8, p0, Lwku;->e:I

    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget v8, v5, Lmub;->g:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v8, v7

    .line 89
    :goto_2
    iget v10, p0, Lwku;->f:I

    .line 90
    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    iput v8, p0, Lwku;->f:I

    .line 94
    .line 95
    :cond_8
    iget-wide v10, v4, Lmtp;->ac:J

    .line 96
    .line 97
    iget-wide v12, p0, Lwku;->q:J

    .line 98
    .line 99
    cmp-long v8, v10, v12

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    iput-wide v10, p0, Lwku;->q:J

    .line 104
    .line 105
    iput v7, p0, Lwku;->k:I

    .line 106
    .line 107
    iput v7, p0, Lwku;->l:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iput-object v8, p0, Lwku;->m:Lmub;

    .line 111
    .line 112
    :cond_9
    iget-object v8, v4, Lmtp;->T:Lmto;

    .line 113
    .line 114
    iget-object v10, p0, Lwku;->g:Lmto;

    .line 115
    .line 116
    if-eq v8, v10, :cond_a

    .line 117
    .line 118
    iput-object v8, p0, Lwku;->g:Lmto;

    .line 119
    .line 120
    :cond_a
    iget-object v4, v4, Lmtp;->h:Laizy;

    .line 121
    .line 122
    iget-object v8, p0, Lwku;->h:Laizy;

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Laizy;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    iput-object v4, p0, Lwku;->h:Laizy;

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p1}, Lwah;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-int v4, v10

    .line 137
    iget v8, p0, Lwku;->i:I

    .line 138
    .line 139
    if-eq v4, v8, :cond_c

    .line 140
    .line 141
    iput v4, p0, Lwku;->i:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    move v4, v8

    .line 145
    :goto_3
    iget v8, p1, Lwah;->m:I

    .line 146
    .line 147
    if-ne v8, v7, :cond_d

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_d
    move v7, v8

    .line 151
    :goto_4
    iget v8, p0, Lwku;->r:I

    .line 152
    .line 153
    if-eq v7, v8, :cond_e

    .line 154
    .line 155
    iput v7, p0, Lwku;->r:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    move v7, v8

    .line 159
    :goto_5
    cmp-long v0, v0, v2

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-ltz v0, :cond_f

    .line 163
    .line 164
    move v0, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_f
    move v0, v9

    .line 167
    :goto_6
    iget-boolean v2, p0, Lwku;->s:Z

    .line 168
    .line 169
    if-nez v2, :cond_10

    .line 170
    .line 171
    iget v3, v6, Lwll;->e:I

    .line 172
    .line 173
    if-ge v4, v3, :cond_10

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    iput-boolean v1, p0, Lwku;->s:Z

    .line 178
    .line 179
    move v2, v1

    .line 180
    :cond_10
    iget-boolean v3, p0, Lwku;->j:Z

    .line 181
    .line 182
    if-nez v3, :cond_11

    .line 183
    .line 184
    iget v3, v6, Lwll;->e:I

    .line 185
    .line 186
    if-lt v4, v3, :cond_11

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    iput-boolean v1, p0, Lwku;->j:Z

    .line 193
    .line 194
    :cond_11
    iget-boolean v0, p0, Lwku;->t:Z

    .line 195
    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    if-ltz v7, :cond_12

    .line 199
    .line 200
    iget v0, v6, Lwll;->f:I

    .line 201
    .line 202
    if-ge v7, v0, :cond_12

    .line 203
    .line 204
    iput-boolean v1, p0, Lwku;->t:Z

    .line 205
    .line 206
    move v9, v1

    .line 207
    :cond_12
    iget-boolean v0, p1, Lwah;->p:Z

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    iget v0, p1, Lwah;->h:I

    .line 212
    .line 213
    iput v0, p0, Lwku;->k:I

    .line 214
    .line 215
    iget p1, p1, Lwah;->i:I

    .line 216
    .line 217
    iput p1, p0, Lwku;->l:I

    .line 218
    .line 219
    iput-object v5, p0, Lwku;->m:Lmub;

    .line 220
    .line 221
    :cond_13
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget v0, p0, Lwku;->b:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "activeEiHash"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lwku;->p:I

    .line 237
    .line 238
    const-string v1, "activeTripIndex"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lwku;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "activeTripIdForLogging"

    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lwku;->d:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "activeStepHash"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, p0, Lwku;->q:J

    .line 262
    .line 263
    const-string v2, "activeTripId"

    .line 264
    .line 265
    invoke-virtual {p1, v2, v0, v1}, Laayp;->g(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lwku;->g:Lmto;

    .line 269
    .line 270
    const-string v1, "activeTripSource"

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lwku;->h:Laizy;

    .line 276
    .line 277
    const-string v1, "travelMode"

    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v0, p0, Lwku;->i:I

    .line 283
    .line 284
    const-string v1, "startToCurrentM"

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lwku;->r:I

    .line 290
    .line 291
    const-string v1, "currentToEndM"

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p0, Lwku;->s:Z

    .line 297
    .line 298
    const-string v1, "wasInStartScrubbingZone"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lwku;->j:Z

    .line 304
    .line 305
    const-string v1, "hasLeftStartScrubbingZone"

    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, p0, Lwku;->t:Z

    .line 311
    .line 312
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 313
    .line 314
    invoke-virtual {p1, v1, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    iget v0, p0, Lwku;->k:I

    .line 318
    .line 319
    const-string v1, "lastOnRouteMetersToNextStep"

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iget v0, p0, Lwku;->l:I

    .line 325
    .line 326
    const-string v1, "lastOnRouteSecondsToNextStep"

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lwku;->m:Lmub;

    .line 332
    .line 333
    const-string v0, "lastOnRouteStep"

    .line 334
    .line 335
    invoke-virtual {p1, v0, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return v9
.end method

.method public final g(Lwmw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwku;->f(Lwah;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laayp;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "trustworthyHorizonRelativeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lwku;->o:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "activeEiHash"

    .line 16
    .line 17
    iget v2, p0, Lwku;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "activeTripIndex"

    .line 23
    .line 24
    iget v2, p0, Lwku;->p:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "activeTripIdForLogging"

    .line 30
    .line 31
    iget-object v2, p0, Lwku;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "activeStepHash"

    .line 37
    .line 38
    iget v2, p0, Lwku;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "activeTripId"

    .line 44
    .line 45
    iget-wide v2, p0, Lwku;->q:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v1, "activeTripSource"

    .line 51
    .line 52
    iget-object v2, p0, Lwku;->g:Lmto;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "travelMode"

    .line 58
    .line 59
    iget-object v2, p0, Lwku;->h:Laizy;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "startToCurrentM"

    .line 65
    .line 66
    iget v2, p0, Lwku;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "currentToEndM"

    .line 72
    .line 73
    iget v2, p0, Lwku;->r:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "wasInStartScrubbingZone"

    .line 79
    .line 80
    iget-boolean v2, p0, Lwku;->s:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "hasLeftStartScrubbingZone"

    .line 86
    .line 87
    iget-boolean v2, p0, Lwku;->j:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 93
    .line 94
    iget-boolean v2, p0, Lwku;->t:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, "lastOnRouteMetersToNextStep"

    .line 100
    .line 101
    iget v2, p0, Lwku;->k:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "lastOnRouteSecondsToNextStep"

    .line 107
    .line 108
    iget p0, p0, Lwku;->l:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
