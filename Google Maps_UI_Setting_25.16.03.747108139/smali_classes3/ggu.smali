.class final Lggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggv;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lfxz;

.field private final d:Lfyt;

.field private final e:Lggy;

.field private final f:I

.field private final g:[B

.field private final h:Lfet;

.field private final i:I

.field private final j:Lfbm;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lggu;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lggu;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lfxz;Lfyt;Lggy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggu;->c:Lfxz;

    .line 5
    .line 6
    iput-object p2, p0, Lggu;->d:Lfyt;

    .line 7
    .line 8
    iput-object p3, p0, Lggu;->e:Lggy;

    .line 9
    .line 10
    iget p1, p3, Lggy;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lggu;->i:I

    .line 20
    .line 21
    new-instance v0, Lfet;

    .line 22
    .line 23
    iget-object v1, p3, Lggy;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lfet;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfet;->h()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfet;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lggu;->f:I

    .line 36
    .line 37
    iget v1, p3, Lggy;->b:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lggy;->d:I

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    iget v2, p3, Lggy;->e:I

    .line 45
    .line 46
    mul-int/2addr v2, v1

    .line 47
    mul-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    div-int/2addr v3, v2

    .line 50
    add-int/2addr v3, p2

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v0}, Lffa;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p3, Lggy;->d:I

    .line 58
    .line 59
    mul-int/2addr v2, p2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    iput-object v2, p0, Lggu;->g:[B

    .line 63
    .line 64
    new-instance v2, Lfet;

    .line 65
    .line 66
    add-int v3, v0, v0

    .line 67
    .line 68
    mul-int/2addr v3, v1

    .line 69
    mul-int/2addr p2, v3

    .line 70
    invoke-direct {v2, p2}, Lfet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lggu;->h:Lfet;

    .line 74
    .line 75
    iget p2, p3, Lggy;->c:I

    .line 76
    .line 77
    iget v2, p3, Lggy;->d:I

    .line 78
    .line 79
    mul-int/2addr p2, v2

    .line 80
    mul-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    div-int/2addr p2, v0

    .line 83
    new-instance v0, Lfbl;

    .line 84
    .line 85
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "audio/raw"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lfbl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput p2, v0, Lfbl;->h:I

    .line 94
    .line 95
    iput p2, v0, Lfbl;->i:I

    .line 96
    .line 97
    add-int/2addr p1, p1

    .line 98
    mul-int/2addr p1, v1

    .line 99
    iput p1, v0, Lfbl;->n:I

    .line 100
    .line 101
    iget p1, p3, Lggy;->b:I

    .line 102
    .line 103
    iput p1, v0, Lfbl;->C:I

    .line 104
    .line 105
    iget p1, p3, Lggy;->c:I

    .line 106
    .line 107
    iput p1, v0, Lfbl;->D:I

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, v0, Lfbl;->E:I

    .line 111
    .line 112
    new-instance p1, Lfbm;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lfbm;-><init>(Lfbl;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lggu;->j:Lfbm;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p1, "Expected frames per block: "

    .line 121
    .line 122
    const-string p3, "; got: "

    .line 123
    .line 124
    invoke-static {v0, v3, p1, p3}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Lfch;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p3, p1, v0, p2, p2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 132
    .line 133
    .line 134
    throw p3
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lggu;->e:Lggy;

    .line 2
    .line 3
    iget v0, v0, Lggy;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lggu;->e:Lggy;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget v0, v0, Lggy;->b:I

    .line 5
    .line 6
    mul-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final f(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lggu;->e:Lggy;

    .line 4
    .line 5
    iget v1, v1, Lggy;->c:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    iget-wide v8, v0, Lggu;->l:J

    .line 9
    .line 10
    iget-wide v2, v0, Lggu;->n:J

    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lffa;->z(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-long v11, v8, v1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lggu;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget v1, v0, Lggu;->m:I

    .line 26
    .line 27
    sub-int v15, v1, v14

    .line 28
    .line 29
    iget-object v10, v0, Lggu;->d:Lfyt;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-interface/range {v10 .. v16}, Lfyt;->e(JIIILfys;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Lggu;->n:J

    .line 38
    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    add-long/2addr v1, v3

    .line 43
    iput-wide v1, v0, Lggu;->n:J

    .line 44
    .line 45
    iget v1, v0, Lggu;->m:I

    .line 46
    .line 47
    sub-int/2addr v1, v14

    .line 48
    iput v1, v0, Lggu;->m:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lggz;

    .line 2
    .line 3
    iget v2, p0, Lggu;->f:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lggu;->e:Lggy;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lggz;-><init>(Lggy;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lggu;->c:Lfxz;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lfxz;->x(Lfyn;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lggu;->d:Lfyt;

    .line 18
    .line 19
    iget-object p2, p0, Lggu;->j:Lfbm;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lfyt;->b(Lfbm;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lfyt;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lggu;->k:I

    .line 3
    .line 4
    iput-wide p1, p0, Lggu;->l:J

    .line 5
    .line 6
    iput v0, p0, Lggu;->m:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lggu;->n:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lfxy;J)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lggu;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lggu;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lggu;->i:I

    .line 12
    .line 13
    sub-int v3, v4, v3

    .line 14
    .line 15
    iget v5, v0, Lggu;->f:I

    .line 16
    .line 17
    invoke-static {v3, v5}, Lffa;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v6, v0, Lggu;->e:Lggy;

    .line 22
    .line 23
    iget v7, v6, Lggy;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v7

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v8, v1, v8

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :goto_1
    if-nez v8, :cond_2

    .line 36
    .line 37
    iget v11, v0, Lggu;->k:I

    .line 38
    .line 39
    if-ge v11, v3, :cond_2

    .line 40
    .line 41
    sub-int v12, v3, v11

    .line 42
    .line 43
    int-to-long v12, v12

    .line 44
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    long-to-int v12, v12

    .line 49
    iget-object v13, v0, Lggu;->g:[B

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-interface {v14, v13, v11, v12}, Lfxy;->a([BII)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, -0x1

    .line 58
    if-ne v11, v12, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v12, v0, Lggu;->k:I

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    iput v12, v0, Lggu;->k:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v1, v0, Lggu;->k:I

    .line 68
    .line 69
    div-int/2addr v1, v7

    .line 70
    if-lez v1, :cond_8

    .line 71
    .line 72
    iget-object v2, v0, Lggu;->g:[B

    .line 73
    .line 74
    iget-object v3, v0, Lggu;->h:Lfet;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_2
    if-ge v11, v1, :cond_7

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_3
    iget v13, v6, Lggy;->b:I

    .line 81
    .line 82
    if-ge v12, v13, :cond_6

    .line 83
    .line 84
    iget-object v14, v3, Lfet;->a:[B

    .line 85
    .line 86
    mul-int v15, v11, v7

    .line 87
    .line 88
    div-int v16, v7, v13

    .line 89
    .line 90
    add-int/lit8 v16, v16, -0x4

    .line 91
    .line 92
    mul-int/lit8 v17, v12, 0x4

    .line 93
    .line 94
    add-int v15, v15, v17

    .line 95
    .line 96
    add-int/lit8 v17, v15, 0x1

    .line 97
    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    aget-byte v10, v2, v17

    .line 101
    .line 102
    and-int/lit16 v10, v10, 0xff

    .line 103
    .line 104
    aget-byte v9, v2, v15

    .line 105
    .line 106
    and-int/lit16 v9, v9, 0xff

    .line 107
    .line 108
    add-int/lit8 v19, v15, 0x2

    .line 109
    .line 110
    move/from16 p1, v1

    .line 111
    .line 112
    aget-byte v1, v2, v19

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0xff

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    const/16 v2, 0x58

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v20, Lggu;->b:[I

    .line 125
    .line 126
    aget v21, v20, v1

    .line 127
    .line 128
    mul-int v22, v11, v5

    .line 129
    .line 130
    mul-int v22, v22, v13

    .line 131
    .line 132
    add-int v22, v22, v12

    .line 133
    .line 134
    shl-int/lit8 v10, v10, 0x8

    .line 135
    .line 136
    or-int/2addr v9, v10

    .line 137
    int-to-short v9, v9

    .line 138
    and-int/lit16 v10, v9, 0xff

    .line 139
    .line 140
    add-int v22, v22, v22

    .line 141
    .line 142
    int-to-byte v10, v10

    .line 143
    aput-byte v10, v14, v22

    .line 144
    .line 145
    add-int/lit8 v10, v22, 0x1

    .line 146
    .line 147
    shr-int/lit8 v2, v9, 0x8

    .line 148
    .line 149
    int-to-byte v2, v2

    .line 150
    aput-byte v2, v14, v10

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_4
    add-int v10, v16, v16

    .line 154
    .line 155
    if-ge v2, v10, :cond_5

    .line 156
    .line 157
    mul-int/lit8 v10, v13, 0x4

    .line 158
    .line 159
    add-int/2addr v10, v15

    .line 160
    div-int/lit8 v23, v2, 0x8

    .line 161
    .line 162
    div-int/lit8 v24, v2, 0x2

    .line 163
    .line 164
    rem-int/lit8 v24, v24, 0x4

    .line 165
    .line 166
    mul-int v23, v23, v13

    .line 167
    .line 168
    mul-int/lit8 v23, v23, 0x4

    .line 169
    .line 170
    add-int v10, v10, v23

    .line 171
    .line 172
    add-int v10, v10, v24

    .line 173
    .line 174
    aget-byte v10, v19, v10

    .line 175
    .line 176
    move/from16 p3, v1

    .line 177
    .line 178
    and-int/lit16 v1, v10, 0xff

    .line 179
    .line 180
    rem-int/lit8 v23, v2, 0x2

    .line 181
    .line 182
    if-nez v23, :cond_3

    .line 183
    .line 184
    and-int/lit8 v1, v10, 0xf

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    :goto_5
    and-int/lit8 v10, v1, 0x7

    .line 190
    .line 191
    add-int/2addr v10, v10

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    mul-int v10, v10, v21

    .line 195
    .line 196
    and-int/lit8 v21, v1, 0x8

    .line 197
    .line 198
    shr-int/lit8 v10, v10, 0x3

    .line 199
    .line 200
    if-eqz v21, :cond_4

    .line 201
    .line 202
    neg-int v10, v10

    .line 203
    :cond_4
    add-int/2addr v9, v10

    .line 204
    add-int v10, v13, v13

    .line 205
    .line 206
    add-int v22, v22, v10

    .line 207
    .line 208
    const/16 v10, -0x8000

    .line 209
    .line 210
    move/from16 v21, v1

    .line 211
    .line 212
    const/16 v1, 0x7fff

    .line 213
    .line 214
    invoke-static {v9, v10, v1}, Lffa;->d(III)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/lit16 v1, v9, 0xff

    .line 219
    .line 220
    int-to-byte v1, v1

    .line 221
    aput-byte v1, v14, v22

    .line 222
    .line 223
    add-int/lit8 v1, v22, 0x1

    .line 224
    .line 225
    shr-int/lit8 v10, v9, 0x8

    .line 226
    .line 227
    int-to-byte v10, v10

    .line 228
    aput-byte v10, v14, v1

    .line 229
    .line 230
    sget-object v1, Lggu;->a:[I

    .line 231
    .line 232
    aget v1, v1, v21

    .line 233
    .line 234
    add-int v1, p3, v1

    .line 235
    .line 236
    move/from16 v21, v2

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v10, 0x58

    .line 240
    .line 241
    invoke-static {v1, v2, v10}, Lffa;->d(III)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aget v2, v20, v1

    .line 246
    .line 247
    add-int/lit8 v21, v21, 0x1

    .line 248
    .line 249
    move/from16 v25, v21

    .line 250
    .line 251
    move/from16 v21, v2

    .line 252
    .line 253
    move/from16 v2, v25

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    move/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v2, v19

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_6
    move/from16 p1, v1

    .line 265
    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    move/from16 p1, v1

    .line 275
    .line 276
    mul-int v5, v5, p1

    .line 277
    .line 278
    invoke-direct {v0, v5}, Lggu;->e(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v3, v2}, Lfet;->J(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lfet;->I(I)V

    .line 287
    .line 288
    .line 289
    iget v1, v0, Lggu;->k:I

    .line 290
    .line 291
    mul-int v2, p1, v7

    .line 292
    .line 293
    sub-int/2addr v1, v2

    .line 294
    iput v1, v0, Lggu;->k:I

    .line 295
    .line 296
    iget v1, v3, Lfet;->c:I

    .line 297
    .line 298
    iget-object v2, v0, Lggu;->d:Lfyt;

    .line 299
    .line 300
    invoke-interface {v2, v3, v1}, Lfyt;->c(Lfet;I)V

    .line 301
    .line 302
    .line 303
    iget v2, v0, Lggu;->m:I

    .line 304
    .line 305
    add-int/2addr v2, v1

    .line 306
    iput v2, v0, Lggu;->m:I

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lggu;->d(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lt v1, v4, :cond_8

    .line 313
    .line 314
    invoke-direct {v0, v4}, Lggu;->f(I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    if-eqz v8, :cond_9

    .line 318
    .line 319
    iget v1, v0, Lggu;->m:I

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lggu;->d(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_9

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lggu;->f(I)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return v8
.end method
