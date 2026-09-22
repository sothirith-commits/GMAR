.class public final Lbjob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field private final e:[F

.field private f:Lbjoa;

.field private g:Lbjoa;

.field private final h:Lbjoa;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lbjob;->e:[F

    .line 9
    .line 10
    new-instance v0, Lbjoa;

    .line 11
    .line 12
    invoke-direct {v0}, Lbjoa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbjob;->f:Lbjoa;

    .line 16
    .line 17
    new-instance v0, Lbjoa;

    .line 18
    .line 19
    invoke-direct {v0}, Lbjoa;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbjob;->g:Lbjoa;

    .line 23
    .line 24
    new-instance v0, Lbjoa;

    .line 25
    .line 26
    invoke-direct {v0}, Lbjoa;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbjob;->h:Lbjoa;

    .line 30
    .line 31
    return-void
.end method

.method static a(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public final b()Lbkxv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjob;->g:Lbjoa;

    .line 2
    .line 3
    iget-object p0, p0, Lbjoa;->d:Lbkxv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lbjog;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjob;->f:Lbjoa;

    .line 2
    .line 3
    iget-object v1, p0, Lbjob;->g:Lbjoa;

    .line 4
    .line 5
    iput-object v1, p0, Lbjob;->f:Lbjoa;

    .line 6
    .line 7
    iput-object v0, p0, Lbjob;->g:Lbjoa;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lbjoa;->a(Lbjog;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbjob;->f:Lbjoa;

    .line 17
    .line 18
    iget-object v0, v0, Lbjoa;->a:Lbjox;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lbjob;->g:Lbjoa;

    .line 24
    .line 25
    iget-object v2, v0, Lbjoa;->a:Lbjox;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lbjob;->h:Lbjoa;

    .line 32
    .line 33
    iget v4, v3, Lbjoa;->b:I

    .line 34
    .line 35
    iget v5, v0, Lbjoa;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    iget v4, v3, Lbjoa;->c:I

    .line 41
    .line 42
    iget v0, v0, Lbjoa;->c:I

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v3, Lbjoa;->a:Lbjox;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v4, v0, Lbjox;->r:F

    .line 52
    .line 53
    const v5, 0x3a83126f    # 0.001f

    .line 54
    .line 55
    .line 56
    cmpg-float v4, v4, v5

    .line 57
    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    iget v4, v2, Lbjox;->r:F

    .line 61
    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    iget v4, v0, Lbjox;->q:F

    .line 67
    .line 68
    iget v7, v2, Lbjox;->q:F

    .line 69
    .line 70
    sub-float/2addr v4, v7

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpg-float v4, v4, v5

    .line 76
    .line 77
    if-gez v4, :cond_2

    .line 78
    .line 79
    iget v4, v0, Lbjox;->s:F

    .line 80
    .line 81
    iget v7, v2, Lbjox;->s:F

    .line 82
    .line 83
    sub-float/2addr v4, v7

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    cmpg-float v4, v4, v5

    .line 89
    .line 90
    if-gez v4, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lbjox;->t:Lbjoy;

    .line 93
    .line 94
    iget-object v2, v2, Lbjox;->t:Lbjoy;

    .line 95
    .line 96
    iget v4, v0, Lbjoy;->b:F

    .line 97
    .line 98
    iget v5, v2, Lbjoy;->b:F

    .line 99
    .line 100
    sub-float/2addr v4, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v5, 0x38d1b717    # 1.0E-4f

    .line 106
    .line 107
    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-gez v4, :cond_2

    .line 111
    .line 112
    iget v0, v0, Lbjoy;->c:F

    .line 113
    .line 114
    iget v2, v2, Lbjoy;->c:F

    .line 115
    .line 116
    sub-float/2addr v0, v2

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpg-float v0, v0, v5

    .line 122
    .line 123
    if-gez v0, :cond_2

    .line 124
    .line 125
    move v0, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    move v0, v1

    .line 128
    :goto_1
    iput-boolean v0, p0, Lbjob;->d:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v3, p1, v4, v5}, Lbjoa;->a(Lbjog;J)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lbjob;->f:Lbjoa;

    .line 140
    .line 141
    iget-object v0, v0, Lbjoa;->a:Lbjox;

    .line 142
    .line 143
    iget-object v0, v0, Lbjox;->m:Lbjbb;

    .line 144
    .line 145
    iget-object v2, p0, Lbjob;->e:[F

    .line 146
    .line 147
    invoke-static {p1, v0, v2, v6}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget v3, v2, v1

    .line 152
    .line 153
    aget v4, v2, v6

    .line 154
    .line 155
    iget-object v5, p0, Lbjob;->g:Lbjoa;

    .line 156
    .line 157
    iget-object v5, v5, Lbjoa;->a:Lbjox;

    .line 158
    .line 159
    iget-object v5, v5, Lbjox;->m:Lbjbb;

    .line 160
    .line 161
    invoke-static {p1, v5, v2, v6}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aget v1, v2, v1

    .line 166
    .line 167
    aget v2, v2, v6

    .line 168
    .line 169
    sub-float/2addr v1, v3

    .line 170
    iput v1, p0, Lbjob;->i:F

    .line 171
    .line 172
    sub-float/2addr v2, v4

    .line 173
    iput v2, p0, Lbjob;->j:F

    .line 174
    .line 175
    iget-object v1, p0, Lbjob;->g:Lbjoa;

    .line 176
    .line 177
    iget-object v2, v1, Lbjoa;->a:Lbjox;

    .line 178
    .line 179
    iget v2, v2, Lbjox;->q:F

    .line 180
    .line 181
    iget-object v3, p0, Lbjob;->f:Lbjoa;

    .line 182
    .line 183
    iget-object v4, v3, Lbjoa;->a:Lbjox;

    .line 184
    .line 185
    iget v4, v4, Lbjox;->q:F

    .line 186
    .line 187
    sub-float/2addr v2, v4

    .line 188
    iget-wide v4, v1, Lbjoa;->f:J

    .line 189
    .line 190
    iget-wide v6, v3, Lbjoa;->f:J

    .line 191
    .line 192
    sub-long/2addr v4, v6

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget p1, v1, Lbjoa;->e:I

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget p1, v3, Lbjoa;->e:I

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    cmp-long p1, v4, v0

    .line 208
    .line 209
    if-gtz p1, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    iget p1, p0, Lbjob;->i:F

    .line 215
    .line 216
    long-to-float v0, v4

    .line 217
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 218
    .line 219
    div-float/2addr v1, v0

    .line 220
    mul-float/2addr p1, v1

    .line 221
    iget v0, p0, Lbjob;->j:F

    .line 222
    .line 223
    mul-float/2addr v0, v1

    .line 224
    mul-float/2addr v2, v1

    .line 225
    iget v1, p0, Lbjob;->a:F

    .line 226
    .line 227
    invoke-static {p1, v1}, Lbjob;->a(FF)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lbjob;->a:F

    .line 232
    .line 233
    iget p1, p0, Lbjob;->b:F

    .line 234
    .line 235
    invoke-static {v0, p1}, Lbjob;->a(FF)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lbjob;->b:F

    .line 240
    .line 241
    iget p1, p0, Lbjob;->c:F

    .line 242
    .line 243
    invoke-static {v2, p1}, Lbjob;->a(FF)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lbjob;->c:F

    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 251
    iput p1, p0, Lbjob;->c:F

    .line 252
    .line 253
    iput p1, p0, Lbjob;->b:F

    .line 254
    .line 255
    iput p1, p0, Lbjob;->a:F

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lbjob;->d:Z

    .line 259
    .line 260
    iget-object p0, p0, Lbjob;->h:Lbjoa;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {p0, p1, v0, v1}, Lbjoa;->a(Lbjog;J)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final d(Lbkxv;Lbjbx;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lbjob;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbjob;->f:Lbjoa;

    .line 10
    .line 11
    iget-object v0, v0, Lbjoa;->d:Lbkxv;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lbjob;->i:F

    .line 16
    .line 17
    iget p0, p0, Lbjob;->j:F

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lbjbx;->q(FF)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Lbjob;->g:Lbjoa;

    .line 24
    .line 25
    iget-object p0, p0, Lbjoa;->d:Lbkxv;

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p2, p0, p0}, Lbjbx;->q(FF)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
