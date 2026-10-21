.class public final Lofd;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lofc;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lofd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 14

    .line 1
    iget v0, p0, Lofd;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lofd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lofc;

    .line 8
    .line 9
    check-cast p1, Lfxl;

    .line 10
    .line 11
    iget-object v0, p0, Lofc;->g:Lody;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lody;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lofc;->a:Ltph;

    .line 19
    .line 20
    iget p1, p1, Lfxl;->b:F

    .line 21
    .line 22
    invoke-interface {v0}, Ltph;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput p1, p0, Lofc;->c:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lofc;->l:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lofc;->h:Z

    .line 37
    .line 38
    iget-boolean p1, p0, Lofc;->l:Z

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lofc;->m:I

    .line 45
    .line 46
    if-lt p1, v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lofc;->i:I

    .line 51
    .line 52
    if-ge p1, v3, :cond_3

    .line 53
    .line 54
    new-instance p1, Logw;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lofc;->c:F

    .line 61
    .line 62
    sget-object v3, Loff;->a:Lobr;

    .line 63
    .line 64
    const/high16 v3, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v3}, Logw;-><init>(Lj$/time/Duration;FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v3, p0, Lofc;->k:D

    .line 71
    .line 72
    iget-wide v5, p0, Lofc;->j:D

    .line 73
    .line 74
    div-double/2addr v3, v5

    .line 75
    double-to-float p1, v3

    .line 76
    const v3, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v3, 0x3f99999a    # 1.2f

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v3, Logw;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lofc;->c:F

    .line 97
    .line 98
    mul-float/2addr v1, p1

    .line 99
    sget-object v4, Loff;->a:Lobr;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, p1}, Logw;-><init>(Lj$/time/Duration;FF)V

    .line 102
    .line 103
    .line 104
    move-object p1, v3

    .line 105
    :goto_0
    iget-object v0, p0, Lofc;->n:Lqxk;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lqxk;->c(Lqxn;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lqtq;->j:Lqtq;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lqtq;->g(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lofc;->f:Loei;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v1, p0, Lofc;->e:F

    .line 120
    .line 121
    float-to-double v3, v1

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmpl-double v1, v3, v5

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v1, v2

    .line 132
    :goto_1
    iget v4, p1, Logw;->b:F

    .line 133
    .line 134
    float-to-double v7, v4

    .line 135
    cmpl-double v5, v7, v5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move v6, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v6, v2

    .line 142
    :goto_2
    iget-object v9, p1, Logw;->a:Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    iget-wide v12, p0, Lofc;->d:J

    .line 149
    .line 150
    sub-long/2addr v10, v12

    .line 151
    if-ne v1, v6, :cond_6

    .line 152
    .line 153
    const-wide/16 v12, 0x1f4

    .line 154
    .line 155
    cmp-long v1, v10, v12

    .line 156
    .line 157
    if-ltz v1, :cond_8

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    iput-wide v10, p0, Lofc;->d:J

    .line 164
    .line 165
    iput v4, p0, Lofc;->e:F

    .line 166
    .line 167
    sget-object p0, Lahxd;->a:Lahxd;

    .line 168
    .line 169
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 181
    .line 182
    check-cast v1, Lahxd;

    .line 183
    .line 184
    iget v4, v1, Lahxd;->b:I

    .line 185
    .line 186
    or-int/2addr v4, v2

    .line 187
    iput v4, v1, Lahxd;->b:I

    .line 188
    .line 189
    iput-wide v9, v1, Lahxd;->e:J

    .line 190
    .line 191
    sget-object v1, Lahxu;->a:Lahxu;

    .line 192
    .line 193
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 201
    .line 202
    check-cast v4, Lahxu;

    .line 203
    .line 204
    iget v6, v4, Lahxu;->b:I

    .line 205
    .line 206
    or-int/2addr v6, v2

    .line 207
    iput v6, v4, Lahxu;->b:I

    .line 208
    .line 209
    iput-wide v7, v4, Lahxu;->c:D

    .line 210
    .line 211
    iget p1, p1, Logw;->c:F

    .line 212
    .line 213
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 217
    .line 218
    check-cast v4, Lahxu;

    .line 219
    .line 220
    iget v6, v4, Lahxu;->b:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x2

    .line 223
    .line 224
    iput v6, v4, Lahxu;->b:I

    .line 225
    .line 226
    float-to-double v6, p1

    .line 227
    iput-wide v6, v4, Lahxu;->d:D

    .line 228
    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move v2, v3

    .line 233
    :goto_3
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 237
    .line 238
    check-cast p1, Lahxu;

    .line 239
    .line 240
    iget v3, p1, Lahxu;->b:I

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    or-int/2addr v3, v4

    .line 244
    iput v3, p1, Lahxu;->b:I

    .line 245
    .line 246
    iput-boolean v2, p1, Lahxu;->e:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 252
    .line 253
    check-cast p1, Lahxd;

    .line 254
    .line 255
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lahxu;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, p1, Lahxd;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, p1, Lahxd;->c:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lahxd;

    .line 273
    .line 274
    invoke-interface {v0, p0}, Loei;->b(Lahxd;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    return-void

    .line 278
    :cond_9
    iget-object p0, p0, Lofd;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lofc;

    .line 281
    .line 282
    check-cast p1, Lfxr;

    .line 283
    .line 284
    const/4 p0, 0x0

    .line 285
    throw p0
.end method
