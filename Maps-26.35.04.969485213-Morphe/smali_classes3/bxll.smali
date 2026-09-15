.class public final Lbxll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxpe;


# static fields
.field private static final i:D = 0.6154797086703873


# instance fields
.field a:B

.field b:B

.field c:B

.field public d:Lbxlm;

.field e:D

.field f:D

.field g:D

.field h:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbxlm;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxll;->d:Lbxlm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbxlm;->b()I

    .line 9
    move-result v0

    .line 10
    int-to-byte v0, v0

    .line 11
    .line 12
    iput-byte v0, p0, Lbxll;->a:B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbxlm;->l()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbxlm;->f(J)I

    .line 20
    move-result v2

    .line 21
    int-to-byte v2, v2

    .line 22
    .line 23
    iput-byte v2, p0, Lbxll;->c:B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbxlm;->h()I

    .line 27
    move-result v2

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    iput-byte v2, p0, Lbxll;->b:B

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbxlm;->d(J)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbxlm;->e(J)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbxlm;->h()I

    .line 42
    move-result p1

    .line 43
    .line 44
    rsub-int/lit8 p1, p1, 0x1e

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    shl-int p1, v1, p1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lbxpd;->a(II)D

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    iput-wide v3, p0, Lbxll;->e:D

    .line 54
    add-int/2addr v2, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lbxpd;->a(II)D

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    iput-wide v1, p0, Lbxll;->f:D

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lbxpd;->a(II)D

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    iput-wide v1, p0, Lbxll;->g:D

    .line 67
    add-int/2addr v0, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lbxpd;->a(II)D

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    iput-wide v0, p0, Lbxll;->h:D

    .line 74
    return-void
.end method

