.class public final Lbgyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/nio/ByteBuffer;

.field private static final k:Larmw;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/nio/ByteBuffer;

.field private l:Lckah;

.field private m:I

.field private n:Lbhac;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:[B

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private final z:Lcjhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbgyj;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lbgyi;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgyi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgyj;->k:Larmw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbgyj;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lbgyj;->A:I

    .line 9
    .line 10
    iput v1, p0, Lbgyj;->B:I

    .line 11
    .line 12
    iput v1, p0, Lbgyj;->C:I

    .line 13
    .line 14
    iput v1, p0, Lbgyj;->D:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lbgyj;->d:[B

    .line 21
    .line 22
    iput v0, p0, Lbgyj;->f:I

    .line 23
    .line 24
    iput v0, p0, Lbgyj;->w:I

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lbgyj;->h:F

    .line 29
    .line 30
    new-instance v0, Lcjhf;

    .line 31
    .line 32
    invoke-direct {v0}, Lcjhf;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbgyj;->z:Lcjhf;

    .line 36
    .line 37
    sget-object v0, Lbgyj;->j:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const-string v0, "unused"

    .line 42
    .line 43
    iput-object v0, p0, Lbgyj;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;IIZIZLbhac;)Lbgyj;
    .locals 6

    .line 1
    sget-object v0, Lbgyj;->k:Larmw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Larmw;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbgyj;

    .line 9
    .line 10
    iput-object p0, v1, Lbgyj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, v1, Lbgyj;->g:I

    .line 13
    .line 14
    iput-boolean p3, v1, Lbgyj;->t:Z

    .line 15
    .line 16
    iput-boolean p5, v1, Lbgyj;->b:Z

    .line 17
    .line 18
    iput-object p6, v1, Lbgyj;->n:Lbhac;

    .line 19
    .line 20
    and-int/lit8 p0, p2, 0x2

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p6, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit8 p0, p2, 0x1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move p0, p6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, p5

    .line 36
    :goto_0
    iput p0, v1, Lbgyj;->m:I

    .line 37
    .line 38
    iput p4, v1, Lbgyj;->x:I

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v3, v1, Lbgyj;->h:F

    .line 43
    .line 44
    if-gez p4, :cond_2

    .line 45
    .line 46
    neg-int v4, p4

    .line 47
    shl-int v4, v2, v4

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    shl-int v4, v2, p4

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v4, v3, v4

    .line 55
    .line 56
    :goto_1
    iput v4, v1, Lbgyj;->y:F

    .line 57
    .line 58
    if-lez p4, :cond_3

    .line 59
    .line 60
    shl-int p4, v2, p4

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    div-float/2addr v3, p4

    .line 64
    iput v3, v1, Lbgyj;->h:F

    .line 65
    .line 66
    :cond_3
    and-int/lit8 p4, p2, 0x10

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    move p4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move p4, p5

    .line 73
    :goto_2
    iput-boolean p4, v1, Lbgyj;->o:Z

    .line 74
    .line 75
    and-int/lit8 v3, p2, 0x8

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, p5

    .line 82
    :goto_3
    iput-boolean v3, v1, Lbgyj;->q:Z

    .line 83
    .line 84
    and-int/lit8 v4, p2, 0x20

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v4, p5

    .line 91
    :goto_4
    iput-boolean v4, v1, Lbgyj;->p:Z

    .line 92
    .line 93
    and-int/lit16 v5, p2, 0x880

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v5, p2, 0x80

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    iput p6, v1, Lbgyj;->A:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iput v2, v1, Lbgyj;->A:I

    .line 105
    .line 106
    :cond_8
    :goto_5
    and-int/lit16 v5, p2, 0x1100

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    and-int/lit16 v5, p2, 0x100

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    iput p6, v1, Lbgyj;->B:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    iput v2, v1, Lbgyj;->B:I

    .line 118
    .line 119
    :cond_a
    :goto_6
    and-int/lit16 v5, p2, 0x2200

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    and-int/lit16 v5, p2, 0x200

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    iput p6, v1, Lbgyj;->C:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    iput v2, v1, Lbgyj;->C:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    and-int/lit16 v5, p2, 0x4400

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    and-int/lit16 v5, p2, 0x400

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iput p6, v1, Lbgyj;->D:I

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    iput v2, v1, Lbgyj;->D:I

    .line 144
    .line 145
    :cond_e
    :goto_8
    const v5, 0x8000

    .line 146
    .line 147
    .line 148
    and-int/2addr v5, p2

    .line 149
    if-eqz v5, :cond_f

    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move v5, p5

    .line 154
    :goto_9
    iput-boolean v5, v1, Lbgyj;->r:Z

    .line 155
    .line 156
    and-int/lit8 p2, p2, 0x40

    .line 157
    .line 158
    if-eqz p2, :cond_10

    .line 159
    .line 160
    move p5, v2

    .line 161
    :cond_10
    iput-boolean p5, v1, Lbgyj;->s:Z

    .line 162
    .line 163
    const/4 p5, 0x4

    .line 164
    if-ne p0, v2, :cond_12

    .line 165
    .line 166
    if-eqz p2, :cond_11

    .line 167
    .line 168
    move p0, p6

    .line 169
    goto :goto_a

    .line 170
    :cond_11
    move p0, p5

    .line 171
    :goto_a
    add-int/2addr p0, p0

    .line 172
    iput p0, v1, Lbgyj;->c:I

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_12
    if-ne p0, p6, :cond_14

    .line 176
    .line 177
    if-eqz p2, :cond_13

    .line 178
    .line 179
    move p0, p6

    .line 180
    goto :goto_b

    .line 181
    :cond_13
    const/4 p0, 0x3

    .line 182
    :goto_b
    mul-int/2addr p0, p5

    .line 183
    iput p0, v1, Lbgyj;->c:I

    .line 184
    .line 185
    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 186
    .line 187
    iget p0, v1, Lbgyj;->c:I

    .line 188
    .line 189
    add-int/lit8 p0, p0, 0x10

    .line 190
    .line 191
    iput p0, v1, Lbgyj;->c:I

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_15
    if-eqz v4, :cond_16

    .line 195
    .line 196
    iget p0, v1, Lbgyj;->c:I

    .line 197
    .line 198
    add-int/2addr p0, p5

    .line 199
    iput p0, v1, Lbgyj;->c:I

    .line 200
    .line 201
    :cond_16
    :goto_d
    if-eqz p4, :cond_17

    .line 202
    .line 203
    iget p0, v1, Lbgyj;->c:I

    .line 204
    .line 205
    add-int/lit8 p0, p0, 0x8

    .line 206
    .line 207
    iput p0, v1, Lbgyj;->c:I

    .line 208
    .line 209
    :cond_17
    iget p0, v1, Lbgyj;->c:I

    .line 210
    .line 211
    iput p0, v1, Lbgyj;->v:I

    .line 212
    .line 213
    iget p2, v1, Lbgyj;->A:I

    .line 214
    .line 215
    if-ne p2, p6, :cond_18

    .line 216
    .line 217
    add-int/lit8 p0, p0, 0x4

    .line 218
    .line 219
    iput p0, v1, Lbgyj;->c:I

    .line 220
    .line 221
    :cond_18
    iget p2, v1, Lbgyj;->B:I

    .line 222
    .line 223
    if-ne p2, p6, :cond_19

    .line 224
    .line 225
    add-int/lit8 p0, p0, 0x4

    .line 226
    .line 227
    iput p0, v1, Lbgyj;->c:I

    .line 228
    .line 229
    :cond_19
    iput p0, v1, Lbgyj;->e:I

    .line 230
    .line 231
    iget p2, v1, Lbgyj;->C:I

    .line 232
    .line 233
    if-ne p2, p6, :cond_1a

    .line 234
    .line 235
    add-int/lit8 p0, p0, 0x4

    .line 236
    .line 237
    iput p0, v1, Lbgyj;->c:I

    .line 238
    .line 239
    :cond_1a
    iget p2, v1, Lbgyj;->D:I

    .line 240
    .line 241
    if-ne p2, p6, :cond_1b

    .line 242
    .line 243
    add-int/lit8 p0, p0, 0x4

    .line 244
    .line 245
    iput p0, v1, Lbgyj;->c:I

    .line 246
    .line 247
    :cond_1b
    new-array p0, p0, [B

    .line 248
    .line 249
    iput-object p0, v1, Lbgyj;->u:[B

    .line 250
    .line 251
    if-eqz p3, :cond_1c

    .line 252
    .line 253
    iget-object p0, v1, Lbgyj;->l:Lckah;

    .line 254
    .line 255
    if-nez p0, :cond_1c

    .line 256
    .line 257
    new-instance p0, Lckah;

    .line 258
    .line 259
    div-int/lit8 p2, p1, 0x2

    .line 260
    .line 261
    invoke-direct {p0, p2}, Lckah;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v1, Lbgyj;->l:Lckah;

    .line 265
    .line 266
    :cond_1c
    invoke-virtual {v1, p1}, Lbgyj;->n(I)Z

    .line 267
    .line 268
    .line 269
    monitor-exit v0

    .line 270
    return-object v1

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    throw p0
.end method

.method private final p(F)F
    .locals 1

    .line 1
    iget v0, p0, Lbgyj;->y:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
.end method

.method private final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbgyj;->x:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    shl-int/2addr p1, v0

    .line 7
    return p1

    .line 8
    :cond_0
    shr-int/2addr p1, v0

    .line 9
    return p1
.end method

.method private final r(I)S
    .locals 1

    .line 1
    iget v0, p0, Lbgyj;->x:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    shl-int/2addr p1, v0

    .line 7
    :goto_0
    int-to-short p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    shr-int/2addr p1, v0

    .line 10
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyj;->z:Lcjhf;

    .line 2
    .line 3
    iget v0, v0, Lcjhf;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(I)Lbhct;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbgyj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbhct;

    .line 11
    .line 12
    iget-object v2, p0, Lbgyj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lbgyj;->f:I

    .line 15
    .line 16
    iget v4, p0, Lbgyj;->g:I

    .line 17
    .line 18
    iget v5, p0, Lbgyj;->c:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lbgyj;->t:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, p0, Lbgyj;->l:Lckah;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v7, v6, Lckah;->b:I

    .line 32
    .line 33
    new-array v7, v7, [S

    .line 34
    .line 35
    iget-object v8, v6, Lckah;->a:[S

    .line 36
    .line 37
    iget v6, v6, Lckah;->b:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v8, v9, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object v6, v7

    .line 44
    :goto_0
    iget v7, p0, Lbgyj;->w:I

    .line 45
    .line 46
    iget-object v8, p0, Lbgyj;->n:Lbhac;

    .line 47
    .line 48
    move v9, v3

    .line 49
    new-instance v3, Lbhcp;

    .line 50
    .line 51
    invoke-direct {v3, v0, v9, v5}, Lbhcp;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    move v5, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lbhct;-><init>(Ljava/lang/String;Lbhcs;II[SILbhac;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbgyj;->h()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final d(Ljava/nio/ByteBuffer;FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lbgyj;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    invoke-direct {p0, p2}, Lbgyj;->r(I)S

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    float-to-int p2, p3

    .line 15
    invoke-direct {p0, p2}, Lbgyj;->r(I)S

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lbgyj;->s:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    float-to-int p2, p4

    .line 27
    invoke-direct {p0, p2}, Lbgyj;->r(I)S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lbgyj;->p(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3}, Lbgyj;->p(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lbgyj;->s:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p4}, Lbgyj;->p(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyj;->l:Lckah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcjzt;->i(S)V

    .line 8
    .line 9
    .line 10
    int-to-short p1, p2

    .line 11
    invoke-virtual {v0, p1}, Lcjzt;->i(S)V

    .line 12
    .line 13
    .line 14
    int-to-short p1, p3

    .line 15
    invoke-virtual {v0, p1}, Lcjzt;->i(S)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lbgyj;->w:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lbgyj;->w:I

    .line 23
    .line 24
    return-void
.end method

.method public final f(FFFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    int-to-float p2, p4

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    int-to-float p2, p5

    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lbgyj;->f:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lbgyj;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public final g(Lbfkm;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lbgyj;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p1, Lbfkm;->a:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lbgyj;->r(I)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v2, p1, Lbfkm;->b:I

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lbgyj;->r(I)S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lbgyj;->s:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-boolean v2, p0, Lbgyj;->r:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget p1, p1, Lbfkm;->c:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lbgyj;->r(I)S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lbfkm;->c:I

    .line 46
    .line 47
    int-to-short p1, p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget v2, p1, Lbfkm;->a:I

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lbgyj;->q(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget v2, p1, Lbfkm;->b:I

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lbgyj;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lbgyj;->s:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget p1, p1, Lbfkm;->c:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lbgyj;->f:I

    .line 105
    .line 106
    add-int/2addr p1, v1

    .line 107
    iput p1, p0, Lbgyj;->f:I

    .line 108
    .line 109
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyj;->l:Lckah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lckaa;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbgyj;->w:I

    .line 10
    .line 11
    iput v0, p0, Lbgyj;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lbgyj;->z:Lcjhf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcjeh;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbgyj;->j:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method public final i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iget v0, p0, Lbgyj;->c:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    iget v0, p0, Lbgyj;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lbgyj;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lbgyj;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgyj;->z:Lcjhf;

    .line 2
    .line 3
    iget v1, p0, Lbgyj;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcjea;->c(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v2, p0, Lbgyj;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v1, p0, Lbgyj;->u:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Lbgyj;->u:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbgyj;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lbgyj;->f:I

    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgyj;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgyj;->k:Larmw;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Larmw;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final m(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lbgyj;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    int-to-byte v1, p1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    iget v1, p0, Lbgyj;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbgyj;->c:I

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget v1, p0, Lbgyj;->c:I

    .line 32
    .line 33
    mul-int/2addr v1, p1

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v1, v3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lbgyj;->c:I

    .line 41
    .line 42
    mul-int/2addr v1, p1

    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object p1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    return v2
.end method

.method public final o(I)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbgyj;->z:Lcjhf;

    .line 6
    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcjhf;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lbgyj;->z:Lcjhf;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcjhf;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lbgyj;->c:I

    .line 20
    .line 21
    mul-int v2, v1, v0

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    mul-int/2addr v1, p1

    .line 25
    new-array p1, v1, [B

    .line 26
    .line 27
    iget-object v0, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbgyj;->i:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
