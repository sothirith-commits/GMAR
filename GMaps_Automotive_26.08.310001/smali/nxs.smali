.class public final Lnxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lange;

.field static final b:Lange;


# instance fields
.field public c:F

.field d:F

.field e:F

.field f:J

.field g:F

.field h:J

.field public i:F

.field public j:J

.field k:J

.field l:F

.field m:F

.field public final n:Lnxt;

.field public final o:Lnxt;

.field final p:Lnxt;

.field public q:Z

.field private final r:Lange;

.field private final s:Lange;

.field private final t:Lange;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lange;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnxs;->a:Lange;

    .line 8
    .line 9
    sget-object v2, Lnxr;->a:Lnxr;

    .line 10
    .line 11
    const v3, 0x40c851ec    # 6.26f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lanee;->a(Ljava/lang/Object;F)F

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnxr;->b:Lnxr;

    .line 18
    .line 19
    const v4, 0x3f5eb852    # 0.87f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Lanee;->a(Ljava/lang/Object;F)F

    .line 23
    .line 24
    .line 25
    sget-object v2, Lnxr;->c:Lnxr;

    .line 26
    .line 27
    const v4, 0x3fa8f5c3    # 1.32f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Lanee;->a(Ljava/lang/Object;F)F

    .line 31
    .line 32
    .line 33
    sget-object v2, Lnxr;->d:Lnxr;

    .line 34
    .line 35
    const/high16 v4, -0x3e8c0000    # -15.25f

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lanee;->a(Ljava/lang/Object;F)F

    .line 38
    .line 39
    .line 40
    sget-object v2, Lnxr;->e:Lnxr;

    .line 41
    .line 42
    const v4, 0x3ca3d70a    # 0.02f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Lanee;->a(Ljava/lang/Object;F)F

    .line 46
    .line 47
    .line 48
    sget-object v2, Lnxr;->f:Lnxr;

    .line 49
    .line 50
    const v5, 0x417c51ec    # 15.77f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, Lanee;->a(Ljava/lang/Object;F)F

    .line 54
    .line 55
    .line 56
    sget-object v2, Lnxr;->g:Lnxr;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Lanee;->a(Ljava/lang/Object;F)F

    .line 59
    .line 60
    .line 61
    new-instance v0, Lange;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lange;-><init>([B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lnxs;->b:Lange;

    .line 67
    .line 68
    sget-object v1, Lnxr;->a:Lnxr;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lanee;->a(Ljava/lang/Object;F)F

    .line 71
    .line 72
    .line 73
    sget-object v1, Lnxr;->b:Lnxr;

    .line 74
    .line 75
    const v2, 0x3fcccccd    # 1.6f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lanee;->a(Ljava/lang/Object;F)F

    .line 79
    .line 80
    .line 81
    sget-object v1, Lnxr;->c:Lnxr;

    .line 82
    .line 83
    const v2, 0x404ccccd    # 3.2f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lanee;->a(Ljava/lang/Object;F)F

    .line 87
    .line 88
    .line 89
    sget-object v1, Lnxr;->g:Lnxr;

    .line 90
    .line 91
    const v2, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lanee;->a(Ljava/lang/Object;F)F

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lnxs;->d:F

    .line 7
    .line 8
    iput v0, p0, Lnxs;->e:F

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v1, p0, Lnxs;->f:J

    .line 13
    .line 14
    iput v0, p0, Lnxs;->g:F

    .line 15
    .line 16
    iput-wide v1, p0, Lnxs;->h:J

    .line 17
    .line 18
    iput v0, p0, Lnxs;->i:F

    .line 19
    .line 20
    iput-wide v1, p0, Lnxs;->j:J

    .line 21
    .line 22
    iput-wide v1, p0, Lnxs;->k:J

    .line 23
    .line 24
    iput v0, p0, Lnxs;->l:F

    .line 25
    .line 26
    iput v0, p0, Lnxs;->m:F

    .line 27
    .line 28
    new-instance v0, Lnxt;

    .line 29
    .line 30
    invoke-direct {v0}, Lnxt;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnxs;->n:Lnxt;

    .line 34
    .line 35
    new-instance v0, Lnxt;

    .line 36
    .line 37
    invoke-direct {v0}, Lnxt;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnxs;->o:Lnxt;

    .line 41
    .line 42
    new-instance v0, Lnxt;

    .line 43
    .line 44
    invoke-direct {v0}, Lnxt;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnxs;->p:Lnxt;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lnxs;->q:Z

    .line 51
    .line 52
    new-instance v0, Lange;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lange;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnxs;->t:Lange;

    .line 59
    .line 60
    iput p1, p0, Lnxs;->c:F

    .line 61
    .line 62
    sget-object p1, Lnxs;->a:Lange;

    .line 63
    .line 64
    iput-object p1, p0, Lnxs;->r:Lange;

    .line 65
    .line 66
    sget-object p1, Lnxs;->b:Lange;

    .line 67
    .line 68
    iput-object p1, p0, Lnxs;->s:Lange;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnxs;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnxs;->b()Lange;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanef;->f()Lankp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lankp;->a()Lankb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lnxr;

    .line 36
    .line 37
    iget-object v6, p0, Lnxs;->r:Lange;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lanee;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lange;->o(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v5}, Lange;->o(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    mul-float/2addr v6, v7

    .line 54
    add-float/2addr v4, v6

    .line 55
    :cond_2
    iget-object v6, p0, Lnxs;->s:Lange;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lanee;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lange;->o(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0, v5}, Lange;->o(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float/2addr v6, v5

    .line 72
    add-float/2addr v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean p0, p0, Lnxs;->q:Z

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const/high16 p0, 0x41f00000    # 30.0f

    .line 79
    .line 80
    cmpg-float p0, v3, p0

    .line 81
    .line 82
    if-ltz p0, :cond_4

    .line 83
    .line 84
    const/high16 p0, 0x42700000    # 60.0f

    .line 85
    .line 86
    cmpl-float p0, v3, p0

    .line 87
    .line 88
    if-gtz p0, :cond_4

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/high16 v0, 0x43340000    # 180.0f

    .line 96
    .line 97
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final b()Lange;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnxs;->t:Lange;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanef;->clear()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lnxs;->d:F

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_12

    .line 15
    .line 16
    iget v3, v0, Lnxs;->e:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_12

    .line 23
    .line 24
    iget-object v3, v0, Lnxs;->n:Lnxt;

    .line 25
    .line 26
    iget v4, v3, Lnxt;->b:I

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-ne v4, v5, :cond_12

    .line 31
    .line 32
    iget-object v4, v0, Lnxs;->o:Lnxt;

    .line 33
    .line 34
    iget v6, v4, Lnxt;->b:I

    .line 35
    .line 36
    if-ne v6, v5, :cond_12

    .line 37
    .line 38
    iget-object v6, v0, Lnxs;->p:Lnxt;

    .line 39
    .line 40
    iget v7, v6, Lnxt;->b:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    const/4 v5, 0x1

    .line 47
    iput-boolean v5, v0, Lnxs;->q:Z

    .line 48
    .line 49
    const/high16 v5, 0x40200000    # 2.5f

    .line 50
    .line 51
    cmpg-float v2, v2, v5

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v7

    .line 61
    :goto_0
    sget-object v8, Lnxr;->a:Lnxr;

    .line 62
    .line 63
    invoke-virtual {v1, v8, v2}, Lanee;->a(Ljava/lang/Object;F)F

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lnxs;->c:F

    .line 67
    .line 68
    iget v8, v0, Lnxs;->e:F

    .line 69
    .line 70
    sub-float/2addr v2, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    cmpl-float v9, v2, v8

    .line 73
    .line 74
    if-lez v9, :cond_2

    .line 75
    .line 76
    add-float/2addr v2, v2

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v9, Lnxr;->b:Lnxr;

    .line 82
    .line 83
    invoke-virtual {v1, v9, v2}, Lanee;->a(Ljava/lang/Object;F)F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lnxt;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-float v6, v9

    .line 91
    sget-object v9, Lnxr;->c:Lnxr;

    .line 92
    .line 93
    invoke-virtual {v1, v9, v6}, Lanee;->a(Ljava/lang/Object;F)F

    .line 94
    .line 95
    .line 96
    mul-float/2addr v6, v2

    .line 97
    sget-object v9, Lnxr;->g:Lnxr;

    .line 98
    .line 99
    invoke-virtual {v1, v9, v6}, Lanee;->a(Ljava/lang/Object;F)F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lnxt;->a()D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v3}, Lnxt;->a()D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 111
    .line 112
    cmpg-double v6, v9, v13

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-gez v6, :cond_4

    .line 116
    .line 117
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 118
    .line 119
    cmpg-double v6, v11, v13

    .line 120
    .line 121
    if-ltz v6, :cond_3

    .line 122
    .line 123
    const-wide v13, 0x4072c00000000000L    # 300.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpl-double v6, v11, v13

    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    :cond_3
    iput-boolean v9, v0, Lnxs;->q:Z

    .line 133
    .line 134
    :cond_4
    iget v6, v3, Lnxt;->b:I

    .line 135
    .line 136
    iget v10, v4, Lnxt;->b:I

    .line 137
    .line 138
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    if-ne v6, v10, :cond_a

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-ge v6, v12, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    if-eq v6, v10, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v6, v9

    .line 151
    :goto_1
    iget v10, v3, Lnxt;->b:I

    .line 152
    .line 153
    if-ge v6, v10, :cond_9

    .line 154
    .line 155
    iget-object v10, v3, Lnxt;->a:[F

    .line 156
    .line 157
    aget v10, v10, v6

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lnxt;->b(I)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    cmpl-float v10, v10, v11

    .line 164
    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_2
    iget v6, v3, Lnxt;->b:I

    .line 171
    .line 172
    move v11, v8

    .line 173
    move v12, v11

    .line 174
    move v13, v12

    .line 175
    move v14, v13

    .line 176
    move v15, v14

    .line 177
    move v10, v9

    .line 178
    :goto_3
    if-ge v10, v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v10}, Lnxt;->b(I)F

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    add-float v12, v12, v16

    .line 185
    .line 186
    invoke-virtual {v3, v10}, Lnxt;->b(I)F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v3, v10}, Lnxt;->b(I)F

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    mul-float v16, v16, v17

    .line 195
    .line 196
    add-float v14, v14, v16

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Lnxt;->b(I)F

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    add-float v13, v13, v16

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Lnxt;->b(I)F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-virtual {v4, v10}, Lnxt;->b(I)F

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    mul-float v16, v16, v17

    .line 213
    .line 214
    add-float v15, v15, v16

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Lnxt;->b(I)F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v4, v10}, Lnxt;->b(I)F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    mul-float v16, v16, v17

    .line 225
    .line 226
    add-float v11, v11, v16

    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    int-to-float v6, v6

    .line 232
    mul-float/2addr v11, v6

    .line 233
    mul-float v10, v12, v13

    .line 234
    .line 235
    mul-float/2addr v14, v6

    .line 236
    mul-float/2addr v12, v12

    .line 237
    mul-float/2addr v6, v15

    .line 238
    mul-float/2addr v13, v13

    .line 239
    sub-float/2addr v14, v12

    .line 240
    sub-float/2addr v6, v13

    .line 241
    mul-float/2addr v14, v6

    .line 242
    float-to-double v12, v14

    .line 243
    sub-float/2addr v11, v10

    .line 244
    float-to-double v10, v11

    .line 245
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    div-double/2addr v10, v12

    .line 250
    double-to-float v11, v10

    .line 251
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    move v11, v8

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v11, v7

    .line 260
    :cond_a
    :goto_4
    iget v6, v3, Lnxt;->b:I

    .line 261
    .line 262
    iget v10, v4, Lnxt;->b:I

    .line 263
    .line 264
    if-eq v6, v10, :cond_b

    .line 265
    .line 266
    move v10, v5

    .line 267
    move v3, v8

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move v6, v9

    .line 272
    :goto_5
    iget v10, v3, Lnxt;->b:I

    .line 273
    .line 274
    if-ge v6, v10, :cond_c

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lnxt;->b(I)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v4, v6}, Lnxt;->b(I)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-float/2addr v10, v14

    .line 285
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 286
    .line 287
    const/high16 v15, 0x43340000    # 180.0f

    .line 288
    .line 289
    invoke-static {v10, v14, v15}, Lown;->aa(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    float-to-double v14, v10

    .line 294
    move v10, v5

    .line 295
    move/from16 v16, v6

    .line 296
    .line 297
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 298
    .line 299
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    add-double/2addr v12, v5

    .line 304
    add-int/lit8 v6, v16, 0x1

    .line 305
    .line 306
    move v5, v10

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move v10, v5

    .line 309
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    double-to-float v3, v3

    .line 314
    :goto_6
    sub-float v4, v7, v11

    .line 315
    .line 316
    mul-float/2addr v4, v3

    .line 317
    float-to-double v4, v4

    .line 318
    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const-wide v14, 0x4014ccccc0000000L    # 5.199999809265137

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    cmpl-double v4, v4, v14

    .line 337
    .line 338
    if-lez v4, :cond_d

    .line 339
    .line 340
    iput-boolean v9, v0, Lnxs;->q:Z

    .line 341
    .line 342
    :cond_d
    const v4, -0x41333333    # -0.4f

    .line 343
    .line 344
    .line 345
    cmpg-float v4, v11, v4

    .line 346
    .line 347
    const/high16 v5, 0x41f00000    # 30.0f

    .line 348
    .line 349
    if-gez v4, :cond_e

    .line 350
    .line 351
    cmpg-float v6, v2, v5

    .line 352
    .line 353
    if-ltz v6, :cond_11

    .line 354
    .line 355
    :cond_e
    if-gez v4, :cond_f

    .line 356
    .line 357
    cmpg-float v2, v2, v5

    .line 358
    .line 359
    if-ltz v2, :cond_11

    .line 360
    .line 361
    :cond_f
    if-gez v4, :cond_10

    .line 362
    .line 363
    iget v0, v0, Lnxs;->d:F

    .line 364
    .line 365
    cmpl-float v0, v0, v10

    .line 366
    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_10
    move v8, v11

    .line 371
    :cond_11
    :goto_7
    sget-object v0, Lnxr;->d:Lnxr;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v8}, Lanee;->a(Ljava/lang/Object;F)F

    .line 374
    .line 375
    .line 376
    sget-object v0, Lnxr;->e:Lnxr;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v3}, Lanee;->a(Ljava/lang/Object;F)F

    .line 379
    .line 380
    .line 381
    sub-float/2addr v7, v8

    .line 382
    mul-float/2addr v7, v3

    .line 383
    float-to-double v2, v7

    .line 384
    sget-object v0, Lnxr;->f:Lnxr;

    .line 385
    .line 386
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    double-to-float v2, v2

    .line 395
    invoke-virtual {v1, v0, v2}, Lanee;->a(Ljava/lang/Object;F)F

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_8
    return-object v1
