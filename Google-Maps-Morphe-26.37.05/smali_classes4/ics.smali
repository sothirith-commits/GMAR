.class public final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field public a:J

.field private final b:Lgyz;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhvq;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lgvg;

.field private n:I

.field private final o:Lcrxd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcrxd;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2}, Lcrxd;-><init>([B[B[B)V

    .line 14
    .line 15
    iput-object v0, p0, Lics;->o:Lcrxd;

    .line 16
    .line 17
    new-instance v1, Lgyz;

    .line 18
    .line 19
    iget-object v0, v0, Lcrxd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgyz;-><init>([B)V

    .line 25
    .line 26
    iput-object v1, p0, Lics;->b:Lgyz;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lics;->h:I

    .line 30
    .line 31
    iput v0, p0, Lics;->i:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lics;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lics;->k:Z

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    iput-wide v0, p0, Lics;->a:J

    .line 43
    .line 44
    iput-object p1, p0, Lics;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lics;->d:I

    .line 47
    .line 48
    iput-object p3, p0, Lics;->e:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lics;->g:Lhvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgyz;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_c

    .line 12
    .line 13
    iget v0, p0, Lics;->h:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgyz;->c()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lics;->n:I

    .line 27
    .line 28
    iget v4, p0, Lics;->i:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lics;->g:Lhvq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lhvq;->c(Lgyz;I)V

    .line 39
    .line 40
    iget v1, p0, Lics;->i:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lics;->i:I

    .line 44
    .line 45
    iget v0, p0, Lics;->n:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lics;->a:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 64
    .line 65
    iget-object v4, p0, Lics;->g:Lhvq;

    .line 66
    .line 67
    iget-wide v5, p0, Lics;->a:J

    .line 68
    .line 69
    iget v8, p0, Lics;->n:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v10}, Lhvq;->e(JIIILhvp;)V

    .line 76
    .line 77
    iget-wide v0, p0, Lics;->a:J

    .line 78
    .line 79
    iget-wide v3, p0, Lics;->l:J

    .line 80
    add-long/2addr v0, v3

    .line 81
    .line 82
    iput-wide v0, p0, Lics;->a:J

    .line 83
    .line 84
    iput v2, p0, Lics;->h:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lics;->b:Lgyz;

    .line 88
    .line 89
    iget-object v3, v0, Lgyz;->a:[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lgyz;->c()I

    .line 93
    move-result v4

    .line 94
    .line 95
    iget v5, p0, Lics;->i:I

    .line 96
    .line 97
    rsub-int/lit8 v6, v5, 0x10

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v5, v4}, Lgyz;->I([BII)V

    .line 105
    .line 106
    iget v3, p0, Lics;->i:I

    .line 107
    add-int/2addr v3, v4

    .line 108
    .line 109
    iput v3, p0, Lics;->i:I

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    if-ne v3, v4, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, Lics;->o:Lcrxd;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcrxd;->r(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lhty;->e(Lcrxd;)Lbvhw;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iget-object v5, p0, Lics;->m:Lgvg;

    .line 125
    .line 126
    const-string v6, "audio/ac4"

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget v7, v5, Lgvg;->J:I

    .line 131
    .line 132
    if-ne v7, v1, :cond_3

    .line 133
    .line 134
    iget v7, v3, Lbvhw;->c:I

    .line 135
    .line 136
    iget v8, v5, Lgvg;->L:I

    .line 137
    .line 138
    if-ne v7, v8, :cond_3

    .line 139
    .line 140
    iget-object v5, v5, Lgvg;->q:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v5, Lgvf;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5}, Lgvf;-><init>()V

    .line 152
    .line 153
    iget-object v7, p0, Lics;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v7, v5, Lgvf;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, p0, Lics;->e:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lgvf;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lgvf;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    iput v1, v5, Lgvf;->H:I

    .line 166
    .line 167
    iget v6, v3, Lbvhw;->c:I

    .line 168
    .line 169
    iput v6, v5, Lgvf;->J:I

    .line 170
    .line 171
    iget-object v6, p0, Lics;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v6, v5, Lgvf;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget v6, p0, Lics;->d:I

    .line 176
    .line 177
    iput v6, v5, Lgvf;->f:I

    .line 178
    .line 179
    new-instance v6, Lgvg;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v5}, Lgvg;-><init>(Lgvf;)V

    .line 183
    .line 184
    iput-object v6, p0, Lics;->m:Lgvg;

    .line 185
    .line 186
    iget-object v5, p0, Lics;->g:Lhvq;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Lhvq;->b(Lgvg;)V

    .line 190
    .line 191
    :cond_4
    iget v5, v3, Lbvhw;->a:I

    .line 192
    .line 193
    iput v5, p0, Lics;->n:I

    .line 194
    .line 195
    iget v3, v3, Lbvhw;->b:I

    .line 196
    .line 197
    iget-object v5, p0, Lics;->m:Lgvg;

    .line 198
    .line 199
    iget v5, v5, Lgvg;->L:I

    .line 200
    int-to-long v6, v3

    .line 201
    .line 202
    .line 203
    const-wide/32 v8, 0xf4240

    .line 204
    mul-long/2addr v6, v8

    .line 205
    int-to-long v8, v5

    .line 206
    div-long/2addr v6, v8

    .line 207
    .line 208
    iput-wide v6, p0, Lics;->l:J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lgyz;->N(I)V

    .line 212
    .line 213
    iget-object v2, p0, Lics;->g:Lhvq;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v4}, Lhvq;->c(Lgyz;I)V

    .line 217
    .line 218
    iput v1, p0, Lics;->h:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgyz;->c()I

    .line 224
    move-result v0

    .line 225
    .line 226
    if-lez v0, :cond_0

    .line 227
    .line 228
    iget-boolean v0, p0, Lics;->j:Z

    .line 229
    .line 230
    const/16 v4, 0xac

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lgyz;->m()I

    .line 236
    move-result v0

    .line 237
    .line 238
    if-ne v0, v4, :cond_6

    .line 239
    move v0, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move v0, v2

    .line 242
    .line 243
    :goto_3
    iput-boolean v0, p0, Lics;->j:Z

    .line 244
    goto :goto_2

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {p1}, Lgyz;->m()I

    .line 248
    move-result v0

    .line 249
    .line 250
    if-ne v0, v4, :cond_8

    .line 251
    move v4, v3

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v4, v2

    .line 254
    .line 255
    :goto_4
    iput-boolean v4, p0, Lics;->j:Z

    .line 256
    .line 257
    const/16 v4, 0x40

    .line 258
    .line 259
    const/16 v5, 0x41

    .line 260
    .line 261
    if-eq v0, v4, :cond_9

    .line 262
    .line 263
    if-ne v0, v5, :cond_5

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_9
    if-eq v0, v5, :cond_a

    .line 267
    move v0, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_5
    move v0, v3

    .line 270
    .line 271
    :goto_6
    iput-boolean v0, p0, Lics;->k:Z

    .line 272
    .line 273
    iput v3, p0, Lics;->h:I

    .line 274
    .line 275
    iget-object v0, p0, Lics;->b:Lgyz;

    .line 276
    .line 277
    iget-object v0, v0, Lgyz;->a:[B

    .line 278
    .line 279
    const/16 v6, -0x54

    .line 280
    .line 281
    aput-byte v6, v0, v2

    .line 282
    .line 283
    iget-boolean v2, p0, Lics;->k:Z

    .line 284
    .line 285
    if-eq v3, v2, :cond_b

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move v4, v5

    .line 288
    .line 289
    :goto_7
    aput-byte v4, v0, v3

    .line 290
    .line 291
    iput v1, p0, Lics;->i:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    :cond_c
    return-void
.end method

.method public final b(Lhus;Liea;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Liea;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lics;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liea;->a()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lhus;->s(II)Lhvq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lics;->g:Lhvq;

    .line 21
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lics;->a:J

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lics;->h:I

    .line 4
    .line 5
    iput v0, p0, Lics;->i:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lics;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lics;->k:Z

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, Lics;->a:J

    .line 17
    return-void
.end method
