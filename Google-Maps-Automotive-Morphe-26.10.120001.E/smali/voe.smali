.class public final Lvoe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lugu;


# static fields
.field public static final a:[Z

.field public static final b:[F

.field private static final k:[I


# instance fields
.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field private volatile l:Luhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvoe;->k:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    sput-object v0, Lvoe;->a:[Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Lvoe;->b:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x0
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>([I[F[F[IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvoe;->l:Luhu;

    .line 6
    .line 7
    iput-object p1, p0, Lvoe;->c:[I

    .line 8
    .line 9
    iput-object p2, p0, Lvoe;->d:[F

    .line 10
    .line 11
    iput-object p3, p0, Lvoe;->e:[F

    .line 12
    .line 13
    iput-object p4, p0, Lvoe;->f:[I

    .line 14
    .line 15
    iput p5, p0, Lvoe;->g:I

    .line 16
    .line 17
    iput p6, p0, Lvoe;->h:I

    .line 18
    .line 19
    iput p7, p0, Lvoe;->i:I

    .line 20
    .line 21
    iput p8, p0, Lvoe;->j:I

    .line 22
    .line 23
    return-void
.end method

.method static g(II)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lvoe;->k:[I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x2

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_1
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    aput p0, v3, v4

    .line 30
    .line 31
    add-int v6, p0, v0

    .line 32
    .line 33
    add-int/lit8 v7, v6, 0x2

    .line 34
    .line 35
    rem-int/2addr v7, p1

    .line 36
    aput v7, v3, v5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x2

    .line 41
    .line 42
    rem-int/2addr v6, p1

    .line 43
    aput v6, v3, v5

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-object v3
.end method

.method private static h(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    shr-int/2addr p0, p1

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Luhu;
    .locals 10

    .line 1
    iget-object v0, p0, Lvoe;->l:Luhu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvoe;->c:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Luhu;

    .line 13
    .line 14
    new-instance v1, Luhl;

    .line 15
    .line 16
    invoke-direct {v1, v3, v3}, Luhl;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Luhl;

    .line 20
    .line 21
    invoke-direct {v2, v3, v3}, Luhl;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Luhu;-><init>(Luhl;Luhl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvoe;->l:Luhu;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lvoe;->l:Luhu;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget v1, v0, v3

    .line 33
    .line 34
    iget v3, p0, Lvoe;->j:I

    .line 35
    .line 36
    iget v4, p0, Lvoe;->h:I

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, La;->x(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x1

    .line 43
    aget v5, v0, v5

    .line 44
    .line 45
    iget v6, p0, Lvoe;->i:I

    .line 46
    .line 47
    invoke-static {v5, v3, v6}, La;->x(III)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v7, v5

    .line 52
    move v8, v7

    .line 53
    move v5, v2

    .line 54
    move v2, v1

    .line 55
    :goto_0
    array-length v9, v0

    .line 56
    if-ge v5, v9, :cond_2

    .line 57
    .line 58
    aget v9, v0, v5

    .line 59
    .line 60
    invoke-static {v9, v3, v4}, La;->x(III)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v9, v5, 0x1

    .line 73
    .line 74
    aget v9, v0, v9

    .line 75
    .line 76
    invoke-static {v9, v3, v6}, La;->x(III)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Luhu;

    .line 92
    .line 93
    new-instance v3, Luhl;

    .line 94
    .line 95
    invoke-direct {v3, v1, v7}, Luhl;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Luhl;

    .line 99
    .line 100
    invoke-direct {v1, v2, v8}, Luhl;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, Luhu;-><init>(Luhl;Luhl;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lvoe;->l:Luhu;

    .line 107
    .line 108
    iget-object p0, p0, Lvoe;->l:Luhu;

    .line 109
    .line 110
    :goto_1
    return-object p0
.end method

.method public final b(Luhw;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lvoe;->a()Luhu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Luhw;->b(Luhw;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Lvoe;->c:[I

    .line 17
    .line 18
    new-instance v4, Luhl;

    .line 19
    .line 20
    aget v5, v2, v3

    .line 21
    .line 22
    iget v6, v0, Lvoe;->j:I

    .line 23
    .line 24
    iget v7, v0, Lvoe;->h:I

    .line 25
    .line 26
    invoke-static {v5, v6, v7}, La;->x(III)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v8, v0, Lvoe;->i:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget v10, v2, v9

    .line 34
    .line 35
    invoke-static {v10, v6, v8}, La;->x(III)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-direct {v4, v5, v10, v3}, Luhl;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Luhw;->k(Luhl;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Luhw;->j(I)Luhl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v5, v2

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lvoe;->a()Luhu;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Luhu;->k(Luhl;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v5, v4, Luhl;->a:I

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lvoe;->h(III)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v4, v4, Luhl;->b:I

    .line 72
    .line 73
    invoke-static {v4, v6, v8}, Lvoe;->h(III)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v6, v3

    .line 78
    :goto_0
    invoke-virtual {v0}, Lvoe;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6, v3}, Lvoe;->c(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v6, v9}, Lvoe;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v10, 0x2

    .line 93
    invoke-virtual {v0, v6, v10}, Lvoe;->c(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    aget v11, v2, v7

    .line 98
    .line 99
    add-int/2addr v7, v9

    .line 100
    aget v7, v2, v7

    .line 101
    .line 102
    aget v12, v2, v8

    .line 103
    .line 104
    add-int/2addr v8, v9

    .line 105
    aget v8, v2, v8

    .line 106
    .line 107
    aget v13, v2, v10

    .line 108
    .line 109
    add-int/2addr v10, v9

    .line 110
    aget v10, v2, v10

    .line 111
    .line 112
    sub-int/2addr v8, v10

    .line 113
    sub-int/2addr v11, v13

    .line 114
    sub-int v12, v13, v12

    .line 115
    .line 116
    sub-int v14, v7, v10

    .line 117
    .line 118
    sub-int v13, v5, v13

    .line 119
    .line 120
    sub-int v15, v4, v10

    .line 121
    .line 122
    sub-int/2addr v10, v7

    .line 123
    mul-int v7, v8, v11

    .line 124
    .line 125
    mul-int/2addr v14, v12

    .line 126
    add-int/2addr v7, v14

    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    int-to-double v3, v7

    .line 130
    mul-int/2addr v8, v13

    .line 131
    mul-int/2addr v12, v15

    .line 132
    add-int/2addr v8, v12

    .line 133
    int-to-double v7, v8

    .line 134
    sub-double v17, v3, v7

    .line 135
    .line 136
    const-wide/16 v19, 0x0

    .line 137
    .line 138
    cmpg-double v12, v3, v19

    .line 139
    .line 140
    mul-int/2addr v10, v13

    .line 141
    mul-int/2addr v11, v15

    .line 142
    add-int/2addr v10, v11

    .line 143
    int-to-double v10, v10

    .line 144
    sub-double v14, v17, v10

    .line 145
    .line 146
    if-gez v12, :cond_0

    .line 147
    .line 148
    neg-double v3, v3

    .line 149
    neg-double v7, v7

    .line 150
    neg-double v10, v10

    .line 151
    neg-double v14, v14

    .line 152
    :cond_0
    cmpg-double v12, v7, v19

    .line 153
    .line 154
    if-ltz v12, :cond_1

    .line 155
    .line 156
    cmpg-double v7, v7, v3

    .line 157
    .line 158
    if-gtz v7, :cond_1

    .line 159
    .line 160
    cmpg-double v7, v10, v19

    .line 161
    .line 162
    if-ltz v7, :cond_1

    .line 163
    .line 164
    cmpg-double v7, v10, v3

    .line 165
    .line 166
    if-gtz v7, :cond_1

    .line 167
    .line 168
    cmpg-double v7, v14, v19

    .line 169
    .line 170
    if-ltz v7, :cond_1

    .line 171
    .line 172
    cmpg-double v3, v14, v3

    .line 173
    .line 174
    if-lez v3, :cond_3

    .line 175
    .line 176
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-instance v2, Luhl;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Luhl;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Luhl;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v5, v1

    .line 198
    check-cast v5, Luhu;

    .line 199
    .line 200
    iget-object v5, v5, Luhu;->a:Luhl;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_1
    const/4 v7, 0x4

    .line 204
    if-ge v6, v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Luhw;->j(I)Luhl;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_2
    invoke-virtual {v0}, Lvoe;->d()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-ge v8, v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v8, v2, v3, v4}, Lvoe;->f(ILuhl;Luhl;Luhl;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v5, v7}, Lwun;->aZ(Luhl;Luhl;Luhl;Luhl;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_3

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v7}, Lwun;->aZ(Luhl;Luhl;Luhl;Luhl;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_3

    .line 231
    .line 232
    invoke-static {v4, v2, v5, v7}, Lwun;->aZ(Luhl;Luhl;Luhl;Luhl;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_3

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move v3, v9

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    move-object v5, v7

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const/4 v3, 0x0

    .line 248
    :cond_6
    :goto_3
    return v3
.end method

.method public final c(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lvoe;->f:[I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length p2, p0

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    shl-int/lit8 p0, p1, 0x1

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvoe;->f:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvoe;->c:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lvoe;->d:[F

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 v0, p0, 0x6

    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method final e(I)Luhl;
    .locals 2

    .line 1
    iget-object p0, p0, Lvoe;->c:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    new-instance v1, Luhl;

    .line 8
    .line 9
    aget p1, p0, p1

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v0}, Luhl;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvoe;

    .line 7
    .line 8
    iget-object v0, p0, Lvoe;->c:[I

    .line 9
    .line 10
    iget-object v2, p1, Lvoe;->c:[I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvoe;->f:[I

    .line 19
    .line 20
    iget-object p1, p1, Lvoe;->f:[I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(ILuhl;Luhl;Luhl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvoe;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lvoe;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, p1, v3}, Lvoe;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, p1, v4}, Lvoe;->c(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    array-length v4, v0

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    iget v5, p0, Lvoe;->j:I

    .line 26
    .line 27
    iget v6, p0, Lvoe;->h:I

    .line 28
    .line 29
    invoke-static {v2, v5, v6}, La;->x(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p2, Luhl;->a:I

    .line 34
    .line 35
    aget v2, v0, v4

    .line 36
    .line 37
    iget p0, p0, Lvoe;->i:I

    .line 38
    .line 39
    invoke-static {v2, v5, p0}, La;->x(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p2, Luhl;->b:I

    .line 44
    .line 45
    iput v1, p2, Luhl;->c:I

    .line 46
    .line 47
    add-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    aget v2, v0, v3

    .line 50
    .line 51
    invoke-static {v2, v5, v6}, La;->x(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p3, Luhl;->a:I

    .line 56
    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    invoke-static {p2, v5, p0}, La;->x(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p3, Luhl;->b:I

    .line 64
    .line 65
    iput v1, p3, Luhl;->c:I

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x1

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, La;->x(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p4, Luhl;->a:I

    .line 76
    .line 77
    aget p1, v0, p2

    .line 78
    .line 79
    invoke-static {p1, v5, p0}, La;->x(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, p4, Luhl;->b:I

    .line 84
    .line 85
    iput v1, p4, Luhl;->c:I

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvoe;->f:[I

    .line 2
    .line 3
    iget-object p0, p0, Lvoe;->c:[I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method