.method private static d(Lbxnt;DD)D
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbxnt;

    .line 3
    .line 4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lbxnt;-><init>(DDD)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbxnt;->f(Lbxnt;)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private final f(II)Lbxnt;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbxll;->a:B

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lbxll;->e:D

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v1, p0, Lbxll;->f:D

    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-wide p0, p0, Lbxll;->g:D

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-wide p0, p0, Lbxll;->h:D

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0, v1, v2, p0, p1}, Lbxpd;->k(IDD)Lbxnt;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final g(Lbxnt;Z)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lbxll;->h:D

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, v0, Lbxll;->g:D

    .line 12
    .line 13
    :goto_0
    new-instance v4, Lbxnt;

    .line 14
    .line 15
    iget-wide v5, v0, Lbxll;->e:D

    .line 16
    neg-double v9, v5

    .line 17
    .line 18
    mul-double v5, v2, v2

    .line 19
    .line 20
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 21
    add-double/2addr v5, v7

    .line 22
    .line 23
    mul-double v7, v9, v2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, Lbxnt;-><init>(DDD)V

    .line 27
    .line 28
    new-instance v11, Lbxnt;

    .line 29
    .line 30
    iget-wide v7, v0, Lbxll;->f:D

    .line 31
    neg-double v7, v7

    .line 32
    .line 33
    mul-double v14, v7, v2

    .line 34
    move-wide v12, v5

    .line 35
    .line 36
    move-wide/from16 v16, v7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v11 .. v17}, Lbxnt;-><init>(DDD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lbxnt;->b(Lbxnt;)D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmpl-double v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11}, Lbxnt;->b(Lbxnt;)D

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    cmpg-double v0, v0, v4

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method private final h(Lbxnt;Z)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lbxll;->f:D

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, v0, Lbxll;->e:D

    .line 12
    .line 13
    :goto_0
    new-instance v4, Lbxnt;

    .line 14
    neg-double v11, v2

    .line 15
    .line 16
    iget-wide v5, v0, Lbxll;->g:D

    .line 17
    .line 18
    mul-double v7, v11, v5

    .line 19
    mul-double/2addr v2, v2

    .line 20
    .line 21
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    add-double v16, v2, v9

    .line 24
    neg-double v9, v5

    .line 25
    move-wide v5, v7

    .line 26
    .line 27
    move-wide/from16 v7, v16

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, Lbxnt;-><init>(DDD)V

    .line 31
    .line 32
    new-instance v13, Lbxnt;

    .line 33
    .line 34
    iget-wide v2, v0, Lbxll;->h:D

    .line 35
    .line 36
    mul-double v14, v11, v2

    .line 37
    neg-double v2, v2

    .line 38
    .line 39
    move-wide/from16 v18, v2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v13 .. v19}, Lbxnt;-><init>(DDD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lbxnt;->b(Lbxnt;)D

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmpl-double v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Lbxnt;->b(Lbxnt;)D

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    cmpg-double v0, v0, v4

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
.end method


# virtual methods
.method public final a(Lbxnt;)Lbxkg;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbxll;->a:B

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbxpd;->l(ILbxnt;)Lbxnt;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, v1, Lbxnt;->h:D

    .line 13
    .line 14
    iget-wide v4, v1, Lbxnt;->j:D

    .line 15
    .line 16
    iget-wide v6, v0, Lbxll;->e:D

    .line 17
    mul-double/2addr v6, v4

    .line 18
    .line 19
    iget-wide v8, v0, Lbxll;->f:D

    .line 20
    mul-double/2addr v8, v4

    .line 21
    .line 22
    iget-wide v10, v1, Lbxnt;->i:D

    .line 23
    .line 24
    iget-wide v12, v0, Lbxll;->g:D

    .line 25
    mul-double/2addr v12, v4

    .line 26
    .line 27
    iget-wide v14, v0, Lbxll;->h:D

    .line 28
    mul-double/2addr v4, v14

    .line 29
    .line 30
    sub-double v6, v2, v6

    .line 31
    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    cmpg-double v16, v6, v14

    .line 35
    .line 36
    move-wide/from16 v17, v14

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    if-gez v16, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v15}, Lbxll;->h(Lbxnt;Z)Z

    .line 46
    move-result v16

    .line 47
    .line 48
    if-eqz v16, :cond_0

    .line 49
    neg-double v1, v6

    .line 50
    .line 51
    iget-wide v3, v0, Lbxll;->e:D

    .line 52
    mul-double/2addr v3, v3

    .line 53
    mul-double/2addr v1, v1

    .line 54
    .line 55
    add-double v3, v3, v19

    .line 56
    div-double/2addr v1, v3

    .line 57
    .line 58
    sub-double v3, v19, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    :goto_0
    sub-double v19, v19, v3

    .line 65
    .line 66
    mul-double v19, v19, v19

    .line 67
    .line 68
    add-double v14, v1, v19

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    :cond_0
    move v6, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v6, v14

    .line 74
    :goto_1
    sub-double/2addr v2, v8

    .line 75
    .line 76
    cmpl-double v7, v2, v17

    .line 77
    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v14}, Lbxll;->h(Lbxnt;Z)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-wide v0, v0, Lbxll;->f:D

    .line 87
    mul-double/2addr v2, v2

    .line 88
    mul-double/2addr v0, v0

    .line 89
    .line 90
    add-double v0, v0, v19

    .line 91
    div-double/2addr v2, v0

    .line 92
    .line 93
    sub-double v0, v19, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    sub-double v19, v19, v0

    .line 100
    .line 101
    mul-double v19, v19, v19

    .line 102
    .line 103
    add-double v14, v2, v19

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    :cond_2
    move v6, v15

    .line 107
    .line 108
    :cond_3
    sub-double v2, v10, v12

    .line 109
    .line 110
    cmpg-double v7, v2, v17

    .line 111
    .line 112
    if-gez v7, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v15}, Lbxll;->g(Lbxnt;Z)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    neg-double v1, v2

    .line 120
    .line 121
    iget-wide v3, v0, Lbxll;->g:D

    .line 122
    mul-double/2addr v3, v3

    .line 123
    mul-double/2addr v1, v1

    .line 124
    .line 125
    add-double v3, v3, v19

    .line 126
    div-double/2addr v1, v3

    .line 127
    .line 128
    sub-double v3, v19, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    move-result-wide v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move v15, v6

    .line 135
    :cond_5
    sub-double/2addr v10, v4

    .line 136
    .line 137
    cmpl-double v2, v10, v17

    .line 138
    .line 139
    if-lez v2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v14}, Lbxll;->g(Lbxnt;Z)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-wide v0, v0, Lbxll;->h:D

    .line 148
    mul-double/2addr v10, v10

    .line 149
    mul-double/2addr v0, v0

    .line 150
    .line 151
    add-double v0, v0, v19

    .line 152
    div-double/2addr v10, v0

    .line 153
    .line 154
    sub-double v0, v19, v10

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    move-result-wide v0

    .line 159
    .line 160
    sub-double v19, v19, v0

    .line 161
    .line 162
    mul-double v19, v19, v19

    .line 163
    .line 164
    add-double v14, v10, v19

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    if-eqz v15, :cond_7

    .line 168
    .line 169
    move-wide/from16 v14, v17

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    iget-wide v2, v0, Lbxll;->e:D

    .line 173
    .line 174
    iget-wide v4, v0, Lbxll;->g:D

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v3, v4, v5}, Lbxll;->d(Lbxnt;DD)D

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    iget-wide v4, v0, Lbxll;->e:D

    .line 181
    .line 182
    iget-wide v6, v0, Lbxll;->h:D

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4, v5, v6, v7}, Lbxll;->d(Lbxnt;DD)D

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    iget-wide v6, v0, Lbxll;->f:D

    .line 189
    .line 190
    iget-wide v8, v0, Lbxll;->g:D

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v6, v7, v8, v9}, Lbxll;->d(Lbxnt;DD)D

    .line 194
    move-result-wide v6

    .line 195
    .line 196
    iget-wide v8, v0, Lbxll;->f:D

    .line 197
    .line 198
    iget-wide v10, v0, Lbxll;->h:D

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v8, v9, v10, v11}, Lbxll;->d(Lbxnt;DD)D

    .line 202
    move-result-wide v0

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 206
    move-result-wide v0

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 210
    move-result-wide v0

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 214
    move-result-wide v14

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v14, v15}, Lbxkg;->f(D)Lbxkg;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final b()Lbxmt;
    .locals 13

    .line 1
    .line 2
    iget-byte v0, p0, Lbxll;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-wide v4, p0, Lbxll;->e:D

    .line 10
    .line 11
    iget-wide v6, p0, Lbxll;->f:D

    .line 12
    add-double/2addr v4, v6

    .line 13
    .line 14
    iget-wide v6, p0, Lbxll;->g:D

    .line 15
    .line 16
    iget-wide v8, p0, Lbxll;->h:D

    .line 17
    add-double/2addr v6, v8

    .line 18
    .line 19
    iget-byte v0, p0, Lbxll;->a:B

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8}, Lbxpd;->m(II)Lbxnt;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-wide v9, v0, Lbxnt;->j:D

    .line 27
    .line 28
    cmpl-double v0, v9, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    cmpg-double v0, v4, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    cmpl-double v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    :cond_1
    move v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v0, v1

    .line 43
    .line 44
    :goto_1
    iget-byte v4, p0, Lbxll;->a:B

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lbxpd;->m(II)Lbxnt;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-wide v4, v4, Lbxnt;->j:D

    .line 51
    .line 52
    cmpl-double v4, v4, v2

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    cmpg-double v4, v6, v2

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    cmpl-double v4, v6, v2

    .line 62
    .line 63
    if-gtz v4, :cond_5

    .line 64
    :cond_4
    move v1, v8

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    invoke-direct {p0, v0, v1}, Lbxll;->f(II)Lbxnt;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbxmr;->f(Lbxnt;)Lbxke;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-wide v4, v4, Lbxke;->c:D

    .line 75
    .line 76
    rsub-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    rsub-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v6, v7}, Lbxll;->f(II)Lbxnt;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lbxmr;->f(Lbxnt;)Lbxke;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    iget-wide v8, v8, Lbxke;->c:D

    .line 89
    .line 90
    new-instance v10, Lbxka;

    .line 91
    .line 92
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v11, v12, v2, v3}, Lbxka;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4, v5, v8, v9}, Lbxka;->f(DD)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v7}, Lbxll;->f(II)Lbxnt;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbxmr;->h(Lbxnt;)Lbxke;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-wide v2, v0, Lbxke;->c:D

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v6, v1}, Lbxll;->f(II)Lbxnt;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbxmr;->h(Lbxnt;)Lbxke;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iget-wide v0, p0, Lbxke;->c:D

    .line 119
    .line 120
    new-instance p0, Lbxki;

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4, v5, v6, v7}, Lbxki;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v3, v0, v1}, Lbxki;->e(DD)V

    .line 137
    .line 138
    new-instance v0, Lbxmt;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v10, p0}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 142
    .line 143
    new-instance p0, Lbxmr;

    .line 144
    .line 145
    const-wide/high16 v1, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v2, v1, v2}, Lbxmr;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lbxmt;->d(Lbxmr;)Lbxmt;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbxmt;->h()Lbxmt;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_6
    iget-byte p0, p0, Lbxll;->a:B

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v6, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v8, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 177
    .line 178
    if-eq p0, v1, :cond_a

    .line 179
    const/4 v0, 0x2

    .line 180
    .line 181
    if-eq p0, v0, :cond_9

    .line 182
    const/4 v0, 0x3

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v10, -0x3ffd268380ccde2eL    # -2.356194490192345

    .line 188
    .line 189
    if-eq p0, v0, :cond_8

    .line 190
    const/4 v0, 0x4

    .line 191
    .line 192
    if-eq p0, v0, :cond_7

    .line 193
    .line 194
    new-instance p0, Lbxmt;

    .line 195
    .line 196
    new-instance v0, Lbxka;

    .line 197
    .line 198
    sget-wide v4, Lbxll;->i:D

    .line 199
    neg-double v4, v4

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v6, v7, v4, v5}, Lbxka;-><init>(DD)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbxki;->d()Lbxki;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_7
    new-instance p0, Lbxmt;

    .line 218
    .line 219
    new-instance v0, Lbxka;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v6, v7, v4, v5}, Lbxka;-><init>(DD)V

    .line 223
    .line 224
    new-instance v1, Lbxki;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v10, v11, v6, v7}, Lbxki;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v1}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_8
    new-instance p0, Lbxmt;

    .line 234
    .line 235
    new-instance v0, Lbxka;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v6, v7, v4, v5}, Lbxka;-><init>(DD)V

    .line 239
    .line 240
    new-instance v1, Lbxki;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v8, v9, v10, v11}, Lbxki;-><init>(DD)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_9
    new-instance p0, Lbxmt;

    .line 250
    .line 251
    new-instance v0, Lbxka;

    .line 252
    .line 253
    sget-wide v4, Lbxll;->i:D

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v4, v5, v6, v7}, Lbxka;-><init>(DD)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lbxki;->d()Lbxki;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0, v1}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_a
    new-instance p0, Lbxmt;

    .line 272
    .line 273
    new-instance v0, Lbxka;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v6, v7, v4, v5}, Lbxka;-><init>(DD)V

    .line 277
    .line 278
    new-instance v1, Lbxki;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v4, v5, v8, v9}, Lbxki;-><init>(DD)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, v1}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_b
    new-instance p0, Lbxmt;

    .line 288
    .line 289
    new-instance v0, Lbxka;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v6, v7, v4, v5}, Lbxka;-><init>(DD)V

    .line 293
    .line 294
    new-instance v1, Lbxki;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v6, v7, v4, v5}, Lbxki;-><init>(DD)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 301
    .line 302
    :goto_3
    new-instance v0, Lbxmr;

    .line 303
    .line 304
    const-wide/high16 v4, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v4, v5, v2, v3}, Lbxmr;-><init>(DD)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lbxmt;->d(Lbxmr;)Lbxmt;

    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public final c(I)Lbxnt;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    .line 9
    iget-byte v1, p0, Lbxll;->a:B

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lbxll;->e:D

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lbxll;->f:D

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide p0, p0, Lbxll;->g:D

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-wide p0, p0, Lbxll;->h:D

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v1, v2, v3, p0, p1}, Lbxpd;->k(IDD)Lbxnt;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbxll;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxll;

    .line 8
    .line 9
    iget-byte v0, p0, Lbxll;->a:B

    .line 10
    .line 11
    iget-byte v2, p1, Lbxll;->a:B

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-byte v0, p0, Lbxll;->b:B

    .line 16
    .line 17
    iget-byte v2, p1, Lbxll;->b:B

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-byte v0, p0, Lbxll;->c:B

    .line 22
    .line 23
    iget-byte v2, p1, Lbxll;->c:B

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbxll;->d:Lbxlm;

    .line 28
    .line 29
    iget-object p1, p1, Lbxll;->d:Lbxlm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbxlm;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbxll;->a:B

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x275

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x25

    .line 7
    .line 8
    iget-byte v1, p0, Lbxll;->c:B

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    iget-byte v1, p0, Lbxll;->b:B

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Lbxll;->d:Lbxlm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbxlm;->hashCode()I

    .line 20
    move-result p0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbxll;->a:B

    .line 3
    .line 4
    iget-byte v1, p0, Lbxll;->b:B

    .line 5
    .line 6
    iget-byte v2, p0, Lbxll;->c:B

    .line 7
    .line 8
    iget-object p0, p0, Lbxll;->d:Lbxlm;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "["

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final vj(Lbxnt;)Z
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbxll;->a:B

    .line 3
    .line 4
    sget-object v1, Lbxpd;->a:[Lbxpb;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbxnt;->c(I)D

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    cmpg-double v1, v5, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v0, -0x3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbxnt;->c(I)D

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmpl-double v1, v5, v3

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0, p1}, Lbxpd;->i(ILbxnt;)Lbxkc;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    return p1

    .line 39
    .line 40
    :cond_2
    iget-wide v0, v2, Lbxkc;->a:D

    .line 41
    .line 42
    iget-wide v3, p0, Lbxll;->e:D

    .line 43
    .line 44
    const-wide/high16 v5, -0x4350000000000000L    # -2.220446049250313E-16

    .line 45
    add-double/2addr v3, v5

    .line 46
    .line 47
    cmpl-double v3, v0, v3

    .line 48
    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, Lbxll;->f:D

    .line 52
    .line 53
    const-wide/high16 v7, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 54
    add-double/2addr v3, v7

    .line 55
    .line 56
    cmpg-double v0, v0, v3

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    iget-wide v0, v2, Lbxkc;->b:D

    .line 61
    .line 62
    iget-wide v2, p0, Lbxll;->g:D

    .line 63
    add-double/2addr v2, v5

    .line 64
    .line 65
    cmpl-double v2, v0, v2

    .line 66
    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    iget-wide v2, p0, Lbxll;->h:D

    .line 70
    add-double/2addr v2, v7

    .line 71
    .line 72
    cmpg-double p0, v0, v2

    .line 73
    .line 74
    if-gtz p0, :cond_3

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    return p1
.end method
