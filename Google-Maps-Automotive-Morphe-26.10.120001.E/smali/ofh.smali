.class public final Lofh;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lofg;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lofh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 14

    .line 1
    iget v0, p0, Lofh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lofh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lofg;

    .line 8
    .line 9
    check-cast p1, Lfug;

    .line 10
    .line 11
    iget-object v0, p0, Lofg;->g:Loec;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loec;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lofg;->a:Ltoi;

    .line 19
    .line 20
    iget p1, p1, Lfug;->b:F

    .line 21
    .line 22
    invoke-interface {v0}, Ltoi;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput p1, p0, Lofg;->c:F

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
    iput-boolean v2, p0, Lofg;->l:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lofg;->h:Z

    .line 37
    .line 38
    iget-boolean p1, p0, Lofg;->l:Z

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lofg;->m:I

    .line 45
    .line 46
    if-ge p1, v3, :cond_8

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lofg;->i:I

    .line 49
    .line 50
    if-ge p1, v3, :cond_3

    .line 51
    .line 52
    new-instance p1, Loha;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lofg;->c:F

    .line 59
    .line 60
    sget-object v3, Lofj;->a:Lobw;

    .line 61
    .line 62
    const/high16 v3, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v3}, Loha;-><init>(Lj$/time/Duration;FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v3, p0, Lofg;->k:D

    .line 69
    .line 70
    iget-wide v5, p0, Lofg;->j:D

    .line 71
    .line 72
    div-double/2addr v3, v5

    .line 73
    double-to-float p1, v3

    .line 74
    const v3, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v3, 0x3f99999a    # 1.2f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v3, Loha;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lofg;->c:F

    .line 95
    .line 96
    mul-float/2addr v1, p1

    .line 97
    sget-object v4, Lofj;->a:Lobw;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, p1}, Loha;-><init>(Lj$/time/Duration;FF)V

    .line 100
    .line 101
    .line 102
    move-object p1, v3

    .line 103
    :goto_0
    iget-object v0, p0, Lofg;->n:Lqxn;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lqxn;->c(Lqxq;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lqtw;->j:Lqtw;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lqtw;->g(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lofg;->f:Loem;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v1, p0, Lofg;->e:F

    .line 118
    .line 119
    float-to-double v3, v1

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmpl-double v1, v3, v5

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v1, v2

    .line 130
    :goto_1
    iget v4, p1, Loha;->b:F

    .line 131
    .line 132
    float-to-double v7, v4

    .line 133
    cmpl-double v5, v7, v5

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    move v6, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v6, v2

    .line 140
    :goto_2
    iget-object v9, p1, Loha;->a:Lj$/time/Duration;

    .line 141
    .line 142
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget-wide v12, p0, Lofg;->d:J

    .line 147
    .line 148
    sub-long/2addr v10, v12

    .line 149
    if-ne v1, v6, :cond_6

    .line 150
    .line 151
    const-wide/16 v12, 0x1f4

    .line 152
    .line 153
    cmp-long v1, v10, v12

    .line 154
    .line 155
    if-ltz v1, :cond_8

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    iput-wide v10, p0, Lofg;->d:J

    .line 162
    .line 163
    iput v4, p0, Lofg;->e:F

    .line 164
    .line 165
    sget-object p0, Lahvp;->a:Lahvp;

    .line 166
    .line 167
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v1, Lahvp;

    .line 181
    .line 182
    iget v4, v1, Lahvp;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v2

    .line 185
    iput v4, v1, Lahvp;->b:I

    .line 186
    .line 187
    iput-wide v9, v1, Lahvp;->e:J

    .line 188
    .line 189
    sget-object v1, Lahwg;->a:Lahwg;

    .line 190
    .line 191
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 199
    .line 200
    check-cast v4, Lahwg;

    .line 201
    .line 202
    iget v6, v4, Lahwg;->b:I

    .line 203
    .line 204
    or-int/2addr v6, v2

    .line 205
    iput v6, v4, Lahwg;->b:I

    .line 206
    .line 207
    iput-wide v7, v4, Lahwg;->c:D

    .line 208
    .line 209
    iget p1, p1, Loha;->c:F

    .line 210
    .line 211
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 215
    .line 216
    check-cast v4, Lahwg;

    .line 217
    .line 218
    iget v6, v4, Lahwg;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x2

    .line 221
    .line 222
    iput v6, v4, Lahwg;->b:I

    .line 223
    .line 224
    float-to-double v6, p1

    .line 225
    iput-wide v6, v4, Lahwg;->d:D

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    move v2, v3

    .line 230
    :cond_7
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 234
    .line 235
    check-cast p1, Lahwg;

    .line 236
    .line 237
    iget v3, p1, Lahwg;->b:I

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    or-int/2addr v3, v4

    .line 241
    iput v3, p1, Lahwg;->b:I

    .line 242
    .line 243
    iput-boolean v2, p1, Lahwg;->e:Z

    .line 244
    .line 245
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 249
    .line 250
    check-cast p1, Lahvp;

    .line 251
    .line 252
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lahwg;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v1, p1, Lahvp;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, p1, Lahvp;->c:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lahvp;

    .line 270
    .line 271
    invoke-interface {v0, p0}, Loem;->b(Lahvp;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void

    .line 275
    :cond_9
    check-cast p0, Lofg;

    .line 276
    .line 277
    check-cast p1, Lfum;

    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    throw p0
.end method
