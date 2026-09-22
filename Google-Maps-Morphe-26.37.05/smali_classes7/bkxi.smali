.class public final Lbkxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/nio/ByteBuffer;

.field private static final k:Lawad;


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

.field private l:Lcszy;

.field private m:I

.field private n:Lbkyy;

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

.field private final z:Lcsgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lbkxi;->j:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-instance v0, Lbkxh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbkxh;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbkxi;->k:Lawad;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbkxi;->m:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lbkxi;->A:I

    .line 10
    .line 11
    iput v1, p0, Lbkxi;->B:I

    .line 12
    .line 13
    iput v1, p0, Lbkxi;->C:I

    .line 14
    .line 15
    iput v1, p0, Lbkxi;->D:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lbkxi;->d:[B

    .line 22
    .line 23
    iput v0, p0, Lbkxi;->f:I

    .line 24
    .line 25
    iput v0, p0, Lbkxi;->w:I

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lbkxi;->h:F

    .line 30
    .line 31
    new-instance v0, Lcsgm;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcsgm;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lbkxi;->z:Lcsgm;

    .line 37
    .line 38
    sget-object v0, Lbkxi;->j:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const-string v0, "unused"

    .line 43
    .line 44
    iput-object v0, p0, Lbkxi;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;IIZIZLbkyy;)Lbkxi;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbkxi;->k:Lawad;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lawad;->f()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbkxi;

    .line 10
    .line 11
    iput-object p0, v1, Lbkxi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, v1, Lbkxi;->g:I

    .line 14
    .line 15
    iput-boolean p3, v1, Lbkxi;->t:Z

    .line 16
    .line 17
    iput-boolean p5, v1, Lbkxi;->b:Z

    .line 18
    .line 19
    iput-object p6, v1, Lbkxi;->n:Lbkyy;

    .line 20
    .line 21
    and-int/lit8 p0, p2, 0x2

    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p6, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p0, p2, 0x1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    move p0, p6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, p5

    .line 36
    .line 37
    :goto_0
    iput p0, v1, Lbkxi;->m:I

    .line 38
    .line 39
    iput p4, v1, Lbkxi;->x:I

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v3, v1, Lbkxi;->h:F

    .line 44
    .line 45
    if-gez p4, :cond_2

    .line 46
    neg-int v4, p4

    .line 47
    .line 48
    shl-int v4, v2, v4

    .line 49
    int-to-float v4, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    shl-int v4, v2, p4

    .line 53
    int-to-float v4, v4

    .line 54
    .line 55
    div-float v4, v3, v4

    .line 56
    .line 57
    :goto_1
    iput v4, v1, Lbkxi;->y:F

    .line 58
    .line 59
    if-lez p4, :cond_3

    .line 60
    .line 61
    shl-int p4, v2, p4

    .line 62
    int-to-float p4, p4

    .line 63
    div-float/2addr v3, p4

    .line 64
    .line 65
    iput v3, v1, Lbkxi;->h:F

    .line 66
    .line 67
    :cond_3
    and-int/lit8 p4, p2, 0x10

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    move p4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move p4, p5

    .line 73
    .line 74
    :goto_2
    iput-boolean p4, v1, Lbkxi;->o:Z

    .line 75
    .line 76
    and-int/lit8 v3, p2, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, p5

    .line 82
    .line 83
    :goto_3
    iput-boolean v3, v1, Lbkxi;->q:Z

    .line 84
    .line 85
    and-int/lit8 v4, p2, 0x20

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    move v4, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v4, p5

    .line 91
    .line 92
    :goto_4
    iput-boolean v4, v1, Lbkxi;->p:Z

    .line 93
    .line 94
    and-int/lit16 v5, p2, 0x880

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    and-int/lit16 v5, p2, 0x80

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iput p6, v1, Lbkxi;->A:I

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_7
    iput v2, v1, Lbkxi;->A:I

    .line 106
    .line 107
    :cond_8
    :goto_5
    and-int/lit16 v5, p2, 0x1100

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    and-int/lit16 v5, p2, 0x100

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    iput p6, v1, Lbkxi;->B:I

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_9
    iput v2, v1, Lbkxi;->B:I

    .line 119
    .line 120
    :cond_a
    :goto_6
    and-int/lit16 v5, p2, 0x2200

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    and-int/lit16 v5, p2, 0x200

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    iput p6, v1, Lbkxi;->C:I

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_b
    iput v2, v1, Lbkxi;->C:I

    .line 132
    .line 133
    :cond_c
    :goto_7
    and-int/lit16 v5, p2, 0x4400

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    and-int/lit16 v5, p2, 0x400

    .line 138
    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    iput p6, v1, Lbkxi;->D:I

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_d
    iput v2, v1, Lbkxi;->D:I

    .line 145
    .line 146
    .line 147
    :cond_e
    :goto_8
    const v5, 0x8000

    .line 148
    and-int/2addr v5, p2

    .line 149
    .line 150
    if-eqz v5, :cond_f

    .line 151
    move v5, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move v5, p5

    .line 154
    .line 155
    :goto_9
    iput-boolean v5, v1, Lbkxi;->r:Z

    .line 156
    .line 157
    and-int/lit8 p2, p2, 0x40

    .line 158
    .line 159
    if-eqz p2, :cond_10

    .line 160
    move p5, v2

    .line 161
    .line 162
    :cond_10
    iput-boolean p5, v1, Lbkxi;->s:Z

    .line 163
    const/4 p5, 0x4

    .line 164
    .line 165
    if-ne p0, v2, :cond_12

    .line 166
    .line 167
    if-eqz p2, :cond_11

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
    .line 173
    iput p0, v1, Lbkxi;->c:I

    .line 174
    goto :goto_c

    .line 175
    .line 176
    :cond_12
    if-ne p0, p6, :cond_14

    .line 177
    .line 178
    if-eqz p2, :cond_13

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
    .line 184
    iput p0, v1, Lbkxi;->c:I

    .line 185
    .line 186
    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 187
    .line 188
    iget p0, v1, Lbkxi;->c:I

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x10

    .line 191
    .line 192
    iput p0, v1, Lbkxi;->c:I

    .line 193
    goto :goto_d

    .line 194
    .line 195
    :cond_15
    if-eqz v4, :cond_16

    .line 196
    .line 197
    iget p0, v1, Lbkxi;->c:I

    .line 198
    add-int/2addr p0, p5

    .line 199
    .line 200
    iput p0, v1, Lbkxi;->c:I

    .line 201
    .line 202
    :cond_16
    :goto_d
    if-eqz p4, :cond_17

    .line 203
    .line 204
    iget p0, v1, Lbkxi;->c:I

    .line 205
    .line 206
    add-int/lit8 p0, p0, 0x8

    .line 207
    .line 208
    iput p0, v1, Lbkxi;->c:I

    .line 209
    .line 210
    :cond_17
    iget p0, v1, Lbkxi;->c:I

    .line 211
    .line 212
    iput p0, v1, Lbkxi;->v:I

    .line 213
    .line 214
    iget p2, v1, Lbkxi;->A:I

    .line 215
    .line 216
    if-ne p2, p6, :cond_18

    .line 217
    .line 218
    add-int/lit8 p0, p0, 0x4

    .line 219
    .line 220
    iput p0, v1, Lbkxi;->c:I

    .line 221
    .line 222
    :cond_18
    iget p2, v1, Lbkxi;->B:I

    .line 223
    .line 224
    if-ne p2, p6, :cond_19

    .line 225
    .line 226
    add-int/lit8 p0, p0, 0x4

    .line 227
    .line 228
    iput p0, v1, Lbkxi;->c:I

    .line 229
    .line 230
    :cond_19
    iput p0, v1, Lbkxi;->e:I

    .line 231
    .line 232
    iget p2, v1, Lbkxi;->C:I

    .line 233
    .line 234
    if-ne p2, p6, :cond_1a

    .line 235
    .line 236
    add-int/lit8 p0, p0, 0x4

    .line 237
    .line 238
    iput p0, v1, Lbkxi;->c:I

    .line 239
    .line 240
    :cond_1a
    iget p2, v1, Lbkxi;->D:I

    .line 241
    .line 242
    if-ne p2, p6, :cond_1b

    .line 243
    .line 244
    add-int/lit8 p0, p0, 0x4

    .line 245
    .line 246
    iput p0, v1, Lbkxi;->c:I

    .line 247
    .line 248
    :cond_1b
    new-array p0, p0, [B

    .line 249
    .line 250
    iput-object p0, v1, Lbkxi;->u:[B

    .line 251
    .line 252
    if-eqz p3, :cond_1c

    .line 253
    .line 254
    iget-object p0, v1, Lbkxi;->l:Lcszy;

    .line 255
    .line 256
    if-nez p0, :cond_1c

    .line 257
    .line 258
    new-instance p0, Lcszy;

    .line 259
    .line 260
    div-int/lit8 p2, p1, 0x2

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p2}, Lcszy;-><init>(I)V

    .line 264
    .line 265
    iput-object p0, v1, Lbkxi;->l:Lcszy;

    .line 266
    .line 267
    .line 268
    :cond_1c
    invoke-virtual {v1, p1}, Lbkxi;->n(I)Z

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
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkxi;->y:F

    .line 3
    mul-float/2addr p1, p0

    .line 4
    return p1
.end method

.method private final q(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkxi;->x:I

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    neg-int p0, p0

    .line 6
    .line 7
    shl-int p0, p1, p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    shr-int p0, p1, p0

    .line 11
    return p0
.end method

.method private final r(I)S
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkxi;->x:I

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    neg-int p0, p0

    .line 6
    .line 7
    shl-int p0, p1, p0

    .line 8
    :goto_0
    int-to-short p0, p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    shr-int p0, p1, p0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxi;->z:Lcsgm;

    .line 3
    .line 4
    iget p0, p0, Lcsgm;->b:I

    .line 5
    return p0
.end method

.method public final c(I)Lblbt;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxi;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lblbt;

    .line 12
    .line 13
    iget-object v2, p0, Lbkxi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lbkxi;->f:I

    .line 16
    .line 17
    iget v4, p0, Lbkxi;->g:I

    .line 18
    .line 19
    iget v5, p0, Lbkxi;->c:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lbkxi;->t:Z

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, Lbkxi;->l:Lcszy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v7, v6, Lcszy;->b:I

    .line 33
    .line 34
    new-array v7, v7, [S

    .line 35
    .line 36
    iget-object v8, v6, Lcszy;->a:[S

    .line 37
    .line 38
    iget v6, v6, Lcszy;->b:I

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    move-object v6, v7

    .line 44
    .line 45
    :goto_0
    iget v7, p0, Lbkxi;->w:I

    .line 46
    .line 47
    iget-object v8, p0, Lbkxi;->n:Lbkyy;

    .line 48
    move v9, v3

    .line 49
    .line 50
    new-instance v3, Lblbp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v9, v5}, Lblbp;-><init>([BII)V

    .line 54
    move v5, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lblbt;-><init>(Ljava/lang/String;Lblbs;II[SILbkyy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbkxi;->h()V

    .line 61
    return-object v1
.end method

.method public final d(Ljava/nio/ByteBuffer;FFF)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkxi;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    float-to-int p2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lbkxi;->r(I)S

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    float-to-int p2, p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lbkxi;->r(I)S

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-boolean p2, p0, Lbkxi;->s:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    float-to-int p2, p4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lbkxi;->r(I)S

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lbkxi;->p(F)F

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3}, Lbkxi;->p(F)F

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-boolean p2, p0, Lbkxi;->s:Z

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p4}, Lbkxi;->p(F)F

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 64
    :cond_1
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxi;->l:Lcszy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    int-to-short p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcszk;->i(S)V

    .line 10
    int-to-short p1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcszk;->i(S)V

    .line 14
    int-to-short p1, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcszk;->i(S)V

    .line 18
    .line 19
    iget p1, p0, Lbkxi;->w:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    iput p1, p0, Lbkxi;->w:I

    .line 24
    return-void
.end method

.method public final f(FFFII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 18
    int-to-float p2, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 24
    int-to-float p2, p5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget p1, p0, Lbkxi;->f:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lbkxi;->f:I

    .line 34
    return-void
.end method

.method public final g(Lbjbb;FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbkxi;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lbjbb;->a:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbkxi;->r(I)S

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v1, p1, Lbjbb;->b:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbkxi;->r(I)S

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-boolean v0, p0, Lbkxi;->s:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-boolean v1, p0, Lbkxi;->r:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget p1, p1, Lbjbb;->c:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lbkxi;->r(I)S

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget p1, p1, Lbjbb;->c:I

    .line 47
    int-to-short p1, p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget v0, p1, Lbjbb;->a:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbkxi;->q(I)I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget v1, p1, Lbjbb;->b:I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lbkxi;->q(I)I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-boolean v0, p0, Lbkxi;->s:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget p1, p1, Lbjbb;->c:I

    .line 88
    int-to-float p1, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget p1, p0, Lbkxi;->f:I

    .line 104
    add-int/2addr p1, v2

    .line 105
    .line 106
    iput p1, p0, Lbkxi;->f:I

    .line 107
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxi;->l:Lcszy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcszr;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lbkxi;->w:I

    .line 11
    .line 12
    iput v0, p0, Lbkxi;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lbkxi;->z:Lcsgm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcsdl;->clear()V

    .line 18
    .line 19
    sget-object v0, Lbkxi;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method

.method public final i([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iget v0, p0, Lbkxi;->c:I

    .line 9
    div-int/2addr p1, v0

    .line 10
    .line 11
    iget v0, p0, Lbkxi;->f:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Lbkxi;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkxi;->j()V

    .line 18
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxi;->z:Lcsgm;

    .line 3
    .line 4
    iget p0, p0, Lbkxi;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcsde;->c(I)Z

    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Lbkxi;->c:I

    .line 11
    sub-int/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v1, p0, Lbkxi;->u:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v1, p0, Lbkxi;->u:[B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, p0, Lbkxi;->f:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lbkxi;->f:I

    .line 35
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxi;->h()V

    .line 4
    .line 5
    sget-object v0, Lbkxi;->k:Lawad;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lawad;->i(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final m(I[B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkxi;->v:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    int-to-byte v1, p1

    .line 9
    .line 10
    aput-byte v1, p2, v0

    .line 11
    .line 12
    iget v1, p0, Lbkxi;->c:I

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
    .line 2
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lbkxi;->c:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    mul-int/2addr v2, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 30
    return v3

    .line 31
    :cond_0
    mul-int/2addr v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lbkxi;->c:I

    .line 40
    mul-int/2addr v1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    :cond_1
    iput-object p1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_2
    return v3
.end method

.method public final o(I)[B
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lbkxi;->z:Lcsgm;

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcsgm;->n(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbkxi;->z:Lcsgm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcsgm;->n(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v1, p0, Lbkxi;->c:I

    .line 21
    .line 22
    mul-int v2, v1, v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    mul-int/2addr v1, p1

    .line 25
    .line 26
    new-array p1, v1, [B

    .line 27
    .line 28
    iget-object v0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    iget-object v1, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object p0, p0, Lbkxi;->i:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    return-object p1
.end method