.end method

.method public final c(FJ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lnxs;->g:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lwlw;->aW(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr v0, p1

    .line 25
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 26
    .line 27
    const/high16 v1, 0x43340000    # 180.0f

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lown;->aa(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_1
    iput p1, p0, Lnxs;->g:F

    .line 34
    .line 35
    iput-wide p2, p0, Lnxs;->h:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lnxs;->k:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x1f4

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    sub-long/2addr v7, v0

    .line 16
    cmp-long v0, v7, v5

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v0, p0, Lnxs;->f:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lnxs;->e:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lnxs;->p:Lnxt;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnxt;->c(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lnxs;->h:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    const/high16 v1, 0x43340000    # 180.0f

    .line 45
    .line 46
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lnxs;->g:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget v7, p0, Lnxs;->l:F

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    iget-object v8, p0, Lnxs;->n:Lnxt;

    .line 67
    .line 68
    sub-float/2addr v0, v7

    .line 69
    invoke-static {v0, v4, v1}, Lown;->aa(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v8, v0}, Lnxt;->c(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-wide v7, p0, Lnxs;->j:J

    .line 77
    .line 78
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sub-long/2addr v2, v7

    .line 87
    cmp-long v2, v2, v5

    .line 88
    .line 89
    if-gtz v2, :cond_3

    .line 90
    .line 91
    iget v2, p0, Lnxs;->i:F

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    iget v3, p0, Lnxs;->m:F

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lnxs;->o:Lnxt;

    .line 108
    .line 109
    sub-float/2addr v2, v3

    .line 110
    invoke-static {v2, v4, v1}, Lown;->aa(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lnxt;->c(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v0, v7

    .line 125
    cmp-long v0, v0, v5

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lnxs;->o:Lnxt;

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lnxt;->c(F)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    iget v0, p0, Lnxs;->g:F

    .line 137
    .line 138
    iput v0, p0, Lnxs;->l:F

    .line 139
    .line 140
    iget v0, p0, Lnxs;->i:F

    .line 141
    .line 142
    iput v0, p0, Lnxs;->m:F

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lnxs;->k:J

    .line 149
    .line 150
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnxs;->n:Lnxt;

    .line 2
    .line 3
    iget v0, v0, Lnxt;->b:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnxs;->o:Lnxt;

    .line 10
    .line 11
    iget v0, v0, Lnxt;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnxs;->p:Lnxt;

    .line 16
    .line 17
    iget v0, v0, Lnxt;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lnxs;->d:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lnxs;->e:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
