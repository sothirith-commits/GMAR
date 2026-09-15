.class final Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidh;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lhtw;

.field private final d:Lhuu;

.field private final e:Lidk;

.field private final f:I

.field private final g:[B

.field private final h:Lgyk;

.field private final i:I

.field private final j:Lgur;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lidg;->a:[I

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lidg;->b:[I

    .line 19
    return-void

    .line 20
    nop

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

.method public constructor <init>(Lhtw;Lhuu;Lidk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lidg;->c:Lhtw;

    .line 6
    .line 7
    iput-object p2, p0, Lidg;->d:Lhuu;

    .line 8
    .line 9
    iput-object p3, p0, Lidg;->e:Lidk;

    .line 10
    .line 11
    iget p1, p3, Lidk;->c:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lidg;->i:I

    .line 21
    .line 22
    new-instance v0, Lgyk;

    .line 23
    .line 24
    iget-object v1, p3, Lidk;->f:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgyk;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgyk;->k()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgyk;->k()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lidg;->f:I

    .line 37
    .line 38
    iget v1, p3, Lidk;->b:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    iget v3, p3, Lidk;->d:I

    .line 43
    sub-int/2addr v3, v2

    .line 44
    .line 45
    iget v2, p3, Lidk;->e:I

    .line 46
    mul-int/2addr v2, v1

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x8

    .line 49
    div-int/2addr v3, v2

    .line 50
    add-int/2addr v3, p2

    .line 51
    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    sget-object p2, Lgyz;->a:Ljava/lang/String;

    .line 55
    .line 56
    add-int p2, p1, v0

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    div-int/2addr p2, v0

    .line 60
    .line 61
    iget v2, p3, Lidk;->d:I

    .line 62
    mul-int/2addr v2, p2

    .line 63
    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    iput-object v2, p0, Lidg;->g:[B

    .line 67
    .line 68
    new-instance v2, Lgyk;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    mul-int/2addr v3, v1

    .line 72
    mul-int/2addr p2, v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p2}, Lgyk;-><init>(I)V

    .line 76
    .line 77
    iput-object v2, p0, Lidg;->h:Lgyk;

    .line 78
    .line 79
    iget p2, p3, Lidk;->c:I

    .line 80
    .line 81
    iget v2, p3, Lidk;->d:I

    .line 82
    mul-int/2addr p2, v2

    .line 83
    .line 84
    mul-int/lit8 p2, p2, 0x8

    .line 85
    div-int/2addr p2, v0

    .line 86
    .line 87
    new-instance v0, Lguq;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lguq;-><init>()V

    .line 91
    .line 92
    const-string v2, "audio/raw"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lguq;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    iput p2, v0, Lguq;->i:I

    .line 98
    .line 99
    iput p2, v0, Lguq;->j:I

    .line 100
    add-int/2addr p1, p1

    .line 101
    mul-int/2addr p1, v1

    .line 102
    .line 103
    iput p1, v0, Lguq;->p:I

    .line 104
    .line 105
    iget p1, p3, Lidk;->b:I

    .line 106
    .line 107
    iput p1, v0, Lguq;->H:I

    .line 108
    .line 109
    iget p1, p3, Lidk;->g:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lfye;->d(I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, v0, Lguq;->I:I

    .line 116
    .line 117
    iget p1, p3, Lidk;->c:I

    .line 118
    .line 119
    iput p1, v0, Lguq;->J:I

    .line 120
    const/4 p1, 0x2

    .line 121
    .line 122
    iput p1, v0, Lguq;->K:I

    .line 123
    .line 124
    new-instance p1, Lgur;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lgur;-><init>(Lguq;)V

    .line 128
    .line 129
    iput-object p1, p0, Lidg;->j:Lgur;

    .line 130
    return-void

    .line 131
    .line 132
    :cond_0
    const-string p0, "Expected frames per block: "

    .line 133
    .line 134
    const-string p1, "; got: "

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, p0, p1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-instance p1, Lgvn;

    .line 141
    const/4 p3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0, p3, p2, p2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 145
    throw p1
.end method

.method private final d(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lidg;->e:Lidk;

    .line 3
    .line 4
    iget p0, p0, Lidk;->b:I

    .line 5
    add-int/2addr p0, p0

    .line 6
    div-int/2addr p1, p0

    .line 7
    return p1
.end method

.method private final e(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lidg;->e:Lidk;

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget p0, p0, Lidk;->b:I

    .line 6
    mul-int/2addr p1, p0

    .line 7
    return p1
.end method

.method private final f(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lidg;->e:Lidk;

    .line 5
    .line 6
    iget v1, v1, Lidk;->c:I

    .line 7
    int-to-long v6, v1

    .line 8
    .line 9
    iget-wide v8, v0, Lidg;->l:J

    .line 10
    .line 11
    iget-wide v2, v0, Lidg;->n:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lgyz;->B(JJJ)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    add-long v11, v8, v1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lidg;->e(I)I

    .line 24
    move-result v14

    .line 25
    .line 26
    iget v1, v0, Lidg;->m:I

    .line 27
    .line 28
    sub-int v15, v1, v14

    .line 29
    .line 30
    iget-object v10, v0, Lidg;->d:Lhuu;

    .line 31
    const/4 v13, 0x1

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v10 .. v16}, Lhuu;->e(JIIILhut;)V

    .line 37
    .line 38
    iget-wide v1, v0, Lidg;->n:J

    .line 39
    .line 40
    move/from16 v3, p1

    .line 41
    int-to-long v3, v3

    .line 42
    add-long/2addr v1, v3

    .line 43
    .line 44
    iput-wide v1, v0, Lidg;->n:J

    .line 45
    .line 46
    iget v1, v0, Lidg;->m:I

    .line 47
    sub-int/2addr v1, v14

    .line 48
    .line 49
    iput v1, v0, Lidg;->m:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lidm;

    .line 3
    .line 4
    iget v2, p0, Lidg;->f:I

    .line 5
    int-to-long v3, p1

    .line 6
    .line 7
    iget-object v1, p0, Lidg;->e:Lidk;

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lidm;-><init>(Lidk;IJJ)V

    .line 12
    .line 13
    iget-object p1, p0, Lidg;->c:Lhtw;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lhtw;->y(Lhul;)V

    .line 17
    .line 18
    iget-object p1, p0, Lidg;->d:Lhuu;

    .line 19
    .line 20
    iget-object p0, p0, Lidg;->j:Lgur;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lhuu;->b(Lgur;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lhuu;->f()V

    .line 27
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lidg;->k:I

    .line 4
    .line 5
    iput-wide p1, p0, Lidg;->l:J

    .line 6
    .line 7
    iput v0, p0, Lidg;->m:I

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lidg;->n:J

    .line 12
    return-void
.end method

.method public final c(Lhtv;J)Z
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    iget v3, v0, Lidg;->m:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3}, Lidg;->d(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lidg;->i:I

    .line 13
    .line 14
    sub-int v3, v4, v3

    .line 15
    .line 16
    sget-object v5, Lgyz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v0, Lidg;->f:I

    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    .line 24
    iget-object v7, v0, Lidg;->e:Lidk;

    .line 25
    .line 26
    iget v8, v7, Lidk;->d:I

    .line 27
    mul-int/2addr v3, v8

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v9, v1, v9

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget v12, v0, Lidg;->k:I

    .line 41
    .line 42
    if-ge v12, v3, :cond_2

    .line 43
    .line 44
    sub-int v13, v3, v12

    .line 45
    int-to-long v13, v13

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v13

    .line 50
    long-to-int v13, v13

    .line 51
    .line 52
    iget-object v14, v0, Lidg;->g:[B

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v15, v14, v12, v13}, Lhtv;->a([BII)I

    .line 58
    move-result v12

    .line 59
    .line 60
    if-ne v12, v6, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget v13, v0, Lidg;->k:I

    .line 64
    add-int/2addr v13, v12

    .line 65
    .line 66
    iput v13, v0, Lidg;->k:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget v1, v0, Lidg;->k:I

    .line 70
    div-int/2addr v1, v8

    .line 71
    .line 72
    if-lez v1, :cond_8

    .line 73
    .line 74
    iget-object v2, v0, Lidg;->g:[B

    .line 75
    .line 76
    iget-object v3, v0, Lidg;->h:Lgyk;

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    :goto_2
    if-ge v6, v1, :cond_7

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    :goto_3
    iget v13, v7, Lidk;->b:I

    .line 83
    .line 84
    if-ge v12, v13, :cond_6

    .line 85
    .line 86
    iget-object v14, v3, Lgyk;->a:[B

    .line 87
    .line 88
    mul-int v15, v6, v8

    .line 89
    .line 90
    div-int v16, v8, v13

    .line 91
    .line 92
    add-int/lit8 v16, v16, -0x4

    .line 93
    .line 94
    mul-int/lit8 v17, v12, 0x4

    .line 95
    .line 96
    add-int v15, v15, v17

    .line 97
    .line 98
    add-int/lit8 v17, v15, 0x1

    .line 99
    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    aget-byte v11, v2, v17

    .line 103
    .line 104
    and-int/lit16 v11, v11, 0xff

    .line 105
    .line 106
    aget-byte v10, v2, v15

    .line 107
    .line 108
    and-int/lit16 v10, v10, 0xff

    .line 109
    .line 110
    add-int/lit8 v19, v15, 0x2

    .line 111
    .line 112
    move/from16 p1, v1

    .line 113
    .line 114
    aget-byte v1, v2, v19

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    const/16 v2, 0x58

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v1

    .line 125
    .line 126
    sget-object v20, Lidg;->b:[I

    .line 127
    .line 128
    aget v21, v20, v1

    .line 129
    .line 130
    mul-int v22, v6, v5

    .line 131
    .line 132
    mul-int v22, v22, v13

    .line 133
    .line 134
    add-int v22, v22, v12

    .line 135
    .line 136
    shl-int/lit8 v11, v11, 0x8

    .line 137
    or-int/2addr v10, v11

    .line 138
    int-to-short v10, v10

    .line 139
    .line 140
    and-int/lit16 v11, v10, 0xff

    .line 141
    .line 142
    add-int v22, v22, v22

    .line 143
    int-to-byte v11, v11

    .line 144
    .line 145
    aput-byte v11, v14, v22

    .line 146
    .line 147
    add-int/lit8 v11, v22, 0x1

    .line 148
    .line 149
    shr-int/lit8 v2, v10, 0x8

    .line 150
    int-to-byte v2, v2

    .line 151
    .line 152
    aput-byte v2, v14, v11

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    :goto_4
    add-int v11, v16, v16

    .line 156
    .line 157
    if-ge v2, v11, :cond_5

    .line 158
    .line 159
    mul-int/lit8 v11, v13, 0x4

    .line 160
    add-int/2addr v11, v15

    .line 161
    .line 162
    div-int/lit8 v23, v2, 0x8

    .line 163
    .line 164
    div-int/lit8 v24, v2, 0x2

    .line 165
    .line 166
    rem-int/lit8 v24, v24, 0x4

    .line 167
    .line 168
    mul-int v23, v23, v13

    .line 169
    .line 170
    mul-int/lit8 v23, v23, 0x4

    .line 171
    .line 172
    add-int v11, v11, v23

    .line 173
    .line 174
    add-int v11, v11, v24

    .line 175
    .line 176
    aget-byte v11, v19, v11

    .line 177
    .line 178
    move/from16 p3, v1

    .line 179
    .line 180
    and-int/lit16 v1, v11, 0xff

    .line 181
    .line 182
    rem-int/lit8 v23, v2, 0x2

    .line 183
    .line 184
    if-nez v23, :cond_3

    .line 185
    .line 186
    and-int/lit8 v1, v11, 0xf

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    :goto_5
    and-int/lit8 v11, v1, 0x7

    .line 192
    add-int/2addr v11, v11

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    mul-int v11, v11, v21

    .line 197
    .line 198
    and-int/lit8 v21, v1, 0x8

    .line 199
    .line 200
    shr-int/lit8 v11, v11, 0x3

    .line 201
    .line 202
    if-eqz v21, :cond_4

    .line 203
    neg-int v11, v11

    .line 204
    :cond_4
    add-int/2addr v10, v11

    .line 205
    .line 206
    add-int v11, v13, v13

    .line 207
    .line 208
    add-int v22, v22, v11

    .line 209
    .line 210
    const/16 v11, -0x8000

    .line 211
    .line 212
    move/from16 v21, v1

    .line 213
    .line 214
    const/16 v1, 0x7fff

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v11, v1}, Lgyz;->c(III)I

    .line 218
    move-result v10

    .line 219
    .line 220
    and-int/lit16 v1, v10, 0xff

    .line 221
    int-to-byte v1, v1

    .line 222
    .line 223
    aput-byte v1, v14, v22

    .line 224
    .line 225
    add-int/lit8 v1, v22, 0x1

    .line 226
    .line 227
    shr-int/lit8 v11, v10, 0x8

    .line 228
    int-to-byte v11, v11

    .line 229
    .line 230
    aput-byte v11, v14, v1

    .line 231
    .line 232
    sget-object v1, Lidg;->a:[I

    .line 233
    .line 234
    aget v1, v1, v21

    .line 235
    .line 236
    add-int v1, p3, v1

    .line 237
    .line 238
    move/from16 v21, v2

    .line 239
    const/4 v2, 0x0

    .line 240
    .line 241
    const/16 v11, 0x58

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v11}, Lgyz;->c(III)I

    .line 245
    move-result v1

    .line 246
    .line 247
    aget v2, v20, v1

    .line 248
    .line 249
    add-int/lit8 v21, v21, 0x1

    .line 250
    .line 251
    move/from16 v25, v21

    .line 252
    .line 253
    move/from16 v21, v2

    .line 254
    .line 255
    move/from16 v2, v25

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    move/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v2, v19

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    move/from16 p1, v1

    .line 267
    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    move/from16 p1, v1

    .line 277
    .line 278
    mul-int v5, v5, p1

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v5}, Lidg;->e(I)I

    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lgyk;->N(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lgyk;->M(I)V

    .line 290
    .line 291
    iget v1, v0, Lidg;->k:I

    .line 292
    .line 293
    mul-int v2, p1, v8

    .line 294
    sub-int/2addr v1, v2

    .line 295
    .line 296
    iput v1, v0, Lidg;->k:I

    .line 297
    .line 298
    iget v1, v3, Lgyk;->c:I

    .line 299
    .line 300
    iget-object v2, v0, Lidg;->d:Lhuu;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v3, v1}, Lhuu;->c(Lgyk;I)V

    .line 304
    .line 305
    iget v2, v0, Lidg;->m:I

    .line 306
    add-int/2addr v2, v1

    .line 307
    .line 308
    iput v2, v0, Lidg;->m:I

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2}, Lidg;->d(I)I

    .line 312
    move-result v1

    .line 313
    .line 314
    if-lt v1, v4, :cond_8

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v4}, Lidg;->f(I)V

    .line 318
    .line 319
    :cond_8
    if-eqz v9, :cond_9

    .line 320
    .line 321
    iget v1, v0, Lidg;->m:I

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Lidg;->d(I)I

    .line 325
    move-result v1

    .line 326
    .line 327
    if-lez v1, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Lidg;->f(I)V

    .line 331
    :cond_9
    return v9
.end method
